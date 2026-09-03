package com.revenuecat.purchases;

import W6.C;
import W6.D;
import W6.o0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class FontAlias$$serializer implements C {
    public static final FontAlias$$serializer INSTANCE;
    private static final /* synthetic */ D descriptor;

    static {
        FontAlias$$serializer fontAlias$$serializer = new FontAlias$$serializer();
        INSTANCE = fontAlias$$serializer;
        D d8 = new D("com.revenuecat.purchases.FontAlias", fontAlias$$serializer);
        d8.l("value", false);
        descriptor = d8;
    }

    private FontAlias$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        return new S6.b[]{o0.f9224a};
    }

    @Override // S6.a
    public /* bridge */ /* synthetic */ Object deserialize(V6.e eVar) {
        return FontAlias.m35boximpl(m42deserializezxJdh0Q(eVar));
    }

    /* JADX INFO: renamed from: deserialize-zxJdh0Q, reason: not valid java name */
    public String m42deserializezxJdh0Q(V6.e decoder) {
        r.g(decoder, "decoder");
        return FontAlias.m36constructorimpl(decoder.o(getDescriptor()).p());
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        m43serializepDyximM(fVar, ((FontAlias) obj).m41unboximpl());
    }

    /* JADX INFO: renamed from: serialize-pDyximM, reason: not valid java name */
    public void m43serializepDyximM(V6.f encoder, String value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        V6.f fVarM = encoder.m(getDescriptor());
        if (fVarM == null) {
            return;
        }
        fVarM.F(value);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
