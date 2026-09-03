package com.revenuecat.purchases.utils.serializers;

import S6.b;
import U6.d;
import U6.e;
import U6.h;
import V6.f;
import java.util.Date;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class DateSerializer implements b {
    public static final DateSerializer INSTANCE = new DateSerializer();

    private DateSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return h.a("Date", d.g.f8571a);
    }

    @Override // S6.a
    public Date deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        return new Date(decoder.q());
    }

    @Override // S6.h
    public void serialize(f encoder, Date value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        encoder.C(value.getTime());
    }
}
