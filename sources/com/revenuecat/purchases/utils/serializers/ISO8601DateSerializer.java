package com.revenuecat.purchases.utils.serializers;

import S6.b;
import U6.d;
import U6.e;
import U6.h;
import V6.f;
import com.revenuecat.purchases.utils.Iso8601Utils;
import java.util.Date;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ISO8601DateSerializer implements b {
    public static final ISO8601DateSerializer INSTANCE = new ISO8601DateSerializer();

    private ISO8601DateSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return h.a("Date", d.i.f8573a);
    }

    @Override // S6.a
    public Date deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        Date date = Iso8601Utils.parse(decoder.p());
        r.f(date, "parse(isoDateString)");
        return date;
    }

    @Override // S6.h
    public void serialize(f encoder, Date value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        String isoDateString = Iso8601Utils.format(value);
        r.f(isoDateString, "isoDateString");
        encoder.F(isoDateString);
    }
}
