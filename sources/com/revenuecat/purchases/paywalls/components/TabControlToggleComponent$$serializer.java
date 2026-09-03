package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1078h;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class TabControlToggleComponent$$serializer implements C {
    public static final TabControlToggleComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        TabControlToggleComponent$$serializer tabControlToggleComponent$$serializer = new TabControlToggleComponent$$serializer();
        INSTANCE = tabControlToggleComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("tab_control_toggle", tabControlToggleComponent$$serializer, 5);
        c1070b0.l("default_value", false);
        c1070b0.l("thumb_color_on", false);
        c1070b0.l("thumb_color_off", false);
        c1070b0.l("track_color_on", false);
        c1070b0.l("track_color_off", false);
        descriptor = c1070b0;
    }

    private TabControlToggleComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
        return new b[]{C1078h.f9201a, colorScheme$$serializer, colorScheme$$serializer, colorScheme$$serializer, colorScheme$$serializer};
    }

    @Override // S6.a
    public TabControlToggleComponent deserialize(e decoder) {
        boolean zB;
        int i7;
        ColorScheme colorScheme;
        ColorScheme colorScheme2;
        ColorScheme colorScheme3;
        ColorScheme colorScheme4;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            zB = cVarB.B(descriptor2, 0);
            ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
            ColorScheme colorScheme5 = (ColorScheme) cVarB.C(descriptor2, 1, colorScheme$$serializer, null);
            ColorScheme colorScheme6 = (ColorScheme) cVarB.C(descriptor2, 2, colorScheme$$serializer, null);
            colorScheme3 = (ColorScheme) cVarB.C(descriptor2, 3, colorScheme$$serializer, null);
            colorScheme4 = (ColorScheme) cVarB.C(descriptor2, 4, colorScheme$$serializer, null);
            colorScheme2 = colorScheme6;
            colorScheme = colorScheme5;
            i7 = 31;
        } else {
            boolean z7 = true;
            zB = false;
            ColorScheme colorScheme7 = null;
            ColorScheme colorScheme8 = null;
            ColorScheme colorScheme9 = null;
            ColorScheme colorScheme10 = null;
            int i8 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    zB = cVarB.B(descriptor2, 0);
                    i8 |= 1;
                } else if (iE == 1) {
                    colorScheme7 = (ColorScheme) cVarB.C(descriptor2, 1, ColorScheme$$serializer.INSTANCE, colorScheme7);
                    i8 |= 2;
                } else if (iE == 2) {
                    colorScheme8 = (ColorScheme) cVarB.C(descriptor2, 2, ColorScheme$$serializer.INSTANCE, colorScheme8);
                    i8 |= 4;
                } else if (iE == 3) {
                    colorScheme9 = (ColorScheme) cVarB.C(descriptor2, 3, ColorScheme$$serializer.INSTANCE, colorScheme9);
                    i8 |= 8;
                } else {
                    if (iE != 4) {
                        throw new j(iE);
                    }
                    colorScheme10 = (ColorScheme) cVarB.C(descriptor2, 4, ColorScheme$$serializer.INSTANCE, colorScheme10);
                    i8 |= 16;
                }
            }
            i7 = i8;
            colorScheme = colorScheme7;
            colorScheme2 = colorScheme8;
            colorScheme3 = colorScheme9;
            colorScheme4 = colorScheme10;
        }
        boolean z8 = zB;
        cVarB.c(descriptor2);
        return new TabControlToggleComponent(i7, z8, colorScheme, colorScheme2, colorScheme3, colorScheme4, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, TabControlToggleComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        TabControlToggleComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
