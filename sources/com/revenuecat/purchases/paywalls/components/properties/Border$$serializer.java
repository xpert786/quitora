package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1089t;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class Border$$serializer implements C {
    public static final Border$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        Border$$serializer border$$serializer = new Border$$serializer();
        INSTANCE = border$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.Border", border$$serializer, 2);
        c1070b0.l("color", false);
        c1070b0.l("width", false);
        descriptor = c1070b0;
    }

    private Border$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{ColorScheme$$serializer.INSTANCE, C1089t.f9242a};
    }

    @Override // S6.a
    public Border deserialize(e decoder) {
        ColorScheme colorScheme;
        int i7;
        double dS;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            colorScheme = (ColorScheme) cVarB.C(descriptor2, 0, ColorScheme$$serializer.INSTANCE, null);
            i7 = 3;
            dS = cVarB.s(descriptor2, 1);
        } else {
            double dS2 = 0.0d;
            boolean z7 = true;
            colorScheme = null;
            i7 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    colorScheme = (ColorScheme) cVarB.C(descriptor2, 0, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i7 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    dS2 = cVarB.s(descriptor2, 1);
                    i7 |= 2;
                }
            }
            dS = dS2;
        }
        ColorScheme colorScheme2 = colorScheme;
        int i8 = i7;
        cVarB.c(descriptor2);
        return new Border(i8, colorScheme2, dS, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, Border value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        Border.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
