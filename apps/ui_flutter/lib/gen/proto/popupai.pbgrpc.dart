// This is a generated file - do not edit.
//
// Generated from proto/popupai.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:async' as $async;
import 'dart:core' as $core;

import 'package:grpc/service_api.dart' as $grpc;
import 'package:protobuf/protobuf.dart' as $pb;

import 'popupai.pb.dart' as $0;

export 'popupai.pb.dart';

@$pb.GrpcServiceName('popupai.Core')
class CoreClient extends $grpc.Client {
  /// The hostname for this service.
  static const $core.String defaultHost = '';

  /// OAuth scopes needed for the client.
  static const $core.List<$core.String> oauthScopes = [
    '',
  ];

  CoreClient(super.channel, {super.options, super.interceptors});

  $grpc.ResponseStream<$0.Token> analyze(
    $0.AnalyzeReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createStreamingCall(
        _$analyze, $async.Stream.fromIterable([request]),
        options: options);
  }

  $grpc.ResponseFuture<$0.Token> triggerPopup(
    $0.TriggerReq request, {
    $grpc.CallOptions? options,
  }) {
    return $createUnaryCall(_$triggerPopup, request, options: options);
  }

  // method descriptors

  static final _$analyze = $grpc.ClientMethod<$0.AnalyzeReq, $0.Token>(
      '/popupai.Core/Analyze',
      ($0.AnalyzeReq value) => value.writeToBuffer(),
      $0.Token.fromBuffer);
  static final _$triggerPopup = $grpc.ClientMethod<$0.TriggerReq, $0.Token>(
      '/popupai.Core/TriggerPopup',
      ($0.TriggerReq value) => value.writeToBuffer(),
      $0.Token.fromBuffer);
}

@$pb.GrpcServiceName('popupai.Core')
abstract class CoreServiceBase extends $grpc.Service {
  $core.String get $name => 'popupai.Core';

  CoreServiceBase() {
    $addMethod($grpc.ServiceMethod<$0.AnalyzeReq, $0.Token>(
        'Analyze',
        analyze_Pre,
        false,
        true,
        ($core.List<$core.int> value) => $0.AnalyzeReq.fromBuffer(value),
        ($0.Token value) => value.writeToBuffer()));
    $addMethod($grpc.ServiceMethod<$0.TriggerReq, $0.Token>(
        'TriggerPopup',
        triggerPopup_Pre,
        false,
        false,
        ($core.List<$core.int> value) => $0.TriggerReq.fromBuffer(value),
        ($0.Token value) => value.writeToBuffer()));
  }

  $async.Stream<$0.Token> analyze_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.AnalyzeReq> $request) async* {
    yield* analyze($call, await $request);
  }

  $async.Stream<$0.Token> analyze(
      $grpc.ServiceCall call, $0.AnalyzeReq request);

  $async.Future<$0.Token> triggerPopup_Pre(
      $grpc.ServiceCall $call, $async.Future<$0.TriggerReq> $request) async {
    return triggerPopup($call, await $request);
  }

  $async.Future<$0.Token> triggerPopup(
      $grpc.ServiceCall call, $0.TriggerReq request);
}
