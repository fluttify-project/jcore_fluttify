// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/ios/ios.export.g.dart';
import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

class cn_jiguang_net_HttpResponse extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<cn_jiguang_net_HttpResponse> create__String(String var1) async {
    final int refId = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_net_HttpResponse__String', {"var1": var1});
    final object = cn_jiguang_net_HttpResponse()..refId = refId..tag = 'jcore_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<cn_jiguang_net_HttpResponse> create() async {
    final int refId = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_net_HttpResponse__');
    final object = cn_jiguang_net_HttpResponse()..refId = refId..tag = 'jcore_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  Future<String> getUrl() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getUrl([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::getUrl', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setUrl(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setUrl([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::setUrl', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<String> getResponseBody() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getResponseBody([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::getResponseBody', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setResponseBody(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setResponseBody([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::setResponseBody', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getResponseCode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getResponseCode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::getResponseCode', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setResponseCode(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setResponseCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::setResponseCode', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getType() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getType([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::getType', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setType(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setType([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::setType', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setExpiredTime(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setExpiredTime([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::setExpiredTime', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<int> getExpiredTime() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getExpiredTime([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::getExpiredTime', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isExpired() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::isExpired([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::isExpired', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<bool> isInCache() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::isInCache([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::isInCache', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<cn_jiguang_net_HttpResponse> setInCache(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setInCache([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::setInCache', {"var1": var1, "refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(cn_jiguang_net_HttpResponse()..refId = result..tag = 'jcore_fluttify');
      return cn_jiguang_net_HttpResponse()..refId = result..tag = 'jcore_fluttify';
    }
  }
  
  Future<String> getExpiresHeader() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getExpiresHeader([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::getExpiresHeader', {"refId": refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  Future<void> setResponseHeader(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setResponseHeader([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.net.HttpResponse::setResponseHeader', {"var1": var1, "var2": var2, "refId": refId});
  
  
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