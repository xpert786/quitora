package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.H;
import W6.o0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class TabControlButtonComponent$$serializer implements C {
    public static final TabControlButtonComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        TabControlButtonComponent$$serializer tabControlButtonComponent$$serializer = new TabControlButtonComponent$$serializer();
        INSTANCE = tabControlButtonComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("tab_control_button", tabControlButtonComponent$$serializer, 3);
        c1070b0.l("tab_index", false);
        c1070b0.l("tab_id", false);
        c1070b0.l("stack", false);
        descriptor = c1070b0;
    }

    private TabControlButtonComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{H.f9146a, o0.f9224a, StackComponent$$serializer.INSTANCE};
    }

    @Override // S6.a
    public TabControlButtonComponent deserialize(e decoder) {
        int iG;
        int i7;
        String str;
        StackComponent stackComponent;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            iG = cVarB.g(descriptor2, 0);
            String strV = cVarB.v(descriptor2, 1);
            stackComponent = (StackComponent) cVarB.C(descriptor2, 2, StackComponent$$serializer.INSTANCE, null);
            str = strV;
            i7 = 7;
        } else {
            boolean z7 = true;
            iG = 0;
            String strV2 = null;
            StackComponent stackComponent2 = null;
            int i8 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    iG = cVarB.g(descriptor2, 0);
                    i8 |= 1;
                } else if (iE == 1) {
                    strV2 = cVarB.v(descriptor2, 1);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    stackComponent2 = (StackComponent) cVarB.C(descriptor2, 2, StackComponent$$serializer.INSTANCE, stackComponent2);
                    i8 |= 4;
                }
            }
            i7 = i8;
            str = strV2;
            stackComponent = stackComponent2;
        }
        int i9 = iG;
        cVarB.c(descriptor2);
        return new TabControlButtonComponent(i7, i9, str, stackComponent, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, TabControlButtonComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        TabControlButtonComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
