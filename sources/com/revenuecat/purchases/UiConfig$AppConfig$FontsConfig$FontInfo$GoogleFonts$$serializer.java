package com.revenuecat.purchases;

import W6.C;
import W6.C1070b0;
import W6.o0;
import com.revenuecat.purchases.UiConfig;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer implements C {
    public static final UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer uiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer = new UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer();
        INSTANCE = uiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer;
        C1070b0 c1070b0 = new C1070b0("google_fonts", uiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer, 1);
        c1070b0.l("value", false);
        descriptor = c1070b0;
    }

    private UiConfig$AppConfig$FontsConfig$FontInfo$GoogleFonts$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        return new S6.b[]{o0.f9224a};
    }

    @Override // S6.a
    public UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts deserialize(V6.e decoder) {
        String strV;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        V6.c cVarB = decoder.b(descriptor2);
        int i7 = 1;
        if (cVarB.w()) {
            strV = cVarB.v(descriptor2, 0);
        } else {
            boolean z7 = true;
            int i8 = 0;
            strV = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new S6.j(iE);
                    }
                    strV = cVarB.v(descriptor2, 0);
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts(i7, strV, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(V6.f encoder, UiConfig.AppConfig.FontsConfig.FontInfo.GoogleFonts value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        V6.d dVarB = encoder.b(descriptor2);
        dVarB.o(descriptor2, 0, value.value);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
