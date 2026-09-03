package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class StickyFooterComponent$$serializer implements C {
    public static final StickyFooterComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        StickyFooterComponent$$serializer stickyFooterComponent$$serializer = new StickyFooterComponent$$serializer();
        INSTANCE = stickyFooterComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("sticky_footer", stickyFooterComponent$$serializer, 1);
        c1070b0.l("stack", false);
        descriptor = c1070b0;
    }

    private StickyFooterComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{StackComponent$$serializer.INSTANCE};
    }

    @Override // S6.a
    public StickyFooterComponent deserialize(e decoder) {
        StackComponent stackComponent;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i7 = 1;
        k0 k0Var = null;
        if (cVarB.w()) {
            stackComponent = (StackComponent) cVarB.C(descriptor2, 0, StackComponent$$serializer.INSTANCE, null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            stackComponent = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    stackComponent = (StackComponent) cVarB.C(descriptor2, 0, StackComponent$$serializer.INSTANCE, stackComponent);
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new StickyFooterComponent(i7, stackComponent, k0Var);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, StickyFooterComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, StackComponent$$serializer.INSTANCE, value.stack);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
