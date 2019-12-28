// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/ios/ios.export.g.dart';
import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class cn_jiguang_internal_ActionManager extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<cn_jiguang_internal_ActionManager> create__() async {
    final int refId = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_internal_ActionManager__');
    final object = cn_jiguang_internal_ActionManager()..refId = refId..tag = 'jcore_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<cn_jiguang_internal_ActionManager> getInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.internal.ActionManager::getInstance([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.ActionManager::getInstance', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_internal_ActionManager()..refId = result..tag = 'jcore_fluttify');
      return cn_jiguang_internal_ActionManager()..refId = result..tag = 'jcore_fluttify';
    }
  }
  
  Future<void> addAction(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.internal.ActionManager@$refId::addAction([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.internal.ActionManager::addAction', {"var1": var1, "var2": var2, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  //endregion
}