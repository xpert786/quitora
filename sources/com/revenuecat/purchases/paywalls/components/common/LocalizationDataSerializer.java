package com.revenuecat.purchases.paywalls.components.common;

import S6.b;
import S6.g;
import U6.c;
import U6.e;
import U6.h;
import V6.f;
import com.revenuecat.purchases.paywalls.components.common.LocalizationData;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
final class LocalizationDataSerializer implements b {
    public static final LocalizationDataSerializer INSTANCE = new LocalizationDataSerializer();
    private static final e descriptor = h.d("LocalizationData", c.a.f8564a, new e[0], null, 8, null);

    private LocalizationDataSerializer() {
    }

    public static /* synthetic */ void getDescriptor$annotations() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.a
    public LocalizationData deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        try {
            return (LocalizationData) decoder.y(LocalizationData.Text.Companion.serializer());
        } catch (g unused) {
            return (LocalizationData) decoder.y(LocalizationData.Image.Companion.serializer());
        }
    }

    @Override // S6.h
    public void serialize(f encoder, LocalizationData value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
