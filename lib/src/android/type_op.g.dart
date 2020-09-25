// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:jcore_fluttify/src/android/android.export.g.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
extension TypeOpJcoreFluttifyAndroid on Object {
  // type check
  Future<bool> is__<T>() async {
    final typeName = T.toString();
    if (RegExp(r'^(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)$').hasMatch(typeName)) {
      return this is T;
    }
    else if (T == cn_jiguang_net_DefaultHostVerifier) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_net_DefaultHostVerifier', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_net_SSLTrustManager) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_net_SSLTrustManager', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_net_HttpRequest) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_net_HttpRequest', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_net_HttpUtils) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_net_HttpUtils', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_net_HttpResponse) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_net_HttpResponse', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_internal_JConstants) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_internal_JConstants', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_internal_JCoreHelperAction) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_internal_JCoreHelperAction', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_internal_JCoreInternalHelper) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_internal_JCoreInternalHelper', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_internal_ActionManager) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_internal_ActionManager', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_android_IDataShare) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_android_IDataShare', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_android_BuildConfig) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_android_BuildConfig', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_dy_Protocol) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_dy_Protocol', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_JDispatchAction) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_JDispatchAction', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_JActionExtra) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_JActionExtra', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_utils_ByteBufferUtils) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_utils_ByteBufferUtils', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_utils_OutputDataUtil) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_utils_OutputDataUtil', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_utils_ProtocolUtil) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_utils_ProtocolUtil', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_JRequest) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_JRequest', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_JResponse) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_JResponse', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_JCoreInterface) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_JCoreInterface', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_JCoreManager) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_JCoreManager', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_BaseLogger) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_BaseLogger', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_JProtocol) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_JProtocol', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_api_MultiSpHelper) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_api_MultiSpHelper', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_analytics_page_ActivityLifecycle) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_analytics_page_ActivityLifecycle', {'__this__': this});
      return result;
    }
    else if (T == cn_jiguang_analytics_page_PushSA) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jiguang_analytics_page_PushSA', {'__this__': this});
      return result;
    }
    else if (T == cn_jcore_client_android_BuildConfig) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jcore_client_android_BuildConfig', {'__this__': this});
      return result;
    }
    else if (T == cn_jpush_android_service_PushService) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jpush_android_service_PushService', {'__this__': this});
      return result;
    }
    else if (T == cn_jpush_android_service_DActivity) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jpush_android_service_DActivity', {'__this__': this});
      return result;
    }
    else if (T == cn_jpush_android_service_JCommonService) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jpush_android_service_JCommonService', {'__this__': this});
      return result;
    }
    else if (T == cn_jpush_android_service_DataProvider) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jpush_android_service_DataProvider', {'__this__': this});
      return result;
    }
    else if (T == cn_jpush_android_service_AlarmReceiver) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jpush_android_service_AlarmReceiver', {'__this__': this});
      return result;
    }
    else if (T == cn_jpush_android_service_PushReceiver) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jpush_android_service_PushReceiver', {'__this__': this});
      return result;
    }
    else if (T == cn_jpush_android_service_WakedResultReceiver) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jpush_android_service_WakedResultReceiver', {'__this__': this});
      return result;
    }
    else if (T == cn_jpush_android_service_DownloadActivity) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jpush_android_service_DownloadActivity', {'__this__': this});
      return result;
    }
    else if (T == cn_jpush_android_service_DaemonService) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jpush_android_service_DaemonService', {'__this__': this});
      return result;
    }
    else if (T == cn_jpush_android_service_DownloadProvider) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfcn_jpush_android_service_DownloadProvider', {'__this__': this});
      return result;
    }
    else if (T == android_content_Context) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_content_Context', {'__this__': this});
      return result;
    }
    else if (T == android_content_Intent) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_content_Intent', {'__this__': this});
      return result;
    }
    else if (T == android_content_ContentProvider) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_content_ContentProvider', {'__this__': this});
      return result;
    }
    else if (T == android_app_Application) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_app_Application', {'__this__': this});
      return result;
    }
    else if (T == android_app_Notification) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_app_Notification', {'__this__': this});
      return result;
    }
    else if (T == android_app_Activity) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_app_Activity', {'__this__': this});
      return result;
    }
    else if (T == android_app_PendingIntent) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_app_PendingIntent', {'__this__': this});
      return result;
    }
    else if (T == android_os_Bundle) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_os_Bundle', {'__this__': this});
      return result;
    }
    else if (T == android_os_Binder) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_os_Binder', {'__this__': this});
      return result;
    }
    else if (T == android_view_View) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_view_View', {'__this__': this});
      return result;
    }
    else if (T == android_view_SurfaceView) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_view_SurfaceView', {'__this__': this});
      return result;
    }
    else if (T == android_view_ViewGroup) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_view_ViewGroup', {'__this__': this});
      return result;
    }
    else if (T == android_graphics_Point) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_graphics_Point', {'__this__': this});
      return result;
    }
    else if (T == android_graphics_PointF) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_graphics_PointF', {'__this__': this});
      return result;
    }
    else if (T == android_graphics_Bitmap) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_graphics_Bitmap', {'__this__': this});
      return result;
    }
    else if (T == android_widget_ImageView) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_widget_ImageView', {'__this__': this});
      return result;
    }
    else if (T == java_io_File) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfjava_io_File', {'__this__': this});
      return result;
    }
    else if (T == android_location_Location) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_location_Location', {'__this__': this});
      return result;
    }
    else if (T == android_view_MotionEvent) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_view_MotionEvent', {'__this__': this});
      return result;
    }
    else if (T == android_graphics_drawable_Drawable) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_graphics_drawable_Drawable', {'__this__': this});
      return result;
    }
    else if (T == android_widget_FrameLayout) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_widget_FrameLayout', {'__this__': this});
      return result;
    }
    else if (T == android_widget_TextView) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_widget_TextView', {'__this__': this});
      return result;
    }
    else if (T == android_widget_LinearLayout) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_widget_LinearLayout', {'__this__': this});
      return result;
    }
    else if (T == android_widget_RelativeLayout) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_widget_RelativeLayout', {'__this__': this});
      return result;
    }
    else if (T == android_util_Pair) {
      final result = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec())).invokeMethod('RefClass::isKindOfandroid_util_Pair', {'__this__': this});
      return result;
    }
  }

  // type cast
  T as__<T>() {
    final typeName = T.toString();
    // jsonable 直接造型 返回
    if (RegExp(r'^(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)$').hasMatch(typeName)) {
      return this as T;
    }
    // 如果是Ref类的cast, 那么取其refId, 如果本身是refId, 那么直接使用(int)
    else if (T == cn_jiguang_net_DefaultHostVerifier) {
      return (cn_jiguang_net_DefaultHostVerifier()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_net_SSLTrustManager) {
      return (cn_jiguang_net_SSLTrustManager()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_net_HttpRequest) {
      return (cn_jiguang_net_HttpRequest()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_net_HttpUtils) {
      return (cn_jiguang_net_HttpUtils()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_net_HttpResponse) {
      return (cn_jiguang_net_HttpResponse()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_internal_JConstants) {
      return (cn_jiguang_internal_JConstants()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_internal_JCoreHelperAction) {
      return (cn_jiguang_internal_JCoreHelperAction()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_internal_JCoreInternalHelper) {
      return (cn_jiguang_internal_JCoreInternalHelper()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_internal_ActionManager) {
      return (cn_jiguang_internal_ActionManager()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_android_IDataShare) {
      return (cn_jiguang_android_IDataShare.subInstance()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_android_BuildConfig) {
      return (cn_jiguang_android_BuildConfig()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_dy_Protocol) {
      return (cn_jiguang_dy_Protocol()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_JDispatchAction) {
      return (cn_jiguang_api_JDispatchAction()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_JActionExtra) {
      return (cn_jiguang_api_JActionExtra()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_utils_ByteBufferUtils) {
      return (cn_jiguang_api_utils_ByteBufferUtils()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_utils_OutputDataUtil) {
      return (cn_jiguang_api_utils_OutputDataUtil()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_utils_ProtocolUtil) {
      return (cn_jiguang_api_utils_ProtocolUtil()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_JRequest) {
      return (cn_jiguang_api_JRequest()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_JResponse) {
      return (cn_jiguang_api_JResponse()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_JCoreInterface) {
      return (cn_jiguang_api_JCoreInterface()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_JCoreManager) {
      return (cn_jiguang_api_JCoreManager()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_BaseLogger) {
      return (cn_jiguang_api_BaseLogger()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_JProtocol) {
      return (cn_jiguang_api_JProtocol()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_api_MultiSpHelper) {
      return (cn_jiguang_api_MultiSpHelper()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_analytics_page_ActivityLifecycle) {
      return (cn_jiguang_analytics_page_ActivityLifecycle()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jiguang_analytics_page_PushSA) {
      return (cn_jiguang_analytics_page_PushSA()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jcore_client_android_BuildConfig) {
      return (cn_jcore_client_android_BuildConfig()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jpush_android_service_PushService) {
      return (cn_jpush_android_service_PushService()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jpush_android_service_DActivity) {
      return (cn_jpush_android_service_DActivity()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jpush_android_service_JCommonService) {
      return (cn_jpush_android_service_JCommonService()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jpush_android_service_DataProvider) {
      return (cn_jpush_android_service_DataProvider()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jpush_android_service_AlarmReceiver) {
      return (cn_jpush_android_service_AlarmReceiver()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jpush_android_service_PushReceiver) {
      return (cn_jpush_android_service_PushReceiver()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jpush_android_service_WakedResultReceiver) {
      return (cn_jpush_android_service_WakedResultReceiver()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jpush_android_service_DownloadActivity) {
      return (cn_jpush_android_service_DownloadActivity()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jpush_android_service_DaemonService) {
      return (cn_jpush_android_service_DaemonService()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == cn_jpush_android_service_DownloadProvider) {
      return (cn_jpush_android_service_DownloadProvider()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_content_Context) {
      return (android_content_Context()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_content_Intent) {
      return (android_content_Intent()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_content_ContentProvider) {
      return (android_content_ContentProvider()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_app_Application) {
      return (android_app_Application()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_app_Notification) {
      return (android_app_Notification()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_app_Activity) {
      return (android_app_Activity()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_app_PendingIntent) {
      return (android_app_PendingIntent()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_os_Bundle) {
      return (android_os_Bundle()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_os_Binder) {
      return (android_os_Binder()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_view_View) {
      return (android_view_View()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_view_SurfaceView) {
      return (android_view_SurfaceView()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_view_ViewGroup) {
      return (android_view_ViewGroup()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_graphics_Point) {
      return (android_graphics_Point()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_graphics_PointF) {
      return (android_graphics_PointF()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_graphics_Bitmap) {
      return (android_graphics_Bitmap()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_widget_ImageView) {
      return (android_widget_ImageView()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == java_io_File) {
      return (java_io_File()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_location_Location) {
      return (android_location_Location()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_view_MotionEvent) {
      return (android_view_MotionEvent()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_graphics_drawable_Drawable) {
      return (android_graphics_drawable_Drawable()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_widget_FrameLayout) {
      return (android_widget_FrameLayout()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_widget_TextView) {
      return (android_widget_TextView()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_widget_LinearLayout) {
      return (android_widget_LinearLayout()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_widget_RelativeLayout) {
      return (android_widget_RelativeLayout()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
    else if (T == android_util_Pair) {
      return (android_util_Pair()..refId = (this is Ref ? (this as Ref).refId : this as String)..tag__ = 'jcore_fluttify') as T;
    }
  }
}