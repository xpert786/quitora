package com.revenuecat.purchases;

import W6.C;
import W6.C1070b0;
import W6.k0;
import com.revenuecat.purchases.UiConfig;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class UiConfig$AppConfig$$serializer implements C {
    public static final UiConfig$AppConfig$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        UiConfig$AppConfig$$serializer uiConfig$AppConfig$$serializer = new UiConfig$AppConfig$$serializer();
        INSTANCE = uiConfig$AppConfig$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.UiConfig.AppConfig", uiConfig$AppConfig$$serializer, 2);
        c1070b0.l("colors", true);
        c1070b0.l("fonts", true);
        descriptor = c1070b0;
    }

    private UiConfig$AppConfig$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        S6.b[] bVarArr = UiConfig.AppConfig.$childSerializers;
        return new S6.b[]{bVarArr[0], bVarArr[1]};
    }

    @Override // S6.a
    public UiConfig.AppConfig deserialize(V6.e decoder) {
        Map map;
        Map map2;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        V6.c cVarB = decoder.b(descriptor2);
        S6.b[] bVarArr = UiConfig.AppConfig.$childSerializers;
        if (cVarB.w()) {
            map2 = (Map) cVarB.C(descriptor2, 0, bVarArr[0], null);
            map = (Map) cVarB.C(descriptor2, 1, bVarArr[1], null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            Map map3 = null;
            Map map4 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    map4 = (Map) cVarB.C(descriptor2, 0, bVarArr[0], map4);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new S6.j(iE);
                    }
                    map3 = (Map) cVarB.C(descriptor2, 1, bVarArr[1], map3);
                    i8 |= 2;
                }
            }
            map = map3;
            map2 = map4;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new UiConfig.AppConfig(i7, map2, map, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(V6.f encoder, UiConfig.AppConfig value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        V6.d dVarB = encoder.b(descriptor2);
        UiConfig.AppConfig.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
