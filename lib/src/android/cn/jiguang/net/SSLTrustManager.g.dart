// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jiguang_net_SSLTrustManager extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jiguang.net.SSLTrustManager';

  @override
  final String tag__ = 'jcore_fluttify';

  
  //endregion

  //region creators
  static Future<cn_jiguang_net_SSLTrustManager> create__String(String param1) async {
    final __result__ = await kJcoreFluttifyChannel.invokeMethod(
      'ObjectFactory::createcn_jiguang_net_SSLTrustManager__String',
      {"param1": param1}
    );
    return JcoreFluttifyAndroidAs<cn_jiguang_net_SSLTrustManager>(__result__);
  }
  
  static Future<List<cn_jiguang_net_SSLTrustManager>> create_batch__String(List<String> param1) async {
    assert(true);
    final __result_batch__ = await  kJcoreFluttifyChannel.invokeListMethod(
      'ObjectFactory::create_batchcn_jiguang_net_SSLTrustManager__String',
      [for (int __i__ = 0; __i__ < param1.length; __i__++) {"param1": param1[__i__]}]
    );
    return __result_batch__
        .map((it) => JcoreFluttifyAndroidAs<cn_jiguang_net_SSLTrustManager>(it))
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
    return 'cn_jiguang_net_SSLTrustManager{refId: $refId, runtimeType: $runtimeType, tag__: $tag__}';
  }
}

extension cn_jiguang_net_SSLTrustManager_Batch on List<cn_jiguang_net_SSLTrustManager> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  //endregion
}