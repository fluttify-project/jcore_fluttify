// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jiguang_analytics_page_ActivityLifecycle extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jiguang.analytics.page.ActivityLifecycle';

  @override
  final String tag__ = 'jcore_fluttify';

  
  //endregion

  //region creators
  static Future<cn_jiguang_analytics_page_ActivityLifecycle> create__() async {
    final __result__ = await kJcoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createcn_jiguang_analytics_page_ActivityLifecycle__',
    
    );
    return JcoreFluttifyAndroidAs<cn_jiguang_analytics_page_ActivityLifecycle>(__result__);
  }
  
  static Future<List<cn_jiguang_analytics_page_ActivityLifecycle>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kJcoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcn_jiguang_analytics_page_ActivityLifecycle__',
      {'length': length}
    );
    return __result_batch__
        .map((it) => JcoreFluttifyAndroidAs<cn_jiguang_analytics_page_ActivityLifecycle>(it))
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> onActivityCreated(android_app_Activity var1, android_os_Bundle var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.ActivityLifecycle@$refId::onActivityCreated([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityCreated', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onActivityStarted(android_app_Activity var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.ActivityLifecycle@$refId::onActivityStarted([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityStarted', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onActivityResumed(android_app_Activity var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.ActivityLifecycle@$refId::onActivityResumed([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityResumed', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onActivityPaused(android_app_Activity var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.ActivityLifecycle@$refId::onActivityPaused([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityPaused', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onActivityStopped(android_app_Activity var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.ActivityLifecycle@$refId::onActivityStopped([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityStopped', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onActivitySaveInstanceState(android_app_Activity var1, android_os_Bundle var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.ActivityLifecycle@$refId::onActivitySaveInstanceState([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivitySaveInstanceState', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<void> onActivityDestroyed(android_app_Activity var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.analytics.page.ActivityLifecycle@$refId::onActivityDestroyed([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityDestroyed', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'cn_jiguang_analytics_page_ActivityLifecycle{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension cn_jiguang_analytics_page_ActivityLifecycle_Batch on List<cn_jiguang_analytics_page_ActivityLifecycle> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> onActivityCreated_batch(List<android_app_Activity> var1, List<android_os_Bundle> var2) async {
    assert(var1.length == var2.length);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityCreated_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onActivityStarted_batch(List<android_app_Activity> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityStarted_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onActivityResumed_batch(List<android_app_Activity> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityResumed_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onActivityPaused_batch(List<android_app_Activity> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityPaused_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onActivityStopped_batch(List<android_app_Activity> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityStopped_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onActivitySaveInstanceState_batch(List<android_app_Activity> var1, List<android_os_Bundle> var2) async {
    assert(var1.length == var2.length);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivitySaveInstanceState_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  
  Future<List<void>> onActivityDestroyed_batch(List<android_app_Activity> var1) async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jiguang.analytics.page.ActivityLifecycle::onActivityDestroyed_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}