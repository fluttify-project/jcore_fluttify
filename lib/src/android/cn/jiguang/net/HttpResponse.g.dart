// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jiguang_net_HttpResponse extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jiguang.net.HttpResponse';

  
  //endregion

  //region creators
  static Future<cn_jiguang_net_HttpResponse> create__String(String var1) async {
    final refId = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('ObjectFactory::createcn_jiguang_net_HttpResponse__String', {"var1": var1});
    final object = cn_jiguang_net_HttpResponse()..refId = refId..tag__ = 'jcore_fluttify';
    return object;
  }
  
  static Future<cn_jiguang_net_HttpResponse> create__() async {
    final refId = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('ObjectFactory::createcn_jiguang_net_HttpResponse__', );
    final object = cn_jiguang_net_HttpResponse()..refId = refId..tag__ = 'jcore_fluttify';
    return object;
  }
  
  static Future<List<cn_jiguang_net_HttpResponse>> create_batch__String(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('ObjectFactory::create_batchcn_jiguang_net_HttpResponse__String', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
  
    final List<cn_jiguang_net_HttpResponse> typedResult = resultBatch.map((result) => cn_jiguang_net_HttpResponse()..refId = result..tag__ = 'jcore_fluttify').toList();
    return typedResult;
  }
  
  static Future<List<cn_jiguang_net_HttpResponse>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('ObjectFactory::create_batchcn_jiguang_net_HttpResponse__', {'length': length});
  
    final List<cn_jiguang_net_HttpResponse> typedResult = resultBatch.map((result) => cn_jiguang_net_HttpResponse()..refId = result..tag__ = 'jcore_fluttify').toList();
    return typedResult;
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
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getUrl([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getUrl', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setUrl(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setUrl([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setUrl', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<String> getResponseBody() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getResponseBody([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getResponseBody', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setResponseBody(String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setResponseBody([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setResponseBody', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<int> getResponseCode() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getResponseCode([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getResponseCode', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setResponseCode(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setResponseCode([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setResponseCode', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setResponseHeaders(Map<String,Object> var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setResponseHeaders([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setResponseHeaders', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<int> getType() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getType([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getType', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setType(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setType([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setType', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setExpiredTime(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setExpiredTime([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setExpiredTime', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<int> getExpiredTime() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getExpiredTime([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getExpiredTime', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> isExpired() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::isExpired([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::isExpired', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<bool> isInCache() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::isInCache([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::isInCache', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<cn_jiguang_net_HttpResponse> setInCache(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setInCache([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setInCache', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = cn_jiguang_net_HttpResponse()..refId = __result__..tag__ = 'jcore_fluttify';
      return __return__;
    }
  }
  
  
  Future<String> getExpiresHeader() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::getExpiresHeader([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getExpiresHeader', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> setResponseHeader(String var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.net.HttpResponse@$refId::setResponseHeader([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setResponseHeader', {"var1": var1, "var2": var2, "__this__": this});
  
  
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

extension cn_jiguang_net_HttpResponse_Batch on List<cn_jiguang_net_HttpResponse> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String>> getUrl_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getUrl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setUrl_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setUrl_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<String>> getResponseBody_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getResponseBody_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setResponseBody_batch(List<String> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setResponseBody_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> getResponseCode_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getResponseCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setResponseCode_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setResponseCode_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setResponseHeaders_batch(List<Map<String,Object>> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setResponseHeaders_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> getType_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setType_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setType_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setExpiredTime_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setExpiredTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<int>> getExpiredTime_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getExpiredTime_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> isExpired_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::isExpired_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<bool>> isInCache_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::isInCache_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<bool>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<cn_jiguang_net_HttpResponse>> setInCache_batch(List<bool> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setInCache_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => cn_jiguang_net_HttpResponse()..refId = __result__..tag__ = 'jcore_fluttify').toList();
      return typedResult;
    }
  }
  
  
  Future<List<String>> getExpiresHeader_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::getExpiresHeader_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> setResponseHeader_batch(List<String> var1, List<String> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.net.HttpResponse::setResponseHeader_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
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