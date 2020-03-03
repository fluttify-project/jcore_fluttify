// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/ios/ios.export.g.dart';
import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

mixin cn_jiguang_api_JAction on java_lang_Object {
  

  

  

  @mustCallSuper
  Future<bool> isSupportedCMD(int var1) {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('isSupportedCMD::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onActionRun(android_content_Context var1, int var2, android_os_Bundle var4, Object var5) {
    kNativeObjectPool.add(var1);
    kNativeObjectPool.add(var4);
  
    if (fluttifyLogEnabled) {
      debugPrint('onActionRun::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> onEvent(android_content_Context var1, int var2, int var4) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('onEvent::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> handleMessage(android_content_Context var1, int var2, Object var4) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('handleMessage::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<String> getSdkVersion() {
  
  
    if (fluttifyLogEnabled) {
      debugPrint('getSdkVersion::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
  @mustCallSuper
  Future<void> dispatchTimeOutMessage(android_content_Context var1, int var2, int var4, int var6) {
    kNativeObjectPool.add(var1);
  
    if (fluttifyLogEnabled) {
      debugPrint('dispatchTimeOutMessage::kNativeObjectPool: $kNativeObjectPool');
    }
  }
  
}