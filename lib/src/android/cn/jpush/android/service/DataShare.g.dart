// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jpush_android_service_DataShare extends cn_jiguang_android_IDataShare_Stub with cn_jiguang_android_IDataShare {
  //region constants
  static const String name__ = 'cn.jpush.android.service.DataShare';

  
  //endregion

  //region creators
  static Future<cn_jpush_android_service_DataShare> create__() async {
    final int refId = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::createcn_jpush_android_service_DataShare__');
    final object = cn_jpush_android_service_DataShare()..refId = refId..tag__ = 'jcore_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<cn_jpush_android_service_DataShare>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::create_batchcn_jpush_android_service_DataShare__', {'length': length});
  
    final List<cn_jpush_android_service_DataShare> typedResult = resultBatch.map((result) => cn_jpush_android_service_DataShare()..refId = result..tag__ = 'jcore_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<bool> isBinding() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.DataShare::isBinding([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jpush.android.service.DataShare::isBinding', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  static Future<void> setBinding() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.DataShare::setBinding([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jpush.android.service.DataShare::setBinding', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  //endregion
}

extension cn_jpush_android_service_DataShare_Batch on List<cn_jpush_android_service_DataShare> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  static Future<List<bool>> isBinding_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jpush.android.service.DataShare::isBinding_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  static Future<List<void>> setBinding_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jpush.android.service.DataShare::setBinding_batch', );
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  //endregion
}