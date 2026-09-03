package com.revenuecat.purchases.paywalls.components.common;

import S6.b;
import V6.e;
import V6.f;
import W6.C;
import W6.D;
import W6.o0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class LocaleId$$serializer implements C {
    public static final LocaleId$$serializer INSTANCE;
    private static final /* synthetic */ D descriptor;

    static {
        LocaleId$$serializer localeId$$serializer = new LocaleId$$serializer();
        INSTANCE = localeId$$serializer;
        D d8 = new D("com.revenuecat.purchases.paywalls.components.common.LocaleId", localeId$$serializer);
        d8.l("value", false);
        descriptor = d8;
    }

    private LocaleId$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{o0.f9224a};
    }

    @Override // S6.a
    public /* bridge */ /* synthetic */ Object deserialize(e eVar) {
        return LocaleId.m152boximpl(m159deserialize8pYHj4M(eVar));
    }

    /* JADX INFO: renamed from: deserialize-8pYHj4M, reason: not valid java name */
    public String m159deserialize8pYHj4M(e decoder) {
        r.g(decoder, "decoder");
        return LocaleId.m153constructorimpl(decoder.o(getDescriptor()).p());
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public /* bridge */ /* synthetic */ void serialize(f fVar, Object obj) {
        m160serialize64pKzr8(fVar, ((LocaleId) obj).m158unboximpl());
    }

    /* JADX INFO: renamed from: serialize-64pKzr8, reason: not valid java name */
    public void m160serialize64pKzr8(f encoder, String value) {
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
