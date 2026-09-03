package com.revenuecat.purchases.paywalls.components.common;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ComponentsConfig$$serializer implements C {
    public static final ComponentsConfig$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ComponentsConfig$$serializer componentsConfig$$serializer = new ComponentsConfig$$serializer();
        INSTANCE = componentsConfig$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.common.ComponentsConfig", componentsConfig$$serializer, 1);
        c1070b0.l("base", false);
        descriptor = c1070b0;
    }

    private ComponentsConfig$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{PaywallComponentsConfig$$serializer.INSTANCE};
    }

    @Override // S6.a
    public ComponentsConfig deserialize(e decoder) {
        PaywallComponentsConfig paywallComponentsConfig;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i7 = 1;
        if (cVarB.w()) {
            paywallComponentsConfig = (PaywallComponentsConfig) cVarB.C(descriptor2, 0, PaywallComponentsConfig$$serializer.INSTANCE, null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            paywallComponentsConfig = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    paywallComponentsConfig = (PaywallComponentsConfig) cVarB.C(descriptor2, 0, PaywallComponentsConfig$$serializer.INSTANCE, paywallComponentsConfig);
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new ComponentsConfig(i7, paywallComponentsConfig, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ComponentsConfig value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, PaywallComponentsConfig$$serializer.INSTANCE, value.base);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
