// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/ios/ios.export.g.dart';
import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jiguang_internal_JConstants extends java_lang_Object  {
  //region constants
  static final int LOG_ENABLED_LEVEL = 2;
  static final String USER_SERVICE_ACTION = "cn.jiguang.user.service.action";
  static final String DATA_PROVIDER_SUFFIX = ".DataProvider";
  static final String SDK_TYPE = "JCore";
  static final String HTTP_PRE = "http://";
  static final String HTTPS_PRE = "https://";
  static final String ENCODING_UTF_8 = "UTF-8";
  //endregion

  //region creators
  static Future<cn_jiguang_internal_JConstants> create__() async {
    final int refId = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_internal_JConstants__');
    final object = cn_jiguang_internal_JConstants()..refId = refId..tag = 'jcore_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<cn_jiguang_internal_JConstants>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::create_batchcn_jiguang_internal_JConstants__', {'length': length});
  
    final List<cn_jiguang_internal_JConstants> typedResult = resultBatch.map((result) => cn_jiguang_internal_JConstants()..refId = result..tag = 'jcore_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<bool> isTestEnv() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.internal.JConstants::isTestEnv([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.JConstants::isTestEnv', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> setTestEnv(bool var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.internal.JConstants::setTestEnv([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.JConstants::setTestEnv', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> testAndroidQ() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.internal.JConstants::testAndroidQ([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.JConstants::testAndroidQ', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> isAndroidQ(android_content_Context var0, bool var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.internal.JConstants::isAndroidQ([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.JConstants::isAndroidQ', {"var0": var0.refId, "var1": var1, "var2": var2});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<android_content_Context> getAppContext(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.internal.JConstants::getAppContext([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.JConstants::getAppContext', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_content_Context()..refId = result..tag = 'jcore_fluttify');
      return android_content_Context()..refId = result..tag = 'jcore_fluttify';
    }
  }
  
  //endregion
}

extension cn_jiguang_internal_JConstants_Batch on List<cn_jiguang_internal_JConstants> {
  //region getters
  
  //endregion

  //region methods
  Future<List<bool>> isTestEnv_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.JConstants::isTestEnv_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setTestEnv_batch(List<bool> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.JConstants::setTestEnv_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> testAndroidQ_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.JConstants::testAndroidQ_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> isAndroidQ_batch(List<android_content_Context> var0, List<bool> var1, List<String> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.JConstants::isAndroidQ_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<android_content_Context>> getAppContext_batch(List<android_content_Context> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.JConstants::getAppContext_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => android_content_Context()..refId = result..tag = 'jcore_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}