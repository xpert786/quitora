package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ColorScheme$$serializer implements C {
    public static final ColorScheme$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ColorScheme$$serializer colorScheme$$serializer = new ColorScheme$$serializer();
        INSTANCE = colorScheme$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.ColorScheme", colorScheme$$serializer, 2);
        c1070b0.l("light", false);
        c1070b0.l("dark", true);
        descriptor = c1070b0;
    }

    private ColorScheme$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = ColorScheme.$childSerializers;
        return new b[]{bVarArr[0], a.p(bVarArr[1])};
    }

    @Override // S6.a
    public ColorScheme deserialize(e decoder) {
        ColorInfo colorInfo;
        ColorInfo colorInfo2;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = ColorScheme.$childSerializers;
        k0 k0Var = null;
        if (cVarB.w()) {
            colorInfo2 = (ColorInfo) cVarB.C(descriptor2, 0, bVarArr[0], null);
            colorInfo = (ColorInfo) cVarB.z(descriptor2, 1, bVarArr[1], null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            ColorInfo colorInfo3 = null;
            ColorInfo colorInfo4 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    colorInfo4 = (ColorInfo) cVarB.C(descriptor2, 0, bVarArr[0], colorInfo4);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    colorInfo3 = (ColorInfo) cVarB.z(descriptor2, 1, bVarArr[1], colorInfo3);
                    i8 |= 2;
                }
            }
            colorInfo = colorInfo3;
            colorInfo2 = colorInfo4;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new ColorScheme(i7, colorInfo2, colorInfo, k0Var);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ColorScheme value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        ColorScheme.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
