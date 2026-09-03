package com.revenuecat.purchases.paywalls.components.common;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class Background$Color$$serializer implements C {
    public static final Background$Color$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        Background$Color$$serializer background$Color$$serializer = new Background$Color$$serializer();
        INSTANCE = background$Color$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.common.Background.Color", background$Color$$serializer, 1);
        c1070b0.l("value", false);
        descriptor = c1070b0;
    }

    private Background$Color$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{ColorScheme$$serializer.INSTANCE};
    }

    @Override // S6.a
    public Background.Color deserialize(e decoder) {
        ColorScheme colorScheme;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        int i7 = 1;
        if (cVarB.w()) {
            colorScheme = (ColorScheme) cVarB.C(descriptor2, 0, ColorScheme$$serializer.INSTANCE, null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            colorScheme = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    colorScheme = (ColorScheme) cVarB.C(descriptor2, 0, ColorScheme$$serializer.INSTANCE, colorScheme);
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new Background.Color(i7, colorScheme, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, Background.Color value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, ColorScheme$$serializer.INSTANCE, value.value);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
