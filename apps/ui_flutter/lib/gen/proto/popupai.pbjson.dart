// This is a generated file - do not edit.
//
// Generated from proto/popupai.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names, unused_import

import 'dart:convert' as $convert;
import 'dart:core' as $core;
import 'dart:typed_data' as $typed_data;

@$core.Deprecated('Use analyzeReqDescriptor instead')
const AnalyzeReq$json = {
  '1': 'AnalyzeReq',
  '2': [
    {'1': 'text', '3': 1, '4': 1, '5': 9, '10': 'text'},
    {'1': 'action', '3': 2, '4': 1, '5': 9, '10': 'action'},
    {'1': 'locale', '3': 3, '4': 1, '5': 9, '10': 'locale'},
  ],
};

/// Descriptor for `AnalyzeReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List analyzeReqDescriptor = $convert.base64Decode(
    'CgpBbmFseXplUmVxEhIKBHRleHQYASABKAlSBHRleHQSFgoGYWN0aW9uGAIgASgJUgZhY3Rpb2'
    '4SFgoGbG9jYWxlGAMgASgJUgZsb2NhbGU=');

@$core.Deprecated('Use tokenDescriptor instead')
const Token$json = {
  '1': 'Token',
  '2': [
    {'1': 'content', '3': 1, '4': 1, '5': 9, '10': 'content'},
    {'1': 'done', '3': 2, '4': 1, '5': 8, '10': 'done'},
  ],
};

/// Descriptor for `Token`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List tokenDescriptor = $convert.base64Decode(
    'CgVUb2tlbhIYCgdjb250ZW50GAEgASgJUgdjb250ZW50EhIKBGRvbmUYAiABKAhSBGRvbmU=');

@$core.Deprecated('Use caretRectDescriptor instead')
const CaretRect$json = {
  '1': 'CaretRect',
  '2': [
    {'1': 'x', '3': 1, '4': 1, '5': 5, '10': 'x'},
    {'1': 'y', '3': 2, '4': 1, '5': 5, '10': 'y'},
    {'1': 'w', '3': 3, '4': 1, '5': 5, '10': 'w'},
    {'1': 'h', '3': 4, '4': 1, '5': 5, '10': 'h'},
  ],
};

/// Descriptor for `CaretRect`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List caretRectDescriptor = $convert.base64Decode(
    'CglDYXJldFJlY3QSDAoBeBgBIAEoBVIBeBIMCgF5GAIgASgFUgF5EgwKAXcYAyABKAVSAXcSDA'
    'oBaBgEIAEoBVIBaA==');

@$core.Deprecated('Use triggerReqDescriptor instead')
const TriggerReq$json = {
  '1': 'TriggerReq',
  '2': [
    {
      '1': 'caret',
      '3': 1,
      '4': 1,
      '5': 11,
      '6': '.popupai.CaretRect',
      '10': 'caret'
    },
  ],
};

/// Descriptor for `TriggerReq`. Decode as a `google.protobuf.DescriptorProto`.
final $typed_data.Uint8List triggerReqDescriptor = $convert.base64Decode(
    'CgpUcmlnZ2VyUmVxEigKBWNhcmV0GAEgASgLMhIucG9wdXBhaS5DYXJldFJlY3RSBWNhcmV0');
