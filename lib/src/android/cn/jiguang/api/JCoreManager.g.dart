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

class cn_jiguang_api_JCoreManager extends java_lang_Object  {
  //region constants
  
  //endregion

  //region creators
  static Future<cn_jiguang_api_JCoreManager> create__() async {
    final int refId = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::createcn_jiguang_api_JCoreManager__');
    final object = cn_jiguang_api_JCoreManager()..refId = refId..tag = 'jcore_fluttify';
  
    kNativeObjectPool.add(object);
    return object;
  }
  
  static Future<List<cn_jiguang_api_JCoreManager>> create_batch__(int length) async {
    // if (#__check_param_size__#) {
    //   return Future.error('all args must has same length!');
    // }
    final List resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('ObjectFactory::create_batchcn_jiguang_api_JCoreManager__', {'length': length});
  
    final List<cn_jiguang_api_JCoreManager> typedResult = resultBatch.map((result) => cn_jiguang_api_JCoreManager()..refId = result..tag = 'jcore_fluttify').toList();
    kNativeObjectPool.addAll(typedResult);
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  static Future<void> init(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::init([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::init', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> changeLiveStatus(bool var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::changeLiveStatus([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::changeLiveStatus', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> setLBSEnable(android_content_Context var0, bool var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::setLBSEnable([\'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::setLBSEnable', {"var0": var0.refId, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> setDebugMode(bool var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::setDebugMode([\'var0\':$var0])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::setDebugMode', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> getDebugMode() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::getDebugMode([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::getDebugMode', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> isInternal() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::isInternal([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::isInternal', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> addDispatchAction(String var0, String var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::addDispatchAction([\'var0\':$var0, \'var1\':$var1])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::addDispatchAction', {"var0": var0, "var1": var1});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<Object> onEvent__android_content_Context__String__int__String__android_os_Bundle__Object(android_content_Context var0, String var1, int var2, String var3, android_os_Bundle var4, Object var5) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::onEvent([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var5\':$var5])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::onEvent__android_content_Context__String__int__String__android_os_Bundle__Object', {"var0": var0.refId, "var1": var1, "var2": var2, "var3": var3, "var4": var4.refId, "var5": var5});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<Object> onEvent__android_content_Context__String__int__bool__String__android_os_Bundle__Object(android_content_Context var0, String var1, int var2, bool var3, String var4, android_os_Bundle var5, Object var6) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::onEvent([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3, \'var4\':$var4, \'var6\':$var6])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::onEvent__android_content_Context__String__int__bool__String__android_os_Bundle__Object', {"var0": var0.refId, "var1": var1, "var2": var2, "var3": var3, "var4": var4, "var5": var5.refId, "var6": var6});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> setAnalysisAction(cn_jiguang_api_JAnalyticsAction var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::setAnalysisAction([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::setAnalysisAction', );
  
  
    // handle native call
    MethodChannel('cn.jiguang.api.JCoreManager::setAnalysisAction::Callback')
        .setMethodCallHandler((methodCall) async {
          final args = methodCall.arguments as Map;
          // final refId = args['callerRefId'] as int;
          // if (refId != this.refId) return;
  
          switch (methodCall.method) {
            case 'Callback::cn.jiguang.api.JAnalyticsAction::dispatchResume':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: dispatchResume([])');
              }
        
              // handle the native call
              var0?.dispatchResume(android_content_Context()..refId = (args['var1'])..tag = 'jcore_fluttify');
              break;
            case 'Callback::cn.jiguang.api.JAnalyticsAction::dispatchPause':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: dispatchPause([])');
              }
        
              // handle the native call
              var0?.dispatchPause(android_content_Context()..refId = (args['var1'])..tag = 'jcore_fluttify');
              break;
            case 'Callback::cn.jiguang.api.JAnalyticsAction::dispatchStatus':
              // print log
              if (fluttifyLogEnabled) {
                print('fluttify-dart-callback: dispatchStatus([\'var2\':$args[var2]])');
              }
        
              // handle the native call
              var0?.dispatchStatus(android_content_Context()..refId = (args['var1'])..tag = 'jcore_fluttify', args['var2']);
              break;
            default:
              break;
          }
        });
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> requestPermission(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::requestPermission([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::requestPermission', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> initCrashHandler(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::initCrashHandler([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::initCrashHandler', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> stopCrashHandler(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::stopCrashHandler([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::stopCrashHandler', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<bool> isTestEnv() async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::isTestEnv([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::isTestEnv', );
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<void> setSDKConfigs(android_content_Context var0, android_os_Bundle var1) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::setSDKConfigs([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::setSDKConfigs', {"var0": var0.refId, "var1": var1.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
    
      return result;
    }
  }
  
  static Future<android_content_Context> getAppContext(android_content_Context var0) async {
    // print log
    if (fluttifyLogEnabled) {
      print('fluttify-dart: cn.jiguang.api.JCoreManager::getAppContext([])');
    }
  
    // invoke native method
    final result = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::getAppContext', {"var0": var0.refId});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (result == null) {
      return null;
    } else {
      kNativeObjectPool.add(android_content_Context()..refId = result..tag = 'jcore_fluttify');
      return android_content_Context()..refId = result..tag = 'jcore_fluttify';
    }
  }
  
  //endregion
}

extension cn_jiguang_api_JCoreManager_Batch on List<cn_jiguang_api_JCoreManager> {
  //region getters
  
  //endregion

  //region methods
  Future<void> init_batch(List<android_content_Context> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::init_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> changeLiveStatus_batch(List<bool> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::changeLiveStatus_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setLBSEnable_batch(List<android_content_Context> var0, List<bool> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::setLBSEnable_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setDebugMode_batch(List<bool> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::setDebugMode_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> getDebugMode_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::getDebugMode_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> isInternal_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::isInternal_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> addDispatchAction_batch(List<String> var0, List<String> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::addDispatchAction_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i], "var1": var1[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Object>> onEvent__android_content_Context__String__int__String__android_os_Bundle__Object_batch(List<android_content_Context> var0, List<String> var1, List<int> var2, List<String> var3, List<android_os_Bundle> var4, List<Object> var5) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::onEvent__android_content_Context__String__int__String__android_os_Bundle__Object_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "var1": var1[i], "var2": var2[i], "var3": var3[i], "var4": var4[i].refId, "var5": var5[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<Object>> onEvent__android_content_Context__String__int__bool__String__android_os_Bundle__Object_batch(List<android_content_Context> var0, List<String> var1, List<int> var2, List<bool> var3, List<String> var4, List<android_os_Bundle> var5, List<Object> var6) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::onEvent__android_content_Context__String__int__bool__String__android_os_Bundle__Object_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "var1": var1[i], "var2": var2[i], "var3": var3[i], "var4": var4[i], "var5": var5[i].refId, "var6": var6[i], "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> requestPermission_batch(List<android_content_Context> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::requestPermission_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> initCrashHandler_batch(List<android_content_Context> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::initCrashHandler_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> stopCrashHandler_batch(List<android_content_Context> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::stopCrashHandler_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<bool>> isTestEnv_batch() async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::isTestEnv_batch', [for (int i = 0; i < this.length; i++) {"refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<void> setSDKConfigs_batch(List<android_content_Context> var0, List<android_os_Bundle> var1) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::setSDKConfigs_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "var1": var1[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => result).toList();
    
      return typedResult;
    }
  }
  
  Future<List<android_content_Context>> getAppContext_batch(List<android_content_Context> var0) async {
    // print log
    // if (fluttifyLogEnabled) {
    //   #__log__#
    // }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify').invokeMethod('cn.jiguang.api.JCoreManager::getAppContext_batch', [for (int i = 0; i < this.length; i++) {"var0": var0[i].refId, "refId": this[i].refId}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).map((result) => android_content_Context()..refId = result..tag = 'jcore_fluttify').toList();
      kNativeObjectPool.addAll(typedResult);
      return typedResult;
    }
  }
  
  //endregion
}