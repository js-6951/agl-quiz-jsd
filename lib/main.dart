library protos;

export 'src/generated/sdv/databroker/v1/broker.pb.dart';
export 'src/generated/sdv/databroker/v1/broker.pbenum.dart';
export 'src/generated/sdv/databroker/v1/broker.pbjson.dart';

import 'package:flutter/material.dart';
import 'package:agl_quiz_jsd/src/generated/sdv/databroker/v1/broker.pbgrpc.dart';
import 'package:agl_quiz_jsd/src/generated/sdv/databroker/v1/collector.pbgrpc.dart';
import 'package:agl_quiz_jsd/service/client.dart';
import 'package:agl_quiz_jsd/src/generated/sdv/databroker/v1/types.pb.dart';
import 'package:logger/logger.dart';

var logger = Logger();

void main() {
  logger.d('Logging now!');
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.blue,
          title: const Text('Demo App for GSOC AGL Quiz'),
        ),
        body: Center(
          child: Column(
            children: [
              Padding(
                padding: const EdgeInsets.all(10.0),
                child: Container(
                  margin: const EdgeInsets.all(10),
                  padding: const EdgeInsets.all(10.0),
                  child: const Text(
                    'Jaspreet Singh Dua',
                    style: TextStyle(fontSize: 24),
                  ),
                ),
              ),
              KuksaVal(),
            ],
          ),
        ),
      ),
    );
  }
}

class KuksaVal extends StatefulWidget {
  const KuksaVal({super.key});

  @override
  State<KuksaVal> createState() => _KuskaVal();
}

class _KuskaVal extends State<KuksaVal> {
  var broker = BrokerService();
  var collector = CollectorService();
  var data = "Empty";

  _KuskaVal() {
    //etSpeed();
    logger.d("Initi _Kuksaval");
  }

  @override
  Widget build(BuildContext context) {
    return StreamBuilder(
        stream: broker.subscribeSpeed().map((data) {
          var val = data.fields["Vehicle.Speed"]?.floatValue.toString();
          logger.d(val);
          return val;
        }),
        builder: (BuildContext context, snapshot) {
          logger.d(snapshot);
          return Text("Current speed: ${snapshot.data}");
        });
  }
}
