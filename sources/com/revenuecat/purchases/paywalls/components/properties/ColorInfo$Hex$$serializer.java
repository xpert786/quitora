package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ColorInfo$Hex$$serializer implements C {
    public static final ColorInfo$Hex$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ColorInfo$Hex$$serializer colorInfo$Hex$$serializer = new ColorInfo$Hex$$serializer();
        INSTANCE = colorInfo$Hex$$serializer;
        C1070b0 c1070b0 = new C1070b0("hex", colorInfo$Hex$$serializer, 1);
        c1070b0.l("value", false);
        descriptor = c1070b0;
    }

    private ColorInfo$Hex$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{RgbaStringArgbColorIntDeserializer.INSTANCE};
    }

    @Override // S6.a
    public ColorInfo.Hex deserialize(e decoder) {
        int iIntValue;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i7 = 1;
        if (cVarB.w()) {
            iIntValue = ((Number) cVarB.C(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, 0)).intValue();
        } else {
            boolean z7 = true;
            iIntValue = 0;
            int i8 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    iIntValue = ((Number) cVarB.C(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(iIntValue))).intValue();
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new ColorInfo.Hex(i7, iIntValue, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ColorInfo.Hex value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, RgbaStringArgbColorIntDeserializer.INSTANCE, Integer.valueOf(value.value));
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
