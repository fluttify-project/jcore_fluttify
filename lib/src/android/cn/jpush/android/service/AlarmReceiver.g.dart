// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jpush_android_service_AlarmReceiver extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jpush.android.service.AlarmReceiver';

  @override
  final String tag__ = 'jcore_fluttify';

  
  //endregion

  //region creators
  static Future<cn_jpush_android_service_AlarmReceiver> create__() async {
    final __result__ = await kJcoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createcn_jpush_android_service_AlarmReceiver__',
    
    );
    return JcoreFluttifyAndroidAs<cn_jpush_android_service_AlarmReceiver>(__result__);
  }
  
  static Future<List<cn_jpush_android_service_AlarmReceiver>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kJcoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcn_jpush_android_service_AlarmReceiver__',
      {'length': length}
    );
    return __result_batch__
        .map((it) => JcoreFluttifyAndroidAs<cn_jpush_android_service_AlarmReceiver>(it))
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<void> onReceive(android_content_Context var1, android_content_Intent var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jpush.android.service.AlarmReceiver@$refId::onReceive([])');
    }
  
    // invoke native method
    final __result__ = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.AlarmReceiver::onReceive', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    return __result__;
  }
  
  //endregion

  @override
  String toString() {
    return 'cn_jpush_android_service_AlarmReceiver{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension cn_jpush_android_service_AlarmReceiver_Batch on List<cn_jpush_android_service_AlarmReceiver> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<void>> onReceive_batch(List<android_content_Context> var1, List<android_content_Intent> var2) async {
    assert(var1.length == var2.length);
  
    // invoke native method
    final resultBatch = await kJcoreFluttifyChannel.invokeMethod('cn.jpush.android.service.AlarmReceiver::onReceive_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    return (resultBatch as List).map((__result__) => __result__).cast<void>().toList();
  }
  
  //endregion
}