//////////////////////////////////////////////////////////
// GENERATED BY FLUTTIFY. DO NOT EDIT IT.
//////////////////////////////////////////////////////////

package me.yohom.jcore_fluttify.sub_handler.custom;

import android.os.Bundle;
import android.util.Log;

import java.util.ArrayList;
import java.util.Collection;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

import androidx.annotation.NonNull;
import io.flutter.embedding.engine.plugins.FlutterPlugin;
import io.flutter.plugin.common.BinaryMessenger;
import io.flutter.plugin.common.MethodCall;
import io.flutter.plugin.common.MethodChannel;
import io.flutter.plugin.common.PluginRegistry.Registrar;
import io.flutter.plugin.platform.PlatformViewRegistry;

import me.yohom.jcore_fluttify.JcoreFluttifyPlugin.Handler;

import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getEnableLog;
import static me.yohom.foundation_fluttify.FoundationFluttifyPluginKt.getHEAP;

@SuppressWarnings("ALL")
public class SubHandlerCustom {
    public static SubHandlerCustom instance = new SubHandlerCustom();

    private SubHandlerCustom() {}

    public Map<String, Handler> getSubHandler(BinaryMessenger messenger, android.app.Activity activity) {
        return new HashMap<String, Handler>() {{
            put("", (args, methodResult) -> {
                // args

                // ref

                // invoke native method
                try {

                } catch (Throwable throwable) {
                    throwable.printStackTrace();
                    if (getEnableLog()) {
                        Log.d("Current HEAP: ", getHEAP().toString());
                    }
                    methodResult.error(throwable.getMessage(), null, null);
                    return;
                }

                // convert result to jsonable result
                String jsonableResult = "success";

                methodResult.success(jsonableResult);
            });
        }};
    }
}
