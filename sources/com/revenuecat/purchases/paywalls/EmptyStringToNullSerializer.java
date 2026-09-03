package com.revenuecat.purchases.paywalls;

import E6.A;
import S6.b;
import U6.d;
import U6.e;
import U6.h;
import V6.f;
import kotlin.jvm.internal.M;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class EmptyStringToNullSerializer implements b {
    public static final EmptyStringToNullSerializer INSTANCE = new EmptyStringToNullSerializer();
    private static final b delegate = T6.a.p(T6.a.E(M.f22148a));
    private static final e descriptor = h.a("EmptyStringToNullSerializer", d.i.f8573a);

    private EmptyStringToNullSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.a
    public String deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        String str = (String) delegate.deserialize(decoder);
        if (str == null || A.a0(str)) {
            return null;
        }
        return str;
    }

    @Override // S6.h
    public void serialize(f encoder, String str) {
        r.g(encoder, "encoder");
        if (str == null) {
            encoder.F("");
        } else {
            encoder.F(str);
        }
    }
}
