// Mocks generated by Mockito 5.0.16 from annotations
// in settings/test/widgets/app_theme_test.dart.
// Do not manually edit this file.

import 'dart:ffi' as _i1;

import 'package:gsettings/src/bindings.dart' as _i5;
import 'package:gsettings/src/settings.dart' as _i3;
import 'package:mockito/mockito.dart' as _i2;
import 'package:more/more.dart' as _i4;

// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types


class _FakeGSettings_1 extends _i2.Fake implements _i3.GSettings {}

class _FakeTuple_2 extends _i2.Fake implements _i4.Tuple {}

/// A class which mocks [GSettings].
///
/// See the documentation for Mockito's code generation for more information.
// ignore: must_be_immutable
class MockGSettings extends _i2.Mock implements _i3.GSettings {
  MockGSettings() {
    _i2.throwOnMissingStub(this);
  }

  @override
  List<Object> get props =>
      (super.noSuchMethod(Invocation.getter(#props), returnValue: <Object>[])
          as List<Object>);
  @override
  String get schemaId =>
      (super.noSuchMethod(Invocation.getter(#schemaId), returnValue: '')
          as String);
  @override
  String get path =>
      (super.noSuchMethod(Invocation.getter(#path), returnValue: '') as String);

  @override
  void sync() => super.noSuchMethod(Invocation.method(#sync, []),
      returnValueForMissingStub: null);
  @override
  void dispose() => super.noSuchMethod(Invocation.method(#dispose, []),
      returnValueForMissingStub: null);
  @override
  Object? value(String? key) =>
      (super.noSuchMethod(Invocation.method(#value, [key])) as Object?);
  @override
  bool setValue(String? key, Object? value) =>
      (super.noSuchMethod(Invocation.method(#setValue, [key, value]),
          returnValue: false) as bool);
  @override
  bool isWritable(String? key) =>
      (super.noSuchMethod(Invocation.method(#isWritable, [key]),
          returnValue: false) as bool);
  @override
  void delay() => super.noSuchMethod(Invocation.method(#delay, []),
      returnValueForMissingStub: null);
  @override
  void apply() => super.noSuchMethod(Invocation.method(#apply, []),
      returnValueForMissingStub: null);
  @override
  void revert() => super.noSuchMethod(Invocation.method(#revert, []),
      returnValueForMissingStub: null);
  @override
  bool hasUnapplied() =>
      (super.noSuchMethod(Invocation.method(#hasUnapplied, []),
          returnValue: false) as bool);
  @override
  _i3.GSettings child(String? name) =>
      (super.noSuchMethod(Invocation.method(#child, [name]),
          returnValue: _FakeGSettings_1()) as _i3.GSettings);
  @override
  void resetValue(String? key) =>
      super.noSuchMethod(Invocation.method(#resetValue, [key]),
          returnValueForMissingStub: null);
  @override
  Object? userValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#userValue, [key])) as Object?);
  @override
  Object? defaultValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#defaultValue, [key])) as Object?);
  @override
  List<String> children() =>
      (super.noSuchMethod(Invocation.method(#children, []),
          returnValue: <String>[]) as List<String>);
  @override
  bool boolValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#boolValue, [key]),
          returnValue: false) as bool);
  @override
  int intValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#intValue, [key]), returnValue: 0)
          as int);
  @override
  double doubleValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#doubleValue, [key]),
          returnValue: 0.0) as double);
  @override
  String stringValue(String? key) => (super
          .noSuchMethod(Invocation.method(#stringValue, [key]), returnValue: '')
      as String);
  @override
  Object? maybeValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#maybeValue, [key])) as Object?);
  @override
  Map<Object, Object?> dictValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#dictValue, [key]),
          returnValue: <Object, Object?>{}) as Map<Object, Object?>);
  @override
  List<Object?> arrayValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#arrayValue, [key]),
          returnValue: <Object?>[]) as List<Object?>);
  @override
  List<int?> byteArrayValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#byteArrayValue, [key]),
          returnValue: <int?>[]) as List<int?>);
  @override
  List<String?> stringArrayValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#stringArrayValue, [key]),
          returnValue: <String?>[]) as List<String?>);
  @override
  _i4.Tuple tupleValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#tupleValue, [key]),
          returnValue: _FakeTuple_2()) as _i4.Tuple);
  @override
  int enumValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#enumValue, [key]), returnValue: 0)
          as int);
  @override
  bool setEnumValue(String? key, int? value) =>
      (super.noSuchMethod(Invocation.method(#setEnumValue, [key, value]),
          returnValue: false) as bool);
  @override
  int flagsValue(String? key) =>
      (super.noSuchMethod(Invocation.method(#flagsValue, [key]), returnValue: 0)
          as int);
  @override
  bool setFlagsValue(String? key, int? value) =>
      (super.noSuchMethod(Invocation.method(#setFlagsValue, [key, value]),
          returnValue: false) as bool);
  @override
  String toString() => super.toString();
}