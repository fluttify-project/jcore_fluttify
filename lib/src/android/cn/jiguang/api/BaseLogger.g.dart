// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

/* abstract */ class cn_jiguang_api_BaseLogger extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jiguang.api.BaseLogger';

  @override
  final String tag__ = 'jcore_fluttify';

  
  //endregion

  //region creators
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<String> getCommonTag() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.BaseLogger@$refId::getCommonTag([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.api.BaseLogger::getCommonTag', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> _d(String var1, String var2, Object var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.BaseLogger@$refId::_d([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.api.BaseLogger::_d', {"var1": var1, "var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<void> flushCached2File() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.BaseLogger::flushCached2File([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.api.BaseLogger::flushCached2File', );
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'cn_jiguang_api_BaseLogger{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension cn_jiguang_api_BaseLogger_Batch on List<cn_jiguang_api_BaseLogger> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<String>> getCommonTag_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.api.BaseLogger::getCommonTag_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  
  Future<List<void>> _d_batch(List<String> var1, List<String> var2, List<Object> var3) async {
    assert(var1.length == var2.length && var2.length == var3.length);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.api.BaseLogger::_d_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<void>> flushCached2File_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.api.BaseLogger::flushCached2File_batch', );
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}