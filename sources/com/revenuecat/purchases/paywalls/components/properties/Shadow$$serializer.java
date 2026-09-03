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
public final class Shadow$$serializer implements C {
    public static final Shadow$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        Shadow$$serializer shadow$$serializer = new Shadow$$serializer();
        INSTANCE = shadow$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.Shadow", shadow$$serializer, 4);
        c1070b0.l("color", false);
        c1070b0.l("radius", false);
        c1070b0.l("x", false);
        c1070b0.l("y", false);
        descriptor = c1070b0;
    }

    private Shadow$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        C1089t c1089t = C1089t.f9242a;
        return new b[]{ColorScheme$$serializer.INSTANCE, c1089t, c1089t, c1089t};
    }

    @Override // S6.a
    public Shadow deserialize(e decoder) {
        int i7;
        ColorScheme colorScheme;
        double dS;
        double d8;
        double d9;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        ColorScheme colorScheme2 = null;
        if (cVarB.w()) {
            ColorScheme colorScheme3 = (ColorScheme) cVarB.C(descriptor2, 0, ColorScheme$$serializer.INSTANCE, null);
            double dS2 = cVarB.s(descriptor2, 1);
            double dS3 = cVarB.s(descriptor2, 2);
            colorScheme = colorScheme3;
            dS = cVarB.s(descriptor2, 3);
            d8 = dS2;
            d9 = dS3;
            i7 = 15;
        } else {
            double dS4 = 0.0d;
            boolean z7 = true;
            int i8 = 0;
            double dS5 = 0.0d;
            double dS6 = 0.0d;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    colorScheme2 = (ColorScheme) cVarB.C(descriptor2, 0, ColorScheme$$serializer.INSTANCE, colorScheme2);
                    i8 |= 1;
                } else if (iE == 1) {
                    dS5 = cVarB.s(descriptor2, 1);
                    i8 |= 2;
                } else if (iE == 2) {
                    dS6 = cVarB.s(descriptor2, 2);
                    i8 |= 4;
                } else {
                    if (iE != 3) {
                        throw new j(iE);
                    }
                    dS4 = cVarB.s(descriptor2, 3);
                    i8 |= 8;
                }
            }
            i7 = i8;
            colorScheme = colorScheme2;
            dS = dS4;
            d8 = dS5;
            d9 = dS6;
        }
        cVarB.c(descriptor2);
        return new Shadow(i7, colorScheme, d8, d9, dS, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, Shadow value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        Shadow.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
