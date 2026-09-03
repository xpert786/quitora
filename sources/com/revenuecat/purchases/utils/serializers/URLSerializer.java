package com.revenuecat.purchases.utils.serializers;

import S6.b;
import U6.d;
import U6.e;
import U6.h;
import V6.f;
import java.net.URL;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class URLSerializer implements b {
    public static final URLSerializer INSTANCE = new URLSerializer();
    private static final e descriptor = h.a("URL", d.i.f8573a);

    private URLSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.a
    public URL deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        return new URL(decoder.p());
    }

    @Override // S6.h
    public void serialize(f encoder, URL value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        String string = value.toString();
        r.f(string, "value.toString()");
        encoder.F(string);
    }
}
