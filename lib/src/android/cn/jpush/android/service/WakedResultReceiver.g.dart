// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jpush_android_service_WakedResultReceiver extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jpush.android.service.WakedResultReceiver';

  static final String CONTEXT_KEY = "1";
  static final String WAKE_TYPE_KEY = "2";
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> onReceive(android_content_Context var1, android_content_Intent var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.WakedResultReceiver@$refId::onReceive([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jpush.android.service.WakedResultReceiver::onReceive', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> onWakeMap(Map var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.WakedResultReceiver@$refId::onWakeMap([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jpush.android.service.WakedResultReceiver::onWakeMap', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> onWake__int(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.WakedResultReceiver@$refId::onWake([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jpush.android.service.WakedResultReceiver::onWake__int', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> onWake__android_content_Context__int(android_content_Context var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.WakedResultReceiver@$refId::onWake([\'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jpush.android.service.WakedResultReceiver::onWake__android_content_Context__int', {"var1": var1, "var2": var2, "__this__": this});
  
  
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

extension cn_jpush_android_service_WakedResultReceiver_Batch on List<cn_jpush_android_service_WakedResultReceiver> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> onReceive_batch(List<android_content_Context> var1, List<android_content_Intent> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jpush.android.service.WakedResultReceiver::onReceive_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> onWakeMap_batch(List<Map> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jpush.android.service.WakedResultReceiver::onWakeMap_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> onWake__int_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jpush.android.service.WakedResultReceiver::onWake__int_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> onWake__android_content_Context__int_batch(List<android_content_Context> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jpush.android.service.WakedResultReceiver::onWake__android_content_Context__int_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
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