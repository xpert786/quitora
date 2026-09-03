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
import com.revenuecat.purchases.ColorAlias;
import com.revenuecat.purchases.ColorAlias$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorInfo;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ColorInfo$Alias$$serializer implements C {
    public static final ColorInfo$Alias$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ColorInfo$Alias$$serializer colorInfo$Alias$$serializer = new ColorInfo$Alias$$serializer();
        INSTANCE = colorInfo$Alias$$serializer;
        C1070b0 c1070b0 = new C1070b0("alias", colorInfo$Alias$$serializer, 1);
        c1070b0.l("value", false);
        descriptor = c1070b0;
    }

    private ColorInfo$Alias$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{ColorAlias$$serializer.INSTANCE};
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // S6.a
    public ColorInfo.Alias deserialize(e decoder) {
        String strM23unboximpl;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i7 = 1;
        k0 k0Var = null;
        Object[] objArr = 0;
        if (cVarB.w()) {
            ColorAlias colorAlias = (ColorAlias) cVarB.C(descriptor2, 0, ColorAlias$$serializer.INSTANCE, null);
            strM23unboximpl = colorAlias != null ? colorAlias.m23unboximpl() : null;
        } else {
            Object[] objArr2 = true;
            int i8 = 0;
            strM23unboximpl = null;
            while (objArr2 != false) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    objArr2 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    ColorAlias colorAlias2 = (ColorAlias) cVarB.C(descriptor2, 0, ColorAlias$$serializer.INSTANCE, strM23unboximpl != null ? ColorAlias.m17boximpl(strM23unboximpl) : null);
                    strM23unboximpl = colorAlias2 != null ? colorAlias2.m23unboximpl() : null;
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new ColorInfo.Alias(i7, strM23unboximpl, k0Var, objArr == true ? 1 : 0);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ColorInfo.Alias value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, ColorAlias$$serializer.INSTANCE, ColorAlias.m17boximpl(value.value));
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
