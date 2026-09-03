package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.H;
import com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CornerRadiuses$Percentage$$serializer implements C {
    public static final CornerRadiuses$Percentage$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CornerRadiuses$Percentage$$serializer cornerRadiuses$Percentage$$serializer = new CornerRadiuses$Percentage$$serializer();
        INSTANCE = cornerRadiuses$Percentage$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.CornerRadiuses.Percentage", cornerRadiuses$Percentage$$serializer, 4);
        c1070b0.l("top_leading", false);
        c1070b0.l("top_trailing", false);
        c1070b0.l("bottom_leading", false);
        c1070b0.l("bottom_trailing", false);
        descriptor = c1070b0;
    }

    private CornerRadiuses$Percentage$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        H h7 = H.f9146a;
        return new b[]{h7, h7, h7, h7};
    }

    @Override // S6.a
    public CornerRadiuses.Percentage deserialize(e decoder) {
        int iG;
        int iG2;
        int i7;
        int i8;
        int i9;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            iG = cVarB.g(descriptor2, 0);
            int iG3 = cVarB.g(descriptor2, 1);
            int iG4 = cVarB.g(descriptor2, 2);
            iG2 = cVarB.g(descriptor2, 3);
            i7 = iG4;
            i8 = iG3;
            i9 = 15;
        } else {
            boolean z7 = true;
            iG = 0;
            int iG5 = 0;
            int iG6 = 0;
            int iG7 = 0;
            int i10 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    iG = cVarB.g(descriptor2, 0);
                    i10 |= 1;
                } else if (iE == 1) {
                    iG7 = cVarB.g(descriptor2, 1);
                    i10 |= 2;
                } else if (iE == 2) {
                    iG6 = cVarB.g(descriptor2, 2);
                    i10 |= 4;
                } else {
                    if (iE != 3) {
                        throw new j(iE);
                    }
                    iG5 = cVarB.g(descriptor2, 3);
                    i10 |= 8;
                }
            }
            iG2 = iG5;
            i7 = iG6;
            i8 = iG7;
            i9 = i10;
        }
        int i11 = iG;
        cVarB.c(descriptor2);
        return new CornerRadiuses.Percentage(i9, i11, i8, i7, iG2, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CornerRadiuses.Percentage value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CornerRadiuses.Percentage.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
