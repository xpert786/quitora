package com.revenuecat.purchases.utils.serializers;

import S6.b;
import U6.d;
import U6.e;
import U6.h;
import V6.f;
import java.util.UUID;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class UUIDSerializer implements b {
    public static final UUIDSerializer INSTANCE = new UUIDSerializer();
    private static final e descriptor = h.a("UUID", d.i.f8573a);

    private UUIDSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.a
    public UUID deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        UUID uuidFromString = UUID.fromString(decoder.p());
        r.f(uuidFromString, "fromString(decoder.decodeString())");
        return uuidFromString;
    }

    @Override // S6.h
    public void serialize(f encoder, UUID value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        String string = value.toString();
        r.f(string, "value.toString()");
        encoder.F(string);
    }
}
