// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jpush_android_service_DataShare extends java_lang_Object with cn_jiguang_android_IDataShare {
  //region constants
  static const String name__ = 'cn.jpush.android.service.DataShare';

  @override
  final String tag__ = 'jcore_fluttify';

  
  //endregion

  //region creators
  static Future<cn_jpush_android_service_DataShare> create__() async {
    final __result__ = await kJcoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createcn_jpush_android_service_DataShare__',
    
    );
    return JcoreFluttifyAndroidAs<cn_jpush_android_service_DataShare>(__result__);
  }
  
  static Future<List<cn_jpush_android_service_DataShare>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kJcoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcn_jpush_android_service_DataShare__',
      {'length': length}
    );
    return __result_batch__
        .map((it) => JcoreFluttifyAndroidAs<cn_jpush_android_service_DataShare>(it))
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<cn_jiguang_android_IDataShare> getInstance(String var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.DataShare::getInstance([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DataShare::getInstance', {"var0": var0});
  
  
    // handle native call
  
  
    return JcoreFluttifyAndroidAs<cn_jiguang_android_IDataShare>(__result__);
  }
  
  
  static Future<void> init(cn_jiguang_android_IDataShare var0, String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.DataShare::init([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DataShare::init', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<bool> isBinding() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.DataShare::isBinding([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DataShare::isBinding', );
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<void> setBinding() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.DataShare::setBinding([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DataShare::setBinding', );
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'cn_jpush_android_service_DataShare{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension cn_jpush_android_service_DataShare_Batch on List<cn_jpush_android_service_DataShare> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<cn_jiguang_android_IDataShare>> getInstance_batch(List<String> var0) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DataShare::getInstance_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => JcoreFluttifyAndroidAs<cn_jiguang_android_IDataShare>(__result__)).cast<cn_jiguang_android_IDataShare>().toList();
  }
  
  
  static Future<List<void>> init_batch(List<cn_jiguang_android_IDataShare> var0, List<String> var1) async {
    assert(var0.length == var1.length);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DataShare::init_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__], "var1": var1[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<bool>> isBinding_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DataShare::isBinding_batch', );
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool>().toList();
  }
  
  
  static Future<List<void>> setBinding_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DataShare::setBinding_batch', );
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}