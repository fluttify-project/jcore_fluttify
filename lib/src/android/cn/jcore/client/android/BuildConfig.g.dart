// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/ios/ios.export.g.dart';
import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class cn_jcore_client_android_BuildConfig extends java_lang_Object  {
  //region constants
  static final String APPLICATION_ID = "cn.jcore.client.android";
  static final String BUILD_TYPE = "release";
  static final String FLAVOR = "";
  static final int VERSION_CODE = 1;
  static final String VERSION_NAME = "2.2.4";
  //endregion

  //region creators
  static Future<cn_jcore_client_android_BuildConfig> create__() async {
    final int refId = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::createcn_jcore_client_android_BuildConfig__');
    final object = cn_jcore_client_android_BuildConfig()..refId = refId..tag = 'jcore_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}