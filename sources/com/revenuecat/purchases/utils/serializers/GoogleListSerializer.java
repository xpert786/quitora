package com.revenuecat.purchases.utils.serializers;

import S6.b;
import U6.d;
import U6.e;
import U6.h;
import V6.f;
import X6.g;
import X6.i;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class GoogleListSerializer implements b {
    public static final GoogleListSerializer INSTANCE = new GoogleListSerializer();
    private static final e descriptor = h.a("GoogleList", d.i.f8573a);

    private GoogleListSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.a
    public List<String> deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        g gVar = decoder instanceof g ? (g) decoder : null;
        if (gVar == null) {
            throw new IllegalStateException("This serializer can be used only with JSON format");
        }
        X6.h hVar = (X6.h) i.n(gVar.k()).get("google");
        X6.b bVarM = hVar != null ? i.m(hVar) : null;
        if (bVarM == null) {
            return AbstractC2112r.g();
        }
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(bVarM, 10));
        Iterator<X6.h> it = bVarM.iterator();
        while (it.hasNext()) {
            arrayList.add(i.o(it.next()).c());
        }
        return arrayList;
    }

    @Override // S6.h
    public void serialize(f encoder, List<String> value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        throw new UnsupportedOperationException("Serialization is not supported");
    }
}
