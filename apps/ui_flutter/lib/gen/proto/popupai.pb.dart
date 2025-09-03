// This is a generated file - do not edit.
//
// Generated from proto/popupai.proto.

// @dart = 3.3

// ignore_for_file: annotate_overrides, camel_case_types, comment_references
// ignore_for_file: constant_identifier_names
// ignore_for_file: curly_braces_in_flow_control_structures
// ignore_for_file: deprecated_member_use_from_same_package, library_prefixes
// ignore_for_file: non_constant_identifier_names

import 'dart:core' as $core;

import 'package:protobuf/protobuf.dart' as $pb;

export 'package:protobuf/protobuf.dart' show GeneratedMessageGenericExtensions;

class AnalyzeReq extends $pb.GeneratedMessage {
  factory AnalyzeReq({
    $core.String? text,
    $core.String? action,
    $core.String? locale,
  }) {
    final result = create();
    if (text != null) result.text = text;
    if (action != null) result.action = action;
    if (locale != null) result.locale = locale;
    return result;
  }

  AnalyzeReq._();

  factory AnalyzeReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory AnalyzeReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'AnalyzeReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'popupai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'text')
    ..aOS(2, _omitFieldNames ? '' : 'action')
    ..aOS(3, _omitFieldNames ? '' : 'locale')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzeReq clone() => AnalyzeReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  AnalyzeReq copyWith(void Function(AnalyzeReq) updates) =>
      super.copyWith((message) => updates(message as AnalyzeReq)) as AnalyzeReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static AnalyzeReq create() => AnalyzeReq._();
  @$core.override
  AnalyzeReq createEmptyInstance() => create();
  static $pb.PbList<AnalyzeReq> createRepeated() => $pb.PbList<AnalyzeReq>();
  @$core.pragma('dart2js:noInline')
  static AnalyzeReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<AnalyzeReq>(create);
  static AnalyzeReq? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get text => $_getSZ(0);
  @$pb.TagNumber(1)
  set text($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasText() => $_has(0);
  @$pb.TagNumber(1)
  void clearText() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.String get action => $_getSZ(1);
  @$pb.TagNumber(2)
  set action($core.String value) => $_setString(1, value);
  @$pb.TagNumber(2)
  $core.bool hasAction() => $_has(1);
  @$pb.TagNumber(2)
  void clearAction() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.String get locale => $_getSZ(2);
  @$pb.TagNumber(3)
  set locale($core.String value) => $_setString(2, value);
  @$pb.TagNumber(3)
  $core.bool hasLocale() => $_has(2);
  @$pb.TagNumber(3)
  void clearLocale() => $_clearField(3);
}

class Token extends $pb.GeneratedMessage {
  factory Token({
    $core.String? content,
    $core.bool? done,
  }) {
    final result = create();
    if (content != null) result.content = content;
    if (done != null) result.done = done;
    return result;
  }

  Token._();

  factory Token.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory Token.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'Token',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'popupai'),
      createEmptyInstance: create)
    ..aOS(1, _omitFieldNames ? '' : 'content')
    ..aOB(2, _omitFieldNames ? '' : 'done')
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Token clone() => Token()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  Token copyWith(void Function(Token) updates) =>
      super.copyWith((message) => updates(message as Token)) as Token;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static Token create() => Token._();
  @$core.override
  Token createEmptyInstance() => create();
  static $pb.PbList<Token> createRepeated() => $pb.PbList<Token>();
  @$core.pragma('dart2js:noInline')
  static Token getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<Token>(create);
  static Token? _defaultInstance;

  @$pb.TagNumber(1)
  $core.String get content => $_getSZ(0);
  @$pb.TagNumber(1)
  set content($core.String value) => $_setString(0, value);
  @$pb.TagNumber(1)
  $core.bool hasContent() => $_has(0);
  @$pb.TagNumber(1)
  void clearContent() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.bool get done => $_getBF(1);
  @$pb.TagNumber(2)
  set done($core.bool value) => $_setBool(1, value);
  @$pb.TagNumber(2)
  $core.bool hasDone() => $_has(1);
  @$pb.TagNumber(2)
  void clearDone() => $_clearField(2);
}

class CaretRect extends $pb.GeneratedMessage {
  factory CaretRect({
    $core.int? x,
    $core.int? y,
    $core.int? w,
    $core.int? h,
  }) {
    final result = create();
    if (x != null) result.x = x;
    if (y != null) result.y = y;
    if (w != null) result.w = w;
    if (h != null) result.h = h;
    return result;
  }

  CaretRect._();

