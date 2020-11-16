// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import, unused_local_variable, dead_code, unnecessary_cast
//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

import 'dart:io';

import 'package:flutter/foundation.dart';
import 'package:flutter/services.dart';
import 'package:jcore_fluttify/src/ios/ios.export.g.dart';

import 'package:foundation_fluttify/foundation_fluttify.dart';


// ignore_for_file: non_constant_identifier_names, camel_case_types, missing_return, unused_import
// type check
@optionalTypeArgs
Future<bool> JcoreFluttifyIOSIs<T>(dynamic __this__) async {
  final typeName = T.toString();
  if (RegExp(r'^(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)$').hasMatch(typeName)) {
    return __this__ is T;
  }
  else if (T == CGRect) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfCGRect', {'__this__': __this__});
    return result;
  } else if (T == CGPoint) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfCGPoint', {'__this__': __this__});
    return result;
  } else if (T == CGSize) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfCGSize', {'__this__': __this__});
    return result;
  } else if (T == UIEdgeInsets) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIEdgeInsets', {'__this__': __this__});
    return result;
  } else if (T == NSError) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfNSError', {'__this__': __this__});
    return result;
  } else if (T == UIView) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIView', {'__this__': __this__});
    return result;
  } else if (T == UIViewController) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIViewController', {'__this__': __this__});
    return result;
  } else if (T == UIControl) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIControl', {'__this__': __this__});
    return result;
  } else if (T == UIImage) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIImage', {'__this__': __this__});
    return result;
  } else if (T == UIColor) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfUIColor', {'__this__': __this__});
    return result;
  } else if (T == NSData) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfNSData', {'__this__': __this__});
    return result;
  } else if (T == NSDate) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfNSDate', {'__this__': __this__});
    return result;
  } else if (T == NSOperation) {
    final result = await kJcoreFluttifyChannel.invokeMethod('RefClass::isKindOfNSOperation', {'__this__': __this__});
    return result;
  }
  else {
    return false;
  }
}

// type cast
// 给一个可选的泛型, 如果没有指定泛型就返回dynamic
@optionalTypeArgs
T JcoreFluttifyIOSAs<T>(dynamic __this__) {
  final typeName = T.toString();

  if (__this__ == null) {
    return null;
  } else if (RegExp(r'^(List<)?(String|int|double)(>)?|(Map<String,(String|int|double)>)$').hasMatch(typeName)) {
    return __this__ as T;
  }
  else if (T == CGRect) {
    return (CGRect()..refId = (__this__ as Ref).refId) as T;
  } else if (T == CGPoint) {
    return (CGPoint()..refId = (__this__ as Ref).refId) as T;
  } else if (T == CGSize) {
    return (CGSize()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIEdgeInsets) {
    return (UIEdgeInsets()..refId = (__this__ as Ref).refId) as T;
  } else if (T == NSError) {
    return (NSError()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIView) {
    return (UIView()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIViewController) {
    return (UIViewController()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIControl) {
    return (UIControl()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIImage) {
    return (UIImage()..refId = (__this__ as Ref).refId) as T;
  } else if (T == UIColor) {
    return (UIColor()..refId = (__this__ as Ref).refId) as T;
  } else if (T == NSData) {
    return (NSData()..refId = (__this__ as Ref).refId) as T;
  } else if (T == NSDate) {
    return (NSDate()..refId = (__this__ as Ref).refId) as T;
  } else if (T == NSOperation) {
    return (NSOperation()..refId = (__this__ as Ref).refId) as T;
  }
  
  else {
    return null;
  }
}