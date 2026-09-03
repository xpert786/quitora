package com.revenuecat.purchases.paywalls.components.properties;

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
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ThemeImageUrls$$serializer implements C {
    public static final ThemeImageUrls$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ThemeImageUrls$$serializer themeImageUrls$$serializer = new ThemeImageUrls$$serializer();
        INSTANCE = themeImageUrls$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.properties.ThemeImageUrls", themeImageUrls$$serializer, 2);
        c1070b0.l("light", false);
        c1070b0.l("dark", true);
        descriptor = c1070b0;
    }

    private ThemeImageUrls$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        ImageUrls$$serializer imageUrls$$serializer = ImageUrls$$serializer.INSTANCE;
        return new b[]{imageUrls$$serializer, a.p(imageUrls$$serializer)};
    }

    @Override // S6.a
    public ThemeImageUrls deserialize(e decoder) {
        ImageUrls imageUrls;
        int i7;
        ImageUrls imageUrls2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            ImageUrls$$serializer imageUrls$$serializer = ImageUrls$$serializer.INSTANCE;
            imageUrls2 = (ImageUrls) cVarB.C(descriptor2, 0, imageUrls$$serializer, null);
            imageUrls = (ImageUrls) cVarB.z(descriptor2, 1, imageUrls$$serializer, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            imageUrls = null;
            ImageUrls imageUrls3 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    imageUrls3 = (ImageUrls) cVarB.C(descriptor2, 0, ImageUrls$$serializer.INSTANCE, imageUrls3);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    imageUrls = (ImageUrls) cVarB.z(descriptor2, 1, ImageUrls$$serializer.INSTANCE, imageUrls);
                    i8 |= 2;
                }
            }
            i7 = i8;
            imageUrls2 = imageUrls3;
        }
        cVarB.c(descriptor2);
        return new ThemeImageUrls(i7, imageUrls2, imageUrls, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ThemeImageUrls value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        ThemeImageUrls.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
