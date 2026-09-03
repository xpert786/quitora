package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ColorInfo$Gradient$Radial$$serializer implements C {
    public static final ColorInfo$Gradient$Radial$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ColorInfo$Gradient$Radial$$serializer colorInfo$Gradient$Radial$$serializer = new ColorInfo$Gradient$Radial$$serializer();
        INSTANCE = colorInfo$Gradient$Radial$$serializer;
        C1070b0 c1070b0 = new C1070b0("radial", colorInfo$Gradient$Radial$$serializer, 1);
        c1070b0.l("points", false);
        descriptor = c1070b0;
    }

    private ColorInfo$Gradient$Radial$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{ColorInfo.Gradient.Radial.$childSerializers[0]};
    }

    @Override // S6.a
    public ColorInfo.Gradient.Radial deserialize(e decoder) {
        List list;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = ColorInfo.Gradient.Radial.$childSerializers;
        int i7 = 1;
        k0 k0Var = null;
        if (cVarB.w()) {
            list = (List) cVarB.C(descriptor2, 0, bVarArr[0], null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            List list2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    list2 = (List) cVarB.C(descriptor2, 0, bVarArr[0], list2);
                    i8 = 1;
                }
            }
            list = list2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new ColorInfo.Gradient.Radial(i7, list, k0Var);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ColorInfo.Gradient.Radial value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, ColorInfo.Gradient.Radial.$childSerializers[0], value.points);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
