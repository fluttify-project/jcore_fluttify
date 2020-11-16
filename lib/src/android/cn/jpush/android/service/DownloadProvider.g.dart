// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jpush_android_service_DownloadProvider extends android_content_ContentProvider  {
  //region constants
  static const String name__ = 'cn.jpush.android.service.DownloadProvider';

  @override
  final String tag__ = 'jcore_fluttify';

  
  //endregion

  //region creators
  static Future<cn_jpush_android_service_DownloadProvider> create__() async {
    final __result__ = await kJcoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createcn_jpush_android_service_DownloadProvider__',
    
    );
    return JcoreFluttifyAndroidAs<cn_jpush_android_service_DownloadProvider>(__result__);
  }
  
  static Future<List<cn_jpush_android_service_DownloadProvider>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kJcoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcn_jpush_android_service_DownloadProvider__',
      {'length': length}
    );
    return __result_batch__
        .map((it) => JcoreFluttifyAndroidAs<cn_jpush_android_service_DownloadProvider>(it))
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<bool> onCreate() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.DownloadProvider@$refId::onCreate([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DownloadProvider::onCreate', {"__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  
  Future<android_os_Bundle> call(String var1, String var2, android_os_Bundle var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.DownloadProvider@$refId::call([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DownloadProvider::call', {"var1": var1, "var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    return JcoreFluttifyAndroidAs<android_os_Bundle>(__result__);
  }
  
  //endregion

  @override
  String toString() {
    return 'cn_jpush_android_service_DownloadProvider{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension cn_jpush_android_service_DownloadProvider_Batch on List<cn_jpush_android_service_DownloadProvider> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<bool>> onCreate_batch() async {
    assert(true);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DownloadProvider::onCreate_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<bool>().toList();
  }
  
  
  Future<List<android_os_Bundle>> call_batch(List<String> var1, List<String> var2, List<android_os_Bundle> var3) async {
    assert(var1.length == var2.length && var2.length == var3.length);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.DownloadProvider::call_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => JcoreFluttifyAndroidAs<android_os_Bundle>(__result__)).cast<android_os_Bundle>().toList();
  }
  
  //endregion
}