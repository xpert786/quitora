package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.B;
import W6.C;
import W6.C1070b0;
import W6.k0;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ColorInfo$Gradient$Linear$$serializer implements C {
    public static final ColorInfo$Gradient$Linear$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ColorInfo$Gradient$Linear$$serializer colorInfo$Gradient$Linear$$serializer = new ColorInfo$Gradient$Linear$$serializer();
        INSTANCE = colorInfo$Gradient$Linear$$serializer;
        C1070b0 c1070b0 = new C1070b0("linear", colorInfo$Gradient$Linear$$serializer, 2);
        c1070b0.l("degrees", false);
        c1070b0.l("points", false);
        descriptor = c1070b0;
    }

    private ColorInfo$Gradient$Linear$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{B.f9134a, ColorInfo.Gradient.Linear.$childSerializers[1]};
    }

    @Override // S6.a
    public ColorInfo.Gradient.Linear deserialize(e decoder) {
        List list;
        float fX;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = ColorInfo.Gradient.Linear.$childSerializers;
        k0 k0Var = null;
        if (cVarB.w()) {
            fX = cVarB.x(descriptor2, 0);
            list = (List) cVarB.C(descriptor2, 1, bVarArr[1], null);
            i7 = 3;
        } else {
            float fX2 = 0.0f;
            boolean z7 = true;
            int i8 = 0;
            List list2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    fX2 = cVarB.x(descriptor2, 0);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    list2 = (List) cVarB.C(descriptor2, 1, bVarArr[1], list2);
                    i8 |= 2;
                }
            }
            list = list2;
            fX = fX2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new ColorInfo.Gradient.Linear(i7, fX, list, k0Var);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ColorInfo.Gradient.Linear value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        ColorInfo.Gradient.Linear.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
