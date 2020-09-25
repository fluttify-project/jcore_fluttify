//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

#import "JcoreFluttifyPlugin.h"
#import <objc/runtime.h>

#import "SubHandler/Custom/SubHandlerCustom.h"
#import "FluttifyMessageCodec.h"

// Dart端一次方法调用所存在的栈, 只有当MethodChannel传递参数受限时, 再启用这个容器
extern NSMutableDictionary<NSString*, NSObject*>* STACK;
// Dart端随机存取对象的容器
extern NSMutableDictionary<NSNumber*, NSObject*>* HEAP;
// 日志打印开关
extern BOOL enableLog;

@implementation JcoreFluttifyPlugin {
  NSMutableDictionary<NSString*, Handler>* _handlerMap;
}

- (instancetype) initWithFlutterPluginRegistrar: (NSObject <FlutterPluginRegistrar> *) registrar {
  self = [super init];
  if (self) {
    _registrar = registrar;
    // 处理方法们
    _handlerMap = @{}.mutableCopy;

    
    [_handlerMap addEntriesFromDictionary: [self getSubHandlerCustom]];
  }

  return self;
}

+ (void)registerWithRegistrar:(NSObject <FlutterPluginRegistrar> *)registrar {
  FlutterMethodChannel *channel = [FlutterMethodChannel
      methodChannelWithName:@"me.yohom/jcore_fluttify"
            binaryMessenger:[registrar messenger]
                      codec:[FlutterStandardMethodCodec codecWithReaderWriter:[[FluttifyReaderWriter alloc] init]]];

  [registrar addMethodCallDelegate:[[JcoreFluttifyPlugin alloc] initWithFlutterPluginRegistrar:registrar]
                           channel:channel];

  // 注册View
  
}

// Method Handlers
- (void)handleMethodCall:(FlutterMethodCall *)methodCall result:(FlutterResult)methodResult {
  if (_handlerMap[methodCall.method] != nil) {
    _handlerMap[methodCall.method](_registrar, [methodCall arguments], methodResult);
  } else {
    methodResult(FlutterMethodNotImplemented);
  }
}

// 委托方法们


@end