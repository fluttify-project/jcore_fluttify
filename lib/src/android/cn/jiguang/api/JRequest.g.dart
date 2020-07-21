// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

/* abstract */ class cn_jiguang_api_JRequest extends cn_jiguang_api_JProtocol  {
  //region constants
  static const String name__ = 'cn.jiguang.api.JRequest';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> setSid(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.JRequest@$refId::setSid([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JRequest::setSid', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
    
      return __return__;
    }
  }
  
  
  Future<void> setJuid(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.JRequest@$refId::setJuid([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JRequest::setJuid', {"var1": var1, "refId": refId});
  
  
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

extension cn_jiguang_api_JRequest_Batch on List<cn_jiguang_api_JRequest> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> setSid_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JRequest::setSid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
    
      return typedResult;
    }
  }
  
  
  Future<List<void>> setJuid_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JRequest::setJuid_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "refId": this[__i__].refId}]);
  
  
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