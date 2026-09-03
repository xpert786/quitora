package com.revenuecat.purchases.paywalls.components.common;

import S6.b;
import V6.e;
import V6.f;
import W6.C;
import W6.D;
import W6.o0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class LocalizationKey$$serializer implements C {
    public static final LocalizationKey$$serializer INSTANCE;
    private static final /* synthetic */ D descriptor;

    static {
        LocalizationKey$$serializer localizationKey$$serializer = new LocalizationKey$$serializer();
        INSTANCE = localizationKey$$serializer;
        D d8 = new D("com.revenuecat.purchases.paywalls.components.common.LocalizationKey", localizationKey$$serializer);
        d8.l("value", false);
        descriptor = d8;
    }

    private LocalizationKey$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{o0.f9224a};
    }

    @Override // S6.a
    public /* bridge */ /* synthetic */ Object deserialize(e eVar) {
        return LocalizationKey.m188boximpl(m195deserialize4Zn71J0(eVar));
    }

    /* JADX INFO: renamed from: deserialize-4Zn71J0, reason: not valid java name */
    public String m195deserialize4Zn71J0(e decoder) {
        r.g(decoder, "decoder");
        return LocalizationKey.m189constructorimpl(decoder.o(getDescriptor()).p());
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        m196serialize7v81vok(fVar, ((LocalizationKey) obj).m194unboximpl());
    }

    /* JADX INFO: renamed from: serialize-7v81vok, reason: not valid java name */
    public void m196serialize7v81vok(f encoder, String value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        f fVarM = encoder.m(getDescriptor());
        if (fVarM == null) {
            return;
        }
        fVarM.F(value);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
