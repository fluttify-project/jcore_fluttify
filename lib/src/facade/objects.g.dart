import 'package:flutter/services.dart';
import 'package:foundation_fluttify/foundation_fluttify.dart';
import 'package:jcore_fluttify/src/ios/ios.export.g.dart';
import 'package:jcore_fluttify/src/android/android.export.g.dart';

const kJcoreFluttifyMessageCodec = FluttifyMessageCodec(tag: 'jcore_fluttify'/*, androidCaster: JcoreFluttifyAndroidAs, iosCaster: JcoreFluttifyIOSAs*/);
const kJcoreFluttifyMethodCodec = StandardMethodCodec(kJcoreFluttifyMessageCodec);
const kJcoreFluttifyChannel = MethodChannel('me.yohom/jcore_fluttify', kJcoreFluttifyMethodCodec);
const kJcoreFluttifyProjectName = 'jcore_fluttify';