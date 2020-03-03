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

class cn_jiguang_api_JDispatchAction extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<bool> isSupportedCMD(String var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::isSupportedCMD([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::isSupportedCMD', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onActionRun(android_content_Context var1, String var2, String var3, android_os_Bundle var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::onActionRun([\'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::onActionRun', {"var1": var1.refId, "var2": var2, "var3": var3, "var4": var4.refId, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> onEvent(android_content_Context var1, String var2, int var3, int var4, String var5) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::onEvent([\'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var5\':$var5])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::onEvent', {"var1": var1.refId, "var2": var2, "var3": var3, "var4": var4, "var5": var5, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> handleMessage(android_content_Context var1, String var2, Object var3) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::handleMessage([\'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::handleMessage', {"var1": var1.refId, "var2": var2, "var3": var3, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getSdkVersion(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::getSdkVersion([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::getSdkVersion', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getReportVersionKey(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::getReportVersionKey([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::getReportVersionKey', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> dispatchTimeOutMessage(android_content_Context var1, String var2, int var3, int var5) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::dispatchTimeOutMessage([\'var2\':$var2, \'var3\':$var3, \'var5\':$var5])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::dispatchTimeOutMessage', {"var1": var1.refId, "var2": var2, "var3": var3, "var5": var5, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> checkAction(String var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::checkAction([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::checkAction', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<Object> beforRegister(android_content_Context var1, String var2, int var3, String var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::beforRegister([\'var2\':$var2, \'var3\':$var3, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::beforRegister', {"var1": var1.refId, "var2": var2, "var3": var3, "var4": var4, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<Object> beforLogin(android_content_Context var1, String var2, int var3, String var4) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::beforLogin([\'var2\':$var2, \'var3\':$var3, \'var4\':$var4])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::beforLogin', {"var1": var1.refId, "var2": var2, "var3": var3, "var4": var4, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<Object> onSendData(android_content_Context var1, String var2, int var3, int var5, int var6) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::onSendData([\'var2\':$var2, \'var3\':$var3, \'var5\':$var5, \'var6\':$var6])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::onSendData', {"var1": var1.refId, "var2": var2, "var3": var3, "var5": var5, "var6": var6, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<android_os_Bundle> getPInfo(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JDispatchAction@$refId::getPInfo([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::getPInfo', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_os_Bundle()..refId = result..tag = 'jcore_fluttify');
      return android_os_Bundle()..refId = result..tag = 'jcore_fluttify';
    }
  }
  
  //endregion
}

extension cn_jiguang_api_JDispatchAction_Batch on List<cn_jiguang_api_JDispatchAction> {
  //region getters
  
  //endregion

  //region methods
  Future<List<bool>> isSupportedCMD_batch(List<String> var1, List<int> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::isSupportedCMD_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onActionRun_batch(List<android_content_Context> var1, List<String> var2, List<String> var3, List<android_os_Bundle> var4) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::onActionRun_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i], "var3": var3[i], "var4": var4[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> onEvent_batch(List<android_content_Context> var1, List<String> var2, List<int> var3, List<int> var4, List<String> var5) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::onEvent_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i], "var3": var3[i], "var4": var4[i], "var5": var5[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> handleMessage_batch(List<android_content_Context> var1, List<String> var2, List<Object> var3) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::handleMessage_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i], "var3": var3[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getSdkVersion_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::getSdkVersion_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<String>> getReportVersionKey_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::getReportVersionKey_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> dispatchTimeOutMessage_batch(List<android_content_Context> var1, List<String> var2, List<int> var3, List<int> var5) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::dispatchTimeOutMessage_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i], "var3": var3[i], "var5": var5[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> checkAction_batch(List<String> var1, List<int> var2) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::checkAction_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "var2": var2[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Object>> beforRegister_batch(List<android_content_Context> var1, List<String> var2, List<int> var3, List<String> var4) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::beforRegister_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i], "var3": var3[i], "var4": var4[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Object>> beforLogin_batch(List<android_content_Context> var1, List<String> var2, List<int> var3, List<String> var4) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::beforLogin_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i], "var3": var3[i], "var4": var4[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Object>> onSendData_batch(List<android_content_Context> var1, List<String> var2, List<int> var3, List<int> var5, List<int> var6) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::onSendData_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i].refId, "var2": var2[i], "var3": var3[i], "var5": var5[i], "var6": var6[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<android_os_Bundle>> getPInfo_batch(List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JDispatchAction::getPInfo_batch', [for (int i = 0; i < this.length; i++) {"var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => android_os_Bundle()..refId = result..tag = 'jcore_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}