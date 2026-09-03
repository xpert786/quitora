package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import T6.a;
import U6.e;
import V6.f;
import com.revenuecat.purchases.paywalls.ColorUtilsKt;
import kotlin.jvm.internal.q;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
final class RgbaStringArgbColorIntDeserializer implements b {
    public static final RgbaStringArgbColorIntDeserializer INSTANCE = new RgbaStringArgbColorIntDeserializer();
    private static final e descriptor = a.B(q.f22165a).getDescriptor();

    private RgbaStringArgbColorIntDeserializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        serialize(fVar, ((Number) obj).intValue());
    }

    @Override // S6.a
    public Integer deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        return Integer.valueOf(ColorUtilsKt.parseRGBAColor(decoder.p()));
    }

    public void serialize(f encoder, int i7) {
        r.g(encoder, "encoder");
        throw new IllegalStateException("Serialization is not implemented as it is not (yet) needed.");
    }
}