  factory CaretRect.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory CaretRect.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'CaretRect',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'popupai'),
      createEmptyInstance: create)
    ..a<$core.int>(1, _omitFieldNames ? '' : 'x', $pb.PbFieldType.O3)
    ..a<$core.int>(2, _omitFieldNames ? '' : 'y', $pb.PbFieldType.O3)
    ..a<$core.int>(3, _omitFieldNames ? '' : 'w', $pb.PbFieldType.O3)
    ..a<$core.int>(4, _omitFieldNames ? '' : 'h', $pb.PbFieldType.O3)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaretRect clone() => CaretRect()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  CaretRect copyWith(void Function(CaretRect) updates) =>
      super.copyWith((message) => updates(message as CaretRect)) as CaretRect;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static CaretRect create() => CaretRect._();
  @$core.override
  CaretRect createEmptyInstance() => create();
  static $pb.PbList<CaretRect> createRepeated() => $pb.PbList<CaretRect>();
  @$core.pragma('dart2js:noInline')
  static CaretRect getDefault() =>
      _defaultInstance ??= $pb.GeneratedMessage.$_defaultFor<CaretRect>(create);
  static CaretRect? _defaultInstance;

  @$pb.TagNumber(1)
  $core.int get x => $_getIZ(0);
  @$pb.TagNumber(1)
  set x($core.int value) => $_setSignedInt32(0, value);
  @$pb.TagNumber(1)
  $core.bool hasX() => $_has(0);
  @$pb.TagNumber(1)
  void clearX() => $_clearField(1);

  @$pb.TagNumber(2)
  $core.int get y => $_getIZ(1);
  @$pb.TagNumber(2)
  set y($core.int value) => $_setSignedInt32(1, value);
  @$pb.TagNumber(2)
  $core.bool hasY() => $_has(1);
  @$pb.TagNumber(2)
  void clearY() => $_clearField(2);

  @$pb.TagNumber(3)
  $core.int get w => $_getIZ(2);
  @$pb.TagNumber(3)
  set w($core.int value) => $_setSignedInt32(2, value);
  @$pb.TagNumber(3)
  $core.bool hasW() => $_has(2);
  @$pb.TagNumber(3)
  void clearW() => $_clearField(3);

  @$pb.TagNumber(4)
  $core.int get h => $_getIZ(3);
  @$pb.TagNumber(4)
  set h($core.int value) => $_setSignedInt32(3, value);
  @$pb.TagNumber(4)
  $core.bool hasH() => $_has(3);
  @$pb.TagNumber(4)
  void clearH() => $_clearField(4);
}

class TriggerReq extends $pb.GeneratedMessage {
  factory TriggerReq({
    CaretRect? caret,
  }) {
    final result = create();
    if (caret != null) result.caret = caret;
    return result;
  }

  TriggerReq._();

  factory TriggerReq.fromBuffer($core.List<$core.int> data,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromBuffer(data, registry);
  factory TriggerReq.fromJson($core.String json,
          [$pb.ExtensionRegistry registry = $pb.ExtensionRegistry.EMPTY]) =>
      create()..mergeFromJson(json, registry);

  static final $pb.BuilderInfo _i = $pb.BuilderInfo(
      _omitMessageNames ? '' : 'TriggerReq',
      package: const $pb.PackageName(_omitMessageNames ? '' : 'popupai'),
      createEmptyInstance: create)
    ..aOM<CaretRect>(1, _omitFieldNames ? '' : 'caret',
        subBuilder: CaretRect.create)
    ..hasRequiredFields = false;

  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerReq clone() => TriggerReq()..mergeFromMessage(this);
  @$core.Deprecated('See https://github.com/google/protobuf.dart/issues/998.')
  TriggerReq copyWith(void Function(TriggerReq) updates) =>
      super.copyWith((message) => updates(message as TriggerReq)) as TriggerReq;

  @$core.override
  $pb.BuilderInfo get info_ => _i;

  @$core.pragma('dart2js:noInline')
  static TriggerReq create() => TriggerReq._();
  @$core.override
  TriggerReq createEmptyInstance() => create();
  static $pb.PbList<TriggerReq> createRepeated() => $pb.PbList<TriggerReq>();
  @$core.pragma('dart2js:noInline')
  static TriggerReq getDefault() => _defaultInstance ??=
      $pb.GeneratedMessage.$_defaultFor<TriggerReq>(create);
  static TriggerReq? _defaultInstance;

  @$pb.TagNumber(1)
  CaretRect get caret => $_getN(0);
  @$pb.TagNumber(1)
  set caret(CaretRect value) => $_setField(1, value);
  @$pb.TagNumber(1)
  $core.bool hasCaret() => $_has(0);
  @$pb.TagNumber(1)
  void clearCaret() => $_clearField(1);
  @$pb.TagNumber(1)
  CaretRect ensureCaret() => $_ensure(0);
}

const $core.bool _omitFieldNames =
    $core.bool.fromEnvironment('protobuf.omit_field_names');
const $core.bool _omitMessageNames =
    $core.bool.fromEnvironment('protobuf.omit_message_names');
