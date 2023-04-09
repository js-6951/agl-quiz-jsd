///
//  Generated code. Do not modify.
//  source: sdv/databroker/v1/types.proto
//
// @dart = 2.12
// ignore_for_file: annotate_overrides,camel_case_types,constant_identifier_names,deprecated_member_use_from_same_package,directives_ordering,library_prefixes,non_constant_identifier_names,prefer_final_fields,return_of_invalid_type,unnecessary_const,unnecessary_import,unnecessary_this,unused_import,unused_shown_name

import 'dart:core' as $core;
import 'dart:convert' as $convert;
import 'dart:typed_data' as $typed_data;
@$core.Deprecated('Use dataTypeDescriptor instead')
const DataType$json = const {
  '1': 'DataType',
  '2': const [
    const {'1': 'STRING', '2': 0},
    const {'1': 'BOOL', '2': 1},
    const {'1': 'INT8', '2': 2},
    const {'1': 'INT16', '2': 3},
    const {'1': 'INT32', '2': 4},
    const {'1': 'INT64', '2': 5},
    const {'1': 'UINT8', '2': 6},
    const {'1': 'UINT16', '2': 7},
    const {'1': 'UINT32', '2': 8},
    const {'1': 'UINT64', '2': 9},
    const {'1': 'FLOAT', '2': 10},
    const {'1': 'DOUBLE', '2': 11},
    const {'1': 'TIMESTAMP', '2': 12},
    const {'1': 'STRING_ARRAY', '2': 20},
    const {'1': 'BOOL_ARRAY', '2': 21},
    const {'1': 'INT8_ARRAY', '2': 22},
    const {'1': 'INT16_ARRAY', '2': 23},
    const {'1': 'INT32_ARRAY', '2': 24},
    const {'1': 'INT64_ARRAY', '2': 25},
    const {'1': 'UINT8_ARRAY', '2': 26},
    const {'1': 'UINT16_ARRAY', '2': 27},
    const {'1': 'UINT32_ARRAY', '2': 28},
    const {'1': 'UINT64_ARRAY', '2': 29},
    const {'1': 'FLOAT_ARRAY', '2': 30},
    const {'1': 'DOUBLE_ARRAY', '2': 31},
    const {'1': 'TIMESTAMP_ARRAY', '2': 32},
  ],
};

/// Descriptor for `DataType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List dataTypeDescriptor = $convert.base64Decode('CghEYXRhVHlwZRIKCgZTVFJJTkcQABIICgRCT09MEAESCAoESU5UOBACEgkKBUlOVDE2EAMSCQoFSU5UMzIQBBIJCgVJTlQ2NBAFEgkKBVVJTlQ4EAYSCgoGVUlOVDE2EAcSCgoGVUlOVDMyEAgSCgoGVUlOVDY0EAkSCQoFRkxPQVQQChIKCgZET1VCTEUQCxINCglUSU1FU1RBTVAQDBIQCgxTVFJJTkdfQVJSQVkQFBIOCgpCT09MX0FSUkFZEBUSDgoKSU5UOF9BUlJBWRAWEg8KC0lOVDE2X0FSUkFZEBcSDwoLSU5UMzJfQVJSQVkQGBIPCgtJTlQ2NF9BUlJBWRAZEg8KC1VJTlQ4X0FSUkFZEBoSEAoMVUlOVDE2X0FSUkFZEBsSEAoMVUlOVDMyX0FSUkFZEBwSEAoMVUlOVDY0X0FSUkFZEB0SDwoLRkxPQVRfQVJSQVkQHhIQCgxET1VCTEVfQVJSQVkQHxITCg9USU1FU1RBTVBfQVJSQVkQIA==');
@$core.Deprecated('Use datapointErrorDescriptor instead')
const DatapointError$json = const {
  '1': 'DatapointError',
  '2': const [
    const {'1': 'UNKNOWN_DATAPOINT', '2': 0},
    const {'1': 'INVALID_TYPE', '2': 1},
    const {'1': 'ACCESS_DENIED', '2': 2},
    const {'1': 'INTERNAL_ERROR', '2': 3},
    const {'1': 'OUT_OF_BOUNDS', '2': 4},
  ],
};

