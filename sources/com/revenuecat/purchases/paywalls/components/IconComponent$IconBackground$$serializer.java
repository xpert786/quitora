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
import W6.k0;
import com.revenuecat.purchases.paywalls.components.IconComponent;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class IconComponent$IconBackground$$serializer implements C {
    public static final IconComponent$IconBackground$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        IconComponent$IconBackground$$serializer iconComponent$IconBackground$$serializer = new IconComponent$IconBackground$$serializer();
        INSTANCE = iconComponent$IconBackground$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.IconComponent.IconBackground", iconComponent$IconBackground$$serializer, 4);
        c1070b0.l("color", false);
        c1070b0.l("shape", false);
        c1070b0.l("border", true);
        c1070b0.l("shadow", true);
        descriptor = c1070b0;
    }

    private IconComponent$IconBackground$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{ColorScheme$$serializer.INSTANCE, MaskShapeDeserializer.INSTANCE, a.p(Border$$serializer.INSTANCE), a.p(Shadow$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public IconComponent.IconBackground deserialize(e decoder) {
        int i7;
        ColorScheme colorScheme;
        MaskShape maskShape;
        Border border;
        Shadow shadow;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        ColorScheme colorScheme2 = null;
        if (cVarB.w()) {
            ColorScheme colorScheme3 = (ColorScheme) cVarB.C(descriptor2, 0, ColorScheme$$serializer.INSTANCE, null);
            MaskShape maskShape2 = (MaskShape) cVarB.C(descriptor2, 1, MaskShapeDeserializer.INSTANCE, null);
            Border border2 = (Border) cVarB.z(descriptor2, 2, Border$$serializer.INSTANCE, null);
            colorScheme = colorScheme3;
            shadow = (Shadow) cVarB.z(descriptor2, 3, Shadow$$serializer.INSTANCE, null);
            border = border2;
            maskShape = maskShape2;
            i7 = 15;
        } else {
            boolean z7 = true;
            int i8 = 0;
            MaskShape maskShape3 = null;
            Border border3 = null;
            Shadow shadow2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    colorScheme2 = (ColorScheme) cVarB.C(descriptor2, 0, ColorScheme$$serializer.INSTANCE, colorScheme2);
                    i8 |= 1;
                } else if (iE == 1) {
                    maskShape3 = (MaskShape) cVarB.C(descriptor2, 1, MaskShapeDeserializer.INSTANCE, maskShape3);
                    i8 |= 2;
                } else if (iE == 2) {
                    border3 = (Border) cVarB.z(descriptor2, 2, Border$$serializer.INSTANCE, border3);
                    i8 |= 4;
                } else {
                    if (iE != 3) {
                        throw new j(iE);
                    }
                    shadow2 = (Shadow) cVarB.z(descriptor2, 3, Shadow$$serializer.INSTANCE, shadow2);
                    i8 |= 8;
                }
            }
            i7 = i8;
            colorScheme = colorScheme2;
            maskShape = maskShape3;
            border = border3;
            shadow = shadow2;
        }
        cVarB.c(descriptor2);
        return new IconComponent.IconBackground(i7, colorScheme, maskShape, border, shadow, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, IconComponent.IconBackground value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        IconComponent.IconBackground.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
