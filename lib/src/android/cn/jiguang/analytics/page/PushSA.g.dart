// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jiguang_analytics_page_PushSA extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jiguang.analytics.page.PushSA';

  @override
  final String tag__ = 'jcore_fluttify';

  static final String CACHE_PATH = "push_stat_cache.json";
  static final String REPORT_ACTIVE_LAUNCH = "active_launch";
  static final String REPORT_ACTIVE_TERMINATE = "active_terminate";
  //endregion

  //region creators
  
  //endregion

  //region getters
  static Future<bool> get_static_isOnResumeInvoke() async {
    final __result__ = await kJcoreFluttifyChannel.invokeMethod("cn.jiguang.analytics.page.PushSA::get_isOnResumeInvoke", );
    return __result__;
  }
  
  static Future<bool> get_static_isOnPauseInvoke() async {
    final __result__ = await kJcoreFluttifyChannel.invokeMethod("cn.jiguang.analytics.page.PushSA::get_isOnPauseInvoke", );
    return __result__;
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> onFragmentResume(android_content_Context var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.PushSA@$refId::onFragmentResume([\'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::onFragmentResume', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onFragmentPause(android_content_Context var1, String var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.PushSA@$refId::onFragmentPause([\'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::onFragmentPause', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<int> getInterval() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.PushSA@$refId::getInterval([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::getInterval', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setInterval(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.PushSA@$refId::setInterval([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::setInterval', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<bool> isStatEnable() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.PushSA@$refId::isStatEnable([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::isStatEnable', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> setStatEnable(bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.PushSA@$refId::setStatEnable([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::setStatEnable', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onKillProcess(android_content_Context var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.PushSA@$refId::onKillProcess([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::onKillProcess', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  static Future<cn_jiguang_analytics_page_PushSA> getInstance() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.PushSA::getInstance([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::getInstance', );
  
  
    // handle native call
  
  
    return JcoreFluttifyAndroidAs<cn_jiguang_analytics_page_PushSA>(__result__);
  }
  
  
  Future<void> onResume(android_content_Context var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.PushSA@$refId::onResume([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::onResume', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onPause(android_content_Context var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.PushSA@$refId::onPause([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::onPause', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'cn_jiguang_analytics_page_PushSA{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension cn_jiguang_analytics_page_PushSA_Batch on List<cn_jiguang_analytics_page_PushSA> {
  //region getters
  Future<List<bool>> get_static_isOnResumeInvoke_batch() async {
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod("cn.jiguang.analytics.page.PushSA::get_isOnResumeInvoke_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<bool>()?.toList();
  }
  
  Future<List<bool>> get_static_isOnPauseInvoke_batch() async {
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod("cn.jiguang.analytics.page.PushSA::get_isOnPauseInvoke_batch", [for (final __item__ in this) {'__this__': __item__}]);
    return (resultBatch as List)?.map((__result__) => __result__)?.cast<bool>()?.toList();
  }
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> onFragmentResume_batch(List<android_content_Context> var1, List<String> var2) async {
    assert(var1.length == var2.length);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::onFragmentResume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onFragmentPause_batch(List<android_content_Context> var1, List<String> var2) async {
    assert(var1.length == var2.length);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::onFragmentPause_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<int>> getInterval_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::getInterval_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<int>().toList();
  }
  
  
  Future<List<void>> setInterval_batch(List<int> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::setInterval_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<bool>> isStatEnable_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::isStatEnable_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool>().toList();
  }
  
  
  Future<List<void>> setStatEnable_batch(List<bool> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::setStatEnable_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onKillProcess_batch(List<android_content_Context> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::onKillProcess_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  static Future<List<cn_jiguang_analytics_page_PushSA>> getInstance_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::getInstance_batch', );
  
  
    return (resultBatch as List).map((__result__) => JcoreFluttifyAndroidAs<cn_jiguang_analytics_page_PushSA>(__result__)).cast<cn_jiguang_analytics_page_PushSA>().toList();
  }
  
  
  Future<List<void>> onResume_batch(List<android_content_Context> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::onResume_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onPause_batch(List<android_content_Context> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.PushSA::onPause_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}