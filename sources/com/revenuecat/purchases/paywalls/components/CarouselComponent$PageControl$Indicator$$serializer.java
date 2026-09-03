package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.w0;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import j6.C1988w;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CarouselComponent$PageControl$Indicator$$serializer implements C {
    public static final CarouselComponent$PageControl$Indicator$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CarouselComponent$PageControl$Indicator$$serializer carouselComponent$PageControl$Indicator$$serializer = new CarouselComponent$PageControl$Indicator$$serializer();
        INSTANCE = carouselComponent$PageControl$Indicator$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.CarouselComponent.PageControl.Indicator", carouselComponent$PageControl$Indicator$$serializer, 5);
        c1070b0.l("width", false);
        c1070b0.l("height", false);
        c1070b0.l("color", false);
        c1070b0.l("stroke_color", true);
        c1070b0.l("stroke_width", true);
        descriptor = c1070b0;
    }

    private CarouselComponent$PageControl$Indicator$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        w0 w0Var = w0.f9262a;
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        return new b[]{w0Var, w0Var, colorScheme$$serializer, a.p(colorScheme$$serializer), a.p(w0Var)};
    }

    @Override // S6.a
    public CarouselComponent.PageControl.Indicator deserialize(e decoder) {
        int i7;
        C1988w c1988w;
        C1988w c1988w2;
        ColorScheme colorScheme;
        ColorScheme colorScheme2;
        C1988w c1988w3;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        C1988w c1988w4 = null;
        if (cVarB.w()) {
            w0 w0Var = w0.f9262a;
            C1988w c1988w5 = (C1988w) cVarB.C(descriptor2, 0, w0Var, null);
            C1988w c1988w6 = (C1988w) cVarB.C(descriptor2, 1, w0Var, null);
            ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
            ColorScheme colorScheme3 = (ColorScheme) cVarB.C(descriptor2, 2, colorScheme$$serializer, null);
            ColorScheme colorScheme4 = (ColorScheme) cVarB.z(descriptor2, 3, colorScheme$$serializer, null);
            c1988w3 = (C1988w) cVarB.z(descriptor2, 4, w0Var, null);
            colorScheme2 = colorScheme4;
            i7 = 31;
            colorScheme = colorScheme3;
            c1988w2 = c1988w6;
            c1988w = c1988w5;
        } else {
            boolean z7 = true;
            int i8 = 0;
            C1988w c1988w7 = null;
            ColorScheme colorScheme5 = null;
            ColorScheme colorScheme6 = null;
            C1988w c1988w8 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    c1988w4 = (C1988w) cVarB.C(descriptor2, 0, w0.f9262a, c1988w4);
                    i8 |= 1;
                } else if (iE == 1) {
                    c1988w7 = (C1988w) cVarB.C(descriptor2, 1, w0.f9262a, c1988w7);
                    i8 |= 2;
                } else if (iE == 2) {
                    colorScheme5 = (ColorScheme) cVarB.C(descriptor2, 2, ColorScheme$$serializer.INSTANCE, colorScheme5);
                    i8 |= 4;
                } else if (iE == 3) {
                    colorScheme6 = (ColorScheme) cVarB.z(descriptor2, 3, ColorScheme$$serializer.INSTANCE, colorScheme6);
                    i8 |= 8;
                } else {
                    if (iE != 4) {
                        throw new j(iE);
                    }
                    c1988w8 = (C1988w) cVarB.z(descriptor2, 4, w0.f9262a, c1988w8);
                    i8 |= 16;
                }
            }
            i7 = i8;
            c1988w = c1988w4;
            c1988w2 = c1988w7;
            colorScheme = colorScheme5;
            colorScheme2 = colorScheme6;
            c1988w3 = c1988w8;
        }
        cVarB.c(descriptor2);
        return new CarouselComponent.PageControl.Indicator(i7, c1988w, c1988w2, colorScheme, colorScheme2, c1988w3, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CarouselComponent.PageControl.Indicator value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CarouselComponent.PageControl.Indicator.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
