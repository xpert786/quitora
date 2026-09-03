package com.revenuecat.purchases.customercenter;

import S6.b;
import T6.a;
import U6.e;
import V6.f;
import X6.g;
import X6.h;
import X6.i;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import java.util.LinkedHashMap;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ScreenMapSerializer implements b {
    public static final ScreenMapSerializer INSTANCE = new ScreenMapSerializer();
    private static final e descriptor = a.i(CustomerCenterConfigData.Screen.ScreenType.Companion.serializer(), CustomerCenterConfigData.Screen.Companion.serializer()).getDescriptor();

    private ScreenMapSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.a
    public Map<CustomerCenterConfigData.Screen.ScreenType, CustomerCenterConfigData.Screen> deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new IllegalStateException("Can be deserialized only by JSON");
        }
        for (Map.Entry<String, h> entry : i.n(gVar.k()).entrySet()) {
            String key = entry.getKey();
            try {
                linkedHashMap.put(CustomerCenterConfigData.Screen.ScreenType.valueOf(key), gVar.d().c(CustomerCenterConfigData.Screen.Companion.serializer(), entry.getValue()));
            } catch (IllegalArgumentException unused) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), "Unknown CustomerCenter ScreenType: " + key + ". Ignoring.");
                }
            }
        }
        return linkedHashMap;
    }

    @Override // S6.h
    public void serialize(f encoder, Map<CustomerCenterConfigData.Screen.ScreenType, CustomerCenterConfigData.Screen> value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        a.i(CustomerCenterConfigData.Screen.ScreenType.Companion.serializer(), CustomerCenterConfigData.Screen.Companion.serializer()).serialize(encoder, value);
    }
}
