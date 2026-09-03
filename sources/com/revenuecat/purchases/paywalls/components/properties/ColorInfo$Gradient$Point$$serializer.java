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
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ColorInfo$Gradient$Point$$serializer implements C {
    public static final ColorInfo$Gradient$Point$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ColorInfo$Gradient$Point$$serializer colorInfo$Gradient$Point$$serializer = new ColorInfo$Gradient$Point$$serializer();
        INSTANCE = colorInfo$Gradient$Point$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.ColorInfo.Gradient.Point", colorInfo$Gradient$Point$$serializer, 2);
        c1070b0.l("color", false);
        c1070b0.l("percent", false);
        descriptor = c1070b0;
    }

    private ColorInfo$Gradient$Point$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{RgbaStringArgbColorIntDeserializer.INSTANCE, B.f9134a};
    }

    @Override // S6.a
    public ColorInfo.Gradient.Point deserialize(e decoder) {
        int iIntValue;
        float fX;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            iIntValue = ((Number) cVarB.C(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, 0)).intValue();
            fX = cVarB.x(descriptor2, 1);
            i7 = 3;
        } else {
            float fX2 = 0.0f;
            boolean z7 = true;
            iIntValue = 0;
            int i8 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    iIntValue = ((Number) cVarB.C(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(iIntValue))).intValue();
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    fX2 = cVarB.x(descriptor2, 1);
                    i8 |= 2;
                }
            }
            fX = fX2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new ColorInfo.Gradient.Point(i7, iIntValue, fX, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ColorInfo.Gradient.Point value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        ColorInfo.Gradient.Point.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
