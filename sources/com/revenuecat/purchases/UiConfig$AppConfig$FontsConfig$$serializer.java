package com.revenuecat.purchases;

import W6.C;
import W6.C1070b0;
import com.revenuecat.purchases.UiConfig;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class UiConfig$AppConfig$FontsConfig$$serializer implements C {
    public static final UiConfig$AppConfig$FontsConfig$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        UiConfig$AppConfig$FontsConfig$$serializer uiConfig$AppConfig$FontsConfig$$serializer = new UiConfig$AppConfig$FontsConfig$$serializer();
        INSTANCE = uiConfig$AppConfig$FontsConfig$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.UiConfig.AppConfig.FontsConfig", uiConfig$AppConfig$FontsConfig$$serializer, 1);
        c1070b0.l("android", false);
        descriptor = c1070b0;
    }

    private UiConfig$AppConfig$FontsConfig$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        return new S6.b[]{UiConfig.AppConfig.FontsConfig.$childSerializers[0]};
    }

    @Override // S6.a
    public UiConfig.AppConfig.FontsConfig deserialize(V6.e decoder) {
        UiConfig.AppConfig.FontsConfig.FontInfo fontInfo;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        V6.c cVarB = decoder.b(descriptor2);
        S6.b[] bVarArr = UiConfig.AppConfig.FontsConfig.$childSerializers;
        int i7 = 1;
        if (cVarB.w()) {
            fontInfo = (UiConfig.AppConfig.FontsConfig.FontInfo) cVarB.C(descriptor2, 0, bVarArr[0], null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            UiConfig.AppConfig.FontsConfig.FontInfo fontInfo2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new S6.j(iE);
                    }
                    fontInfo2 = (UiConfig.AppConfig.FontsConfig.FontInfo) cVarB.C(descriptor2, 0, bVarArr[0], fontInfo2);
                    i8 = 1;
                }
            }
            fontInfo = fontInfo2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new UiConfig.AppConfig.FontsConfig(i7, fontInfo, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(V6.f encoder, UiConfig.AppConfig.FontsConfig value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        V6.d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, UiConfig.AppConfig.FontsConfig.$childSerializers[0], value.f18332android);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
