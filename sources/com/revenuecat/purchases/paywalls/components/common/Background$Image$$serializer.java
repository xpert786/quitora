package com.revenuecat.purchases.paywalls.components.common;

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
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FitMode;
import com.revenuecat.purchases.paywalls.components.properties.FitModeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls;
import com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class Background$Image$$serializer implements C {
    public static final Background$Image$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        Background$Image$$serializer background$Image$$serializer = new Background$Image$$serializer();
        INSTANCE = background$Image$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.common.Background.Image", background$Image$$serializer, 3);
        c1070b0.l("value", false);
        c1070b0.l("fit_mode", true);
        c1070b0.l("color_overlay", true);
        descriptor = c1070b0;
    }

    private Background$Image$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{ThemeImageUrls$$serializer.INSTANCE, FitModeDeserializer.INSTANCE, a.p(ColorScheme$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public Background.Image deserialize(e decoder) {
        int i7;
        ThemeImageUrls themeImageUrls;
        FitMode fitMode;
        ColorScheme colorScheme;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        ThemeImageUrls themeImageUrls2 = null;
        if (cVarB.w()) {
            ThemeImageUrls themeImageUrls3 = (ThemeImageUrls) cVarB.C(descriptor2, 0, ThemeImageUrls$$serializer.INSTANCE, null);
            FitMode fitMode2 = (FitMode) cVarB.C(descriptor2, 1, FitModeDeserializer.INSTANCE, null);
            themeImageUrls = themeImageUrls3;
            colorScheme = (ColorScheme) cVarB.z(descriptor2, 2, ColorScheme$$serializer.INSTANCE, null);
            fitMode = fitMode2;
            i7 = 7;
        } else {
            boolean z7 = true;
            int i8 = 0;
            FitMode fitMode3 = null;
            ColorScheme colorScheme2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    themeImageUrls2 = (ThemeImageUrls) cVarB.C(descriptor2, 0, ThemeImageUrls$$serializer.INSTANCE, themeImageUrls2);
                    i8 |= 1;
                } else if (iE == 1) {
                    fitMode3 = (FitMode) cVarB.C(descriptor2, 1, FitModeDeserializer.INSTANCE, fitMode3);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    colorScheme2 = (ColorScheme) cVarB.z(descriptor2, 2, ColorScheme$$serializer.INSTANCE, colorScheme2);
                    i8 |= 4;
                }
            }
            i7 = i8;
            themeImageUrls = themeImageUrls2;
            fitMode = fitMode3;
            colorScheme = colorScheme2;
        }
        cVarB.c(descriptor2);
        return new Background.Image(i7, themeImageUrls, fitMode, colorScheme, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, Background.Image value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        Background.Image.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
