// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:typed_data';

import 'package:jcore_fluttify/src/android/android.export.g.dart';
import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';

class cn_jiguang_api_utils_OutputDataUtil extends java_lang_Object  {
  //region constants
  static const String name__ = 'cn.jiguang.api.utils.OutputDataUtil';

  
  //endregion

  //region creators
  static Future<cn_jiguang_api_utils_OutputDataUtil> create__int(int var1) async {
    final refId = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('ObjectFactory::createcn_jiguang_api_utils_OutputDataUtil__int', {"var1": var1});
    final object = cn_jiguang_api_utils_OutputDataUtil()..refId = refId..tag__ = 'jcore_fluttify';
    return object;
  }
  
  static Future<cn_jiguang_api_utils_OutputDataUtil> create__() async {
    final refId = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('ObjectFactory::createcn_jiguang_api_utils_OutputDataUtil__', );
    final object = cn_jiguang_api_utils_OutputDataUtil()..refId = refId..tag__ = 'jcore_fluttify';
    return object;
  }
  
  static Future<List<cn_jiguang_api_utils_OutputDataUtil>> create_batch__int(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('ObjectFactory::create_batchcn_jiguang_api_utils_OutputDataUtil__int', [for (int __i__ = 0; __i__ < var1.length; __i__++) {"var1": var1[__i__]}]);
  
    final List<cn_jiguang_api_utils_OutputDataUtil> typedResult = resultBatch.map((result) => cn_jiguang_api_utils_OutputDataUtil()..refId = result..tag__ = 'jcore_fluttify').toList();
    return typedResult;
  }
  
  static Future<List<cn_jiguang_api_utils_OutputDataUtil>> create_batch__(int length) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
    final List resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('ObjectFactory::create_batchcn_jiguang_api_utils_OutputDataUtil__', {'length': length});
  
    final List<cn_jiguang_api_utils_OutputDataUtil> typedResult = resultBatch.map((result) => cn_jiguang_api_utils_OutputDataUtil()..refId = result..tag__ = 'jcore_fluttify').toList();
    return typedResult;
  }
  
  //endregion

  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<int> current() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::current([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::current', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> jump(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::jump([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::jump', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> save() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::save([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::save', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> restore() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::restore([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::restore', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeU8(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeU8([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU8', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeU8At(int var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeU8At([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU8At', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeU16(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeU16([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU16', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeU16At(int var1, int var2) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeU16At([\'var1\':$var1, \'var2\':$var2])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU16At', {"var1": var1, "var2": var2, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeU32(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeU32([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU32', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeU32At(int var1, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeU32At([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU32At', {"var1": var1, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  static Future<int> encodeZigZag32(int var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil::encodeZigZag32([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::encodeZigZag32', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  static Future<int> encodeZigZag64(int var0) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil::encodeZigZag64([\'var0\':$var0])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::encodeZigZag64', {"var0": var0});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeU64(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeU64([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU64', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeU64At(int var1, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeU64At([\'var1\':$var1, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU64At', {"var1": var1, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeRawLittleEndian16(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeRawLittleEndian16([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeRawLittleEndian16', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeRawLittleEndian32(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeRawLittleEndian32([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeRawLittleEndian32', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeRawLittleEndian64(int var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeRawLittleEndian64([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeRawLittleEndian64', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeByteArray__Uint8List__int__int(Uint8List var1, int var2, int var3) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeByteArray([\'var1\':$var1, \'var2\':$var2, \'var3\':$var3])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeByteArray__Uint8List__int__int', {"var1": var1, "var2": var2, "var3": var3, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeByteArrayincludeLength(Uint8List var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeByteArrayincludeLength([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeByteArrayincludeLength', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeByteArray__Uint8List(Uint8List var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeByteArray([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeByteArray__Uint8List', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<void> writeCountedString(Uint8List var1) async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::writeCountedString([\'var1\':$var1])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeCountedString', {"var1": var1, "__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__;
      return __return__;
    }
  }
  
  
  Future<Uint8List> toByteArray() async {
    // print log
    if (fluttifyLogEnabled) {
      debugPrint('fluttify-dart: cn.jiguang.api.utils.OutputDataUtil@$refId::toByteArray([])');
    }
  
    // invoke native method
    final __result__ = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::toByteArray', {"__this__": this});
  
  
    // handle native call
  
  
    // convert native result to dart side object
    if (__result__ == null) {
      return null;
    } else {
      final __return__ = __result__ as Uint8List;
      return __return__;
    }
  }
  
  //endregion
}

extension cn_jiguang_api_utils_OutputDataUtil_Batch on List<cn_jiguang_api_utils_OutputDataUtil> {
  //region getters
  
  //endregion

  //region setters
  
  //endregion

  //region methods
  
  Future<List<int>> current_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::current_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> jump_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::jump_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> save_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::save_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> restore_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::restore_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeU8_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU8_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeU8At_batch(List<int> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU8At_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeU16_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU16_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeU16At_batch(List<int> var1, List<int> var2) async {
    if (var1.length != var2.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU16At_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeU32_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU32_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeU32At_batch(List<int> var1, List<int> var3) async {
    if (var1.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU32At_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  static Future<List<int>> encodeZigZag32_batch(List<int> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::encodeZigZag32_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  static Future<List<int>> encodeZigZag64_batch(List<int> var0) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::encodeZigZag64_batch', [for (int __i__ = 0; __i__ < var0.length; __i__++) {"var0": var0[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<int>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeU64_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU64_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeU64At_batch(List<int> var1, List<int> var3) async {
    if (var1.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeU64At_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeRawLittleEndian16_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeRawLittleEndian16_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeRawLittleEndian32_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeRawLittleEndian32_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeRawLittleEndian64_batch(List<int> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeRawLittleEndian64_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeByteArray__Uint8List__int__int_batch(List<Uint8List> var1, List<int> var2, List<int> var3) async {
    if (var1.length != var2.length || var2.length != var3.length) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeByteArray__Uint8List__int__int_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "var2": var2[__i__], "var3": var3[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeByteArrayincludeLength_batch(List<Uint8List> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeByteArrayincludeLength_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeByteArray__Uint8List_batch(List<Uint8List> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeByteArray__Uint8List_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<void>> writeCountedString_batch(List<Uint8List> var1) async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::writeCountedString_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"var1": var1[__i__], "__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<String>().map((__result__) => __result__).toList();
      return typedResult;
    }
  }
  
  
  Future<List<Uint8List>> toByteArray_batch() async {
    if (false) {
      return Future.error('all args must have same length!');
    }
  
    // invoke native method
    final resultBatch = await MethodChannel('me.yohom/jcore_fluttify', StandardMethodCodec(FluttifyMessageCodec('jcore_fluttify'))).invokeMethod('cn.jiguang.api.utils.OutputDataUtil::toByteArray_batch', [for (int __i__ = 0; __i__ < this.length; __i__++) {"__this__": this[__i__]}]);
  
  
    // convert native result to dart side object
    if (resultBatch == null) {
      return null;
    } else {
      final typedResult = (resultBatch as List).cast<Uint8List>().map((__result__) => __result__ as Uint8List).toList();
      return typedResult;
    }
  }
  
  //endregion
}