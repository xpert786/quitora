package com.revenuecat.purchases;

import W6.C;
import W6.D;
import W6.o0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ColorAlias$$serializer implements C {
    public static final ColorAlias$$serializer INSTANCE;
    private static final /* synthetic */ D descriptor;

    static {
        ColorAlias$$serializer colorAlias$$serializer = new ColorAlias$$serializer();
        INSTANCE = colorAlias$$serializer;
        D d8 = new D("com.revenuecat.purchases.ColorAlias", colorAlias$$serializer);
        d8.l("value", false);
        descriptor = d8;
    }

    private ColorAlias$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        return new S6.b[]{o0.f9224a};
    }

    @Override // S6.a
    public /* bridge */ /* synthetic */ Object deserialize(V6.e eVar) {
        return ColorAlias.m17boximpl(m24deserializeQzpnlxU(eVar));
    }

    /* JADX INFO: renamed from: deserialize-QzpnlxU, reason: not valid java name */
    public String m24deserializeQzpnlxU(V6.e decoder) {
        r.g(decoder, "decoder");
        return ColorAlias.m18constructorimpl(decoder.o(getDescriptor()).p());
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(V6.f fVar, Object obj) {
        m25serializevLxeDZI(fVar, ((ColorAlias) obj).m23unboximpl());
    }

    /* JADX INFO: renamed from: serialize-vLxeDZI, reason: not valid java name */
    public void m25serializevLxeDZI(V6.f encoder, String value) {
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
