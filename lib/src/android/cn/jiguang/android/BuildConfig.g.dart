// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jiguang_android_BuildConfig extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jiguang.android.BuildConfig';

  static final String APPLICATION_ID = "cn.jiguang.android";
  static final String BUILD_TYPE = "release";
  static final String FLAVOR = "";
  static final int VERSION_CODE = 232;
  static final String VERSION_NAME = "2.3.2";
  static final int Build_ID = 78;
  static final String DIY_NAME = "";
  static final int LOG_ENABLED_LEVEL = 2;
  static final String SO_NAME = "jcore232";
  //endregion

  //region creators
  static Future<cn_jiguang_android_BuildConfig> create__() async {
    final int refId = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_android_BuildConfig__');
    final object = cn_jiguang_android_BuildConfig()..refId = refId..tag__ = 'jcore_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<cn_jiguang_android_BuildConfig>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::create_batchcn_jiguang_android_BuildConfig__', {'length': length});
  
    final List<cn_jiguang_android_BuildConfig> typedResult = resultBatch.map((result) => cn_jiguang_android_BuildConfig()..refId = result..tag__ = 'jcore_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  static Future<bool> get_static_DEBUG() async {
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_DEBUG", );
  
    return __result__;
  }
  
  static Future<bool> get_static_INTERNAL_USE() async {
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_INTERNAL_USE", );
  
    return __result__;
  }
  
  static Future<bool> get_static_FILE_ENABLED() async {
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_FILE_ENABLED", );
  
    return __result__;
  }
  
  static Future<bool> get_static_IS_FOR_GOOGLE_PLAY_USE() async {
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_IS_FOR_GOOGLE_PLAY_USE", );
  
    return __result__;
  }
  
  static Future<bool> get_static_LOG_ENABLE() async {
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_LOG_ENABLE", );
  
    return __result__;
  }
  
  static Future<bool> get_static_SUPPORT_DY() async {
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_SUPPORT_DY", );
  
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}

extension cn_jiguang_android_BuildConfig_Batch on List<cn_jiguang_android_BuildConfig> {
  //region getters
  Future<List<bool>> get_static_DEBUG_batch() async {
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_DEBUG_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_static_INTERNAL_USE_batch() async {
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_INTERNAL_USE_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_static_FILE_ENABLED_batch() async {
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_FILE_ENABLED_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_static_IS_FOR_GOOGLE_PLAY_USE_batch() async {
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_IS_FOR_GOOGLE_PLAY_USE_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_static_LOG_ENABLE_batch() async {
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_LOG_ENABLE_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  Future<List<bool>> get_static_SUPPORT_DY_batch() async {
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod("cn.jiguang.android.BuildConfig::get_SUPPORT_DY_batch", [for (final __item__ in this) {'refId': __item__.refId}]);
    final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
  
    return typedResult;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}