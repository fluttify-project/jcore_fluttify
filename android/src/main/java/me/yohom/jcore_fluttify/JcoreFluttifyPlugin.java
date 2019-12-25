//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.jcore_fluttify;

import android.os.Bundle;
import android.util.Log;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;
import androidx.annotation.NonNull;

// todo 启用新的embedding
@SuppressWarnings("ALL")
public class JcoreFluttifyPlugin implements MethodChannel.MethodCallHandler {

    private JcoreFluttifyPlugin(Registrar registrar) {
        this.registrar = registrar;
    }

    private Registrar registrar;

    private final Map<String, Handler> handlerMap = new HashMap<String, Handler>() {{
        // factory
        put("ObjectFactory::createcn_jcore_client_android_BuildConfig__", (args, methodResult) -> {
            Log.d("ObjectFactory", "创建对象: cn_jcore_client_android_BuildConfig__");
        
            // args
        
        
            // create target object
            cn.jcore.client.android.BuildConfig obj = new cn.jcore.client.android.BuildConfig();
            getHEAP().put(obj.hashCode(), obj);
        
            // print current HEAP
            if (getEnableLog()) {
                Log.d("ObjectFactory", "HEAP: " + getHEAP());
            }
        
            methodResult.success(obj.hashCode());
        });
    }};

    public static void registerWith(Registrar registrar) {
        MethodChannel channel = new MethodChannel(registrar.messenger(), "me.yohom/jcore_fluttify");
        channel.setMethodCallHandler(new JcoreFluttifyPlugin(registrar));

        // register platform view
        
    }

    @Override
    public void onMethodCall(@NonNull MethodCall methodCall, @NonNull MethodChannel.Result methodResult) {
        Map<String, Object> args = (Map<String, Object>) methodCall.arguments;
        Handler handler = handlerMap.get(methodCall.method);
        if (handler != null) {
            try {
                handler.call(args, methodResult);
            } catch (Exception e) {
                e.printStackTrace();
                methodResult.error(e.getMessage(), null, null);
            }
        } else {
            methodResult.notImplemented();
        }
    }

    @FunctionalInterface
    interface Handler {
        void call(Map<String, Object> args, MethodChannel.Result methodResult) throws Exception;
    }
}
