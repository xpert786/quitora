package com.revenuecat.purchases.paywalls.components.common;

import S6.b;
import T6.a;
import U6.e;
import V6.f;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public final class LocalizedVariableLocalizationKeyMapSerializer implements b {
    public static final LocalizedVariableLocalizationKeyMapSerializer INSTANCE = new LocalizedVariableLocalizationKeyMapSerializer();
    private static final b delegate;
    private static final e descriptor;

    static {
        b bVarI = a.i(LocaleId.Companion.serializer(), VariableLocalizationKeyMapSerializer.INSTANCE);
        delegate = bVarI;
        descriptor = bVarI.getDescriptor();
    }

    private LocalizedVariableLocalizationKeyMapSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, Map<LocaleId, ? extends Map<VariableLocalizationKey, String>> value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
    }

    @Override // S6.a
    public Map<LocaleId, Map<VariableLocalizationKey, String>> deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        return (Map) delegate.deserialize(decoder);
    }
}