/// Descriptor for `DatapointError`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List datapointErrorDescriptor = $convert.base64Decode('Cg5EYXRhcG9pbnRFcnJvchIVChFVTktOT1dOX0RBVEFQT0lOVBAAEhAKDElOVkFMSURfVFlQRRABEhEKDUFDQ0VTU19ERU5JRUQQAhISCg5JTlRFUk5BTF9FUlJPUhADEhEKDU9VVF9PRl9CT1VORFMQBA==');
@$core.Deprecated('Use entryTypeDescriptor instead')
const EntryType$json = const {
  '1': 'EntryType',
  '2': const [
    const {'1': 'ENTRY_TYPE_UNSPECIFIED', '2': 0},
    const {'1': 'ENTRY_TYPE_SENSOR', '2': 1},
    const {'1': 'ENTRY_TYPE_ACTUATOR', '2': 2},
    const {'1': 'ENTRY_TYPE_ATTRIBUTE', '2': 3},
  ],
};

/// Descriptor for `EntryType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List entryTypeDescriptor = $convert.base64Decode('CglFbnRyeVR5cGUSGgoWRU5UUllfVFlQRV9VTlNQRUNJRklFRBAAEhUKEUVOVFJZX1RZUEVfU0VOU09SEAESFwoTRU5UUllfVFlQRV9BQ1RVQVRPUhACEhgKFEVOVFJZX1RZUEVfQVRUUklCVVRFEAM=');
@$core.Deprecated('Use changeTypeDescriptor instead')
const ChangeType$json = const {
  '1': 'ChangeType',
  '2': const [
    const {'1': 'STATIC', '2': 0},
    const {'1': 'ON_CHANGE', '2': 1},
    const {'1': 'CONTINUOUS', '2': 2},
  ],
};

/// Descriptor for `ChangeType`. Decode as a `google.protobuf.EnumDescriptorProto`.
final $typed_data.Uint8List changeTypeDescriptor = $convert.base64Decode('CgpDaGFuZ2VUeXBlEgoKBlNUQVRJQxAAEg0KCU9OX0NIQU5HRRABEg4KCkNPTlRJTlVPVVMQAg==');
@$core.Deprecated('Use stringArrayDescriptor instead')
const StringArray$json = const {
  '1': 'StringArray',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 9, '10': 'values'},
  ],
};

/// Descriptor for `StringArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List stringArrayDescriptor = $convert.base64Decode('CgtTdHJpbmdBcnJheRIWCgZ2YWx1ZXMYASADKAlSBnZhbHVlcw==');
@$core.Deprecated('Use boolArrayDescriptor instead')
const BoolArray$json = const {
  '1': 'BoolArray',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 8, '10': 'values'},
  ],
};

/// Descriptor for `BoolArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List boolArrayDescriptor = $convert.base64Decode('CglCb29sQXJyYXkSFgoGdmFsdWVzGAEgAygIUgZ2YWx1ZXM=');
@$core.Deprecated('Use int32ArrayDescriptor instead')
const Int32Array$json = const {
  '1': 'Int32Array',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 17, '10': 'values'},
  ],
};

/// Descriptor for `Int32Array`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int32ArrayDescriptor = $convert.base64Decode('CgpJbnQzMkFycmF5EhYKBnZhbHVlcxgBIAMoEVIGdmFsdWVz');
@$core.Deprecated('Use int64ArrayDescriptor instead')
const Int64Array$json = const {
  '1': 'Int64Array',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 18, '10': 'values'},
  ],
};

/// Descriptor for `Int64Array`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List int64ArrayDescriptor = $convert.base64Decode('CgpJbnQ2NEFycmF5EhYKBnZhbHVlcxgBIAMoElIGdmFsdWVz');
@$core.Deprecated('Use uint32ArrayDescriptor instead')
const Uint32Array$json = const {
  '1': 'Uint32Array',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 13, '10': 'values'},
  ],
};

/// Descriptor for `Uint32Array`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uint32ArrayDescriptor = $convert.base64Decode('CgtVaW50MzJBcnJheRIWCgZ2YWx1ZXMYASADKA1SBnZhbHVlcw==');
@$core.Deprecated('Use uint64ArrayDescriptor instead')
const Uint64Array$json = const {
  '1': 'Uint64Array',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 4, '10': 'values'},
  ],
};

/// Descriptor for `Uint64Array`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List uint64ArrayDescriptor = $convert.base64Decode('CgtVaW50NjRBcnJheRIWCgZ2YWx1ZXMYASADKARSBnZhbHVlcw==');
@$core.Deprecated('Use floatArrayDescriptor instead')
const FloatArray$json = const {
  '1': 'FloatArray',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 2, '10': 'values'},
  ],
};

/// Descriptor for `FloatArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List floatArrayDescriptor = $convert.base64Decode('CgpGbG9hdEFycmF5EhYKBnZhbHVlcxgBIAMoAlIGdmFsdWVz');
@$core.Deprecated('Use doubleArrayDescriptor instead')
const DoubleArray$json = const {
  '1': 'DoubleArray',
  '2': const [
    const {'1': 'values', '3': 1, '4': 3, '5': 1, '10': 'values'},
  ],
};

