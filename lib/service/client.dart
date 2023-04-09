import 'package:grpc/grpc.dart';
import 'package:agl_quiz_jsd/src/generated/sdv/databroker/v1/broker.pbgrpc.dart';
import 'package:agl_quiz_jsd/src/generated/sdv/databroker/v1/collector.pbgrpc.dart';
import 'package:agl_quiz_jsd/src/generated/sdv/databroker/v1/types.pb.dart';
import 'package:logger/logger.dart';

var logger = Logger();

class BrokerService {
  var brokerclient = BrokerClient(ClientChannel("127.0.0.1",
      port: 55555,
      options: ChannelOptions(credentials: ChannelCredentials.insecure())));

  Stream<SubscribeReply> subscribeSpeed() {
    var request = SubscribeRequest(query: 'SELECT Vehicle.Speed');
    var data = brokerclient.subscribe(request);
    logger.d(data);
    return data;
  }
}

class CollectorService {
  var collectorclient = CollectorClient(ClientChannel("127.0.0.1",
      port: 55555,
      options: ChannelOptions(credentials: ChannelCredentials.insecure())));

  Future updateDatapoints(datapoint) async {
    var datapoint = UpdateDatapointsRequest();
    var newEntries = [5, true];
    datapoint.datapoints
        .addEntries(newEntries as Iterable<MapEntry<int, Datapoint>>);
    await updateDatapoints(datapoint);
  }
}
