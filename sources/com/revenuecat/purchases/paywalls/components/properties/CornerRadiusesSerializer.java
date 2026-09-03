package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import U6.e;
import V6.f;
import com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CornerRadiusesSerializer implements b {
    public static final CornerRadiusesSerializer INSTANCE = new CornerRadiusesSerializer();
    private static final e descriptor;
    private static final b serializer;

    static {
        b bVarSerializer = CornerRadiuses.Dp.Companion.serializer();
        serializer = bVarSerializer;
        descriptor = bVarSerializer.getDescriptor();
    }

    private CornerRadiusesSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CornerRadiuses value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
    }

    @Override // S6.a
    public CornerRadiuses deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        return (CornerRadiuses) decoder.y(serializer);
    }
}