/// Descriptor for `DoubleArray`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List doubleArrayDescriptor = $convert.base64Decode('CgtEb3VibGVBcnJheRIWCgZ2YWx1ZXMYASADKAFSBnZhbHVlcw==');
@$core.Deprecated('Use datapointDescriptor instead')
const Datapoint$json = const {
  '1': 'Datapoint',
  '2': const [
    const {'1': 'timestamp', '3': 1, '4': 1, '5': 11, '6': '.google.protobuf.Timestamp', '10': 'timestamp'},
    const {'1': 'failure_value', '3': 10, '4': 1, '5': 14, '6': '.sdv.databroker.v1.Datapoint.Failure', '9': 0, '10': 'failureValue'},
    const {'1': 'string_value', '3': 11, '4': 1, '5': 9, '9': 0, '10': 'stringValue'},
    const {'1': 'bool_value', '3': 12, '4': 1, '5': 8, '9': 0, '10': 'boolValue'},
    const {'1': 'int32_value', '3': 13, '4': 1, '5': 17, '9': 0, '10': 'int32Value'},
    const {'1': 'int64_value', '3': 14, '4': 1, '5': 18, '9': 0, '10': 'int64Value'},
    const {'1': 'uint32_value', '3': 15, '4': 1, '5': 13, '9': 0, '10': 'uint32Value'},
    const {'1': 'uint64_value', '3': 16, '4': 1, '5': 4, '9': 0, '10': 'uint64Value'},
    const {'1': 'float_value', '3': 17, '4': 1, '5': 2, '9': 0, '10': 'floatValue'},
    const {'1': 'double_value', '3': 18, '4': 1, '5': 1, '9': 0, '10': 'doubleValue'},
    const {'1': 'string_array', '3': 21, '4': 1, '5': 11, '6': '.sdv.databroker.v1.StringArray', '9': 0, '10': 'stringArray'},
    const {'1': 'bool_array', '3': 22, '4': 1, '5': 11, '6': '.sdv.databroker.v1.BoolArray', '9': 0, '10': 'boolArray'},
    const {'1': 'int32_array', '3': 23, '4': 1, '5': 11, '6': '.sdv.databroker.v1.Int32Array', '9': 0, '10': 'int32Array'},
    const {'1': 'int64_array', '3': 24, '4': 1, '5': 11, '6': '.sdv.databroker.v1.Int64Array', '9': 0, '10': 'int64Array'},
    const {'1': 'uint32_array', '3': 25, '4': 1, '5': 11, '6': '.sdv.databroker.v1.Uint32Array', '9': 0, '10': 'uint32Array'},
    const {'1': 'uint64_array', '3': 26, '4': 1, '5': 11, '6': '.sdv.databroker.v1.Uint64Array', '9': 0, '10': 'uint64Array'},
    const {'1': 'float_array', '3': 27, '4': 1, '5': 11, '6': '.sdv.databroker.v1.FloatArray', '9': 0, '10': 'floatArray'},
    const {'1': 'double_array', '3': 28, '4': 1, '5': 11, '6': '.sdv.databroker.v1.DoubleArray', '9': 0, '10': 'doubleArray'},
  ],
  '4': const [Datapoint_Failure$json],
  '8': const [
    const {'1': 'value'},
  ],
};

@$core.Deprecated('Use datapointDescriptor instead')
const Datapoint_Failure$json = const {
  '1': 'Failure',
  '2': const [
    const {'1': 'INVALID_VALUE', '2': 0},
    const {'1': 'NOT_AVAILABLE', '2': 1},
    const {'1': 'UNKNOWN_DATAPOINT', '2': 2},
    const {'1': 'ACCESS_DENIED', '2': 3},
    const {'1': 'INTERNAL_ERROR', '2': 4},
  ],
};

