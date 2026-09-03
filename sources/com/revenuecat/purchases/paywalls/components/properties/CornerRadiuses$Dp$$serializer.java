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
import com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CornerRadiuses$Dp$$serializer implements C {
    public static final CornerRadiuses$Dp$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CornerRadiuses$Dp$$serializer cornerRadiuses$Dp$$serializer = new CornerRadiuses$Dp$$serializer();
        INSTANCE = cornerRadiuses$Dp$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Dp", cornerRadiuses$Dp$$serializer, 4);
        c1070b0.l("top_leading", false);
        c1070b0.l("top_trailing", false);
        c1070b0.l("bottom_leading", false);
        c1070b0.l("bottom_trailing", false);
        descriptor = c1070b0;
    }

    private CornerRadiuses$Dp$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        C1089t c1089t = C1089t.f9242a;
        return new b[]{c1089t, c1089t, c1089t, c1089t};
    }

    @Override // S6.a
    public CornerRadiuses.Dp deserialize(e decoder) {
        int i7;
        double dS;
        double d8;
        double d9;
        double d10;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            double dS2 = cVarB.s(descriptor2, 0);
            double dS3 = cVarB.s(descriptor2, 1);
            double dS4 = cVarB.s(descriptor2, 2);
            dS = cVarB.s(descriptor2, 3);
            d8 = dS4;
            d9 = dS2;
            d10 = dS3;
            i7 = 15;
        } else {
            double dS5 = 0.0d;
            boolean z7 = true;
            int i8 = 0;
            double dS6 = 0.0d;
            double dS7 = 0.0d;
            double dS8 = 0.0d;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    dS7 = cVarB.s(descriptor2, 0);
                    i8 |= 1;
                } else if (iE == 1) {
                    dS8 = cVarB.s(descriptor2, 1);
                    i8 |= 2;
                } else if (iE == 2) {
                    dS6 = cVarB.s(descriptor2, 2);
                    i8 |= 4;
                } else {
                    if (iE != 3) {
                        throw new j(iE);
                    }
                    dS5 = cVarB.s(descriptor2, 3);
                    i8 |= 8;
                }
            }
            i7 = i8;
            dS = dS5;
            d8 = dS6;
            d9 = dS7;
            d10 = dS8;
        }
        cVarB.c(descriptor2);
        return new CornerRadiuses.Dp(i7, d9, d10, d8, dS, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CornerRadiuses.Dp value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CornerRadiuses.Dp.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
