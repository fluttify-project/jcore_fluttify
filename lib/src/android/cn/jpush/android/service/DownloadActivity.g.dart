// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jpush_android_service_DownloadActivity extends android_app_Activity  {
  //region constants
  static const String name__ = 'cn.jpush.android.service.DownloadActivity';

  @override
  final String tag__ = 'jcore_fluttify';

  
  //endregion

  //region creators
  static Future<cn_jpush_android_service_DownloadActivity> create__() async {
    final __result__ = await kJcoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createcn_jpush_android_service_DownloadActivity__',
    
    );
    return JcoreFluttifyAndroidAs<cn_jpush_android_service_DownloadActivity>(__result__);
  }
  
  static Future<List<cn_jpush_android_service_DownloadActivity>> create_batch__(int length) async {
    assert(true);
    final __result_batch__ = await  kJcoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcn_jpush_android_service_DownloadActivity__',
      {'length': length}
    );
    return __result_batch__
        .map((it) => JcoreFluttifyAndroidAs<cn_jpush_android_service_DownloadActivity>(it))
        .toList();
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion

  @override
  String toString() {
    return 'cn_jpush_android_service_DownloadActivity{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension cn_jpush_android_service_DownloadActivity_Batch on List<cn_jpush_android_service_DownloadActivity> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}