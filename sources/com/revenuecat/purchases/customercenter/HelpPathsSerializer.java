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
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class HelpPathsSerializer implements b {
    public static final HelpPathsSerializer INSTANCE = new HelpPathsSerializer();
    private static final e descriptor = a.g(CustomerCenterConfigData.HelpPath.Companion.serializer()).getDescriptor();

    private HelpPathsSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.a
    public List<CustomerCenterConfigData.HelpPath> deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        ArrayList arrayList = new ArrayList();
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new IllegalStateException("Can be deserialized only by JSON");
        }
        Iterator<h> it = i.m(gVar.k()).iterator();
        while (it.hasNext()) {
            try {
                arrayList.add(gVar.d().c(CustomerCenterConfigData.HelpPath.Companion.serializer(), it.next()));
            } catch (IllegalArgumentException e7) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), "Issue deserializing CustomerCenter HelpPath. Ignoring. Error: " + e7);
                }
            }
        }
        return arrayList;
    }

    @Override // S6.h
    public void serialize(f encoder, List<CustomerCenterConfigData.HelpPath> value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        a.g(CustomerCenterConfigData.HelpPath.Companion.serializer()).serialize(encoder, value);
    }
}