/// Descriptor for `Datapoint`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List datapointDescriptor = $convert.base64Decode('CglEYXRhcG9pbnQSOAoJdGltZXN0YW1wGAEgASgLMhouZ29vZ2xlLnByb3RvYnVmLlRpbWVzdGFtcFIJdGltZXN0YW1wEksKDWZhaWx1cmVfdmFsdWUYCiABKA4yJC5zZHYuZGF0YWJyb2tlci52MS5EYXRhcG9pbnQuRmFpbHVyZUgAUgxmYWlsdXJlVmFsdWUSIwoMc3RyaW5nX3ZhbHVlGAsgASgJSABSC3N0cmluZ1ZhbHVlEh8KCmJvb2xfdmFsdWUYDCABKAhIAFIJYm9vbFZhbHVlEiEKC2ludDMyX3ZhbHVlGA0gASgRSABSCmludDMyVmFsdWUSIQoLaW50NjRfdmFsdWUYDiABKBJIAFIKaW50NjRWYWx1ZRIjCgx1aW50MzJfdmFsdWUYDyABKA1IAFILdWludDMyVmFsdWUSIwoMdWludDY0X3ZhbHVlGBAgASgESABSC3VpbnQ2NFZhbHVlEiEKC2Zsb2F0X3ZhbHVlGBEgASgCSABSCmZsb2F0VmFsdWUSIwoMZG91YmxlX3ZhbHVlGBIgASgBSABSC2RvdWJsZVZhbHVlEkMKDHN0cmluZ19hcnJheRgVIAEoCzIeLnNkdi5kYXRhYnJva2VyLnYxLlN0cmluZ0FycmF5SABSC3N0cmluZ0FycmF5Ej0KCmJvb2xfYXJyYXkYFiABKAsyHC5zZHYuZGF0YWJyb2tlci52MS5Cb29sQXJyYXlIAFIJYm9vbEFycmF5EkAKC2ludDMyX2FycmF5GBcgASgLMh0uc2R2LmRhdGFicm9rZXIudjEuSW50MzJBcnJheUgAUgppbnQzMkFycmF5EkAKC2ludDY0X2FycmF5GBggASgLMh0uc2R2LmRhdGFicm9rZXIudjEuSW50NjRBcnJheUgAUgppbnQ2NEFycmF5EkMKDHVpbnQzMl9hcnJheRgZIAEoCzIeLnNkdi5kYXRhYnJva2VyLnYxLlVpbnQzMkFycmF5SABSC3VpbnQzMkFycmF5EkMKDHVpbnQ2NF9hcnJheRgaIAEoCzIeLnNkdi5kYXRhYnJva2VyLnYxLlVpbnQ2NEFycmF5SABSC3VpbnQ2NEFycmF5EkAKC2Zsb2F0X2FycmF5GBsgASgLMh0uc2R2LmRhdGFicm9rZXIudjEuRmxvYXRBcnJheUgAUgpmbG9hdEFycmF5EkMKDGRvdWJsZV9hcnJheRgcIAEoCzIeLnNkdi5kYXRhYnJva2VyLnYxLkRvdWJsZUFycmF5SABSC2RvdWJsZUFycmF5Im0KB0ZhaWx1cmUSEQoNSU5WQUxJRF9WQUxVRRAAEhEKDU5PVF9BVkFJTEFCTEUQARIVChFVTktOT1dOX0RBVEFQT0lOVBACEhEKDUFDQ0VTU19ERU5JRUQQAxISCg5JTlRFUk5BTF9FUlJPUhAEQgcKBXZhbHVl');
@$core.Deprecated('Use metadataDescriptor instead')
const Metadata$json = const {
  '1': 'Metadata',
  '2': const [
    const {'1': 'id', '3': 1, '4': 1, '5': 5, '10': 'id'},
    const {'1': 'entry_type', '3': 2, '4': 1, '5': 14, '6': '.sdv.databroker.v1.EntryType', '10': 'entryType'},
    const {'1': 'name', '3': 4, '4': 1, '5': 9, '10': 'name'},
    const {'1': 'data_type', '3': 5, '4': 1, '5': 14, '6': '.sdv.databroker.v1.DataType', '10': 'dataType'},
    const {'1': 'change_type', '3': 6, '4': 1, '5': 14, '6': '.sdv.databroker.v1.ChangeType', '10': 'changeType'},
    const {'1': 'description', '3': 7, '4': 1, '5': 9, '10': 'description'},
  ],
};

/// Descriptor for `Metadata`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List metadataDescriptor = $convert.base64Decode('CghNZXRhZGF0YRIOCgJpZBgBIAEoBVICaWQSOwoKZW50cnlfdHlwZRgCIAEoDjIcLnNkdi5kYXRhYnJva2VyLnYxLkVudHJ5VHlwZVIJZW50cnlUeXBlEhIKBG5hbWUYBCABKAlSBG5hbWUSOAoJZGF0YV90eXBlGAUgASgOMhsuc2R2LmRhdGFicm9rZXIudjEuRGF0YVR5cGVSCGRhdGFUeXBlEj4KC2NoYW5nZV90eXBlGAYgASgOMh0uc2R2LmRhdGFicm9rZXIudjEuQ2hhbmdlVHlwZVIKY2hhbmdlVHlwZRIgCgtkZXNjcmlwdGlvbhgHIAEoCVILZGVzY3JpcHRpb24=');
