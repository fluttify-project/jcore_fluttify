// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class _cn_jiguang_android_IDataShare_SUB extends java_lang_Object with cn_jiguang_android_IDataShare {}

mixin cn_jiguang_android_IDataShare on java_lang_Object {
  

  static cn_jiguang_android_IDataShare subInstance() => _cn_jiguang_android_IDataShare_SUB();

  @override
  final String tag__ = 'jcore_fluttify';

  

  

  
  Future<void> onAction(String var1, String var2, android_os_Bundle var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.android.IDataShare@$refId::onAction([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.android.IDataShare::onAction', {"var1": var1, "var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<android_os_Bundle> execute(String var1, String var2, android_os_Bundle var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.android.IDataShare@$refId::execute([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.android.IDataShare::execute', {"var1": var1, "var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    return JcoreFluttifyAndroidAs<android_os_Bundle>(__result__);
  }
  
  
  Future<String> bind(cn_jiguang_android_IDataShare var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.android.IDataShare@$refId::bind([\'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.android.IDataShare::bind', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
}

extension cn_jiguang_android_IDataShare_Batch on List<cn_jiguang_android_IDataShare> {
  //region methods
  
  Future<List<void>> onAction_batch(List<String> var1, List<String> var2, List<android_os_Bundle> var3) async {
    assert(var1.length == var2.length && var2.length == var3.length);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.android.IDataShare::onAction_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<android_os_Bundle>> execute_batch(List<String> var1, List<String> var2, List<android_os_Bundle> var3) async {
    assert(var1.length == var2.length && var2.length == var3.length);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.android.IDataShare::execute_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => JcoreFluttifyAndroidAs<android_os_Bundle>(__result__)).cast<android_os_Bundle>().toList();
  }
  
  
  Future<List<String>> bind_batch(List<cn_jiguang_android_IDataShare> var1, List<String> var2) async {
    assert(var1.length == var2.length);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.android.IDataShare::bind_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<String>().toList();
  }
  
  //endregion
}