package com.revenuecat.purchases.utils.serializers;

import S6.b;
import T6.a;
import U6.d;
import U6.e;
import U6.h;
import V6.f;
import java.net.MalformedURLException;
import java.net.URL;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class OptionalURLSerializer implements b {
    public static final OptionalURLSerializer INSTANCE = new OptionalURLSerializer();
    private static final b delegate = a.p(URLSerializer.INSTANCE);
    private static final e descriptor = h.a("URL?", d.i.f8573a);

    private OptionalURLSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.a
    public URL deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        try {
            return (URL) delegate.deserialize(decoder);
        } catch (MalformedURLException unused) {
            return null;
        }
    }

    @Override // S6.h
    public void serialize(f encoder, URL url) {
        r.g(encoder, "encoder");
        if (url == null) {
            encoder.F("");
        } else {
            delegate.serialize(encoder, url);
        }
    }
}
