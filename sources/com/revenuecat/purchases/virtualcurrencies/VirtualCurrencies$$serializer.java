package com.revenuecat.purchases.virtualcurrencies;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class VirtualCurrencies$$serializer implements C {
    public static final VirtualCurrencies$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        VirtualCurrencies$$serializer virtualCurrencies$$serializer = new VirtualCurrencies$$serializer();
        INSTANCE = virtualCurrencies$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies", virtualCurrencies$$serializer, 1);
        c1070b0.l("virtual_currencies", false);
        descriptor = c1070b0;
    }

    private VirtualCurrencies$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{VirtualCurrencies.$childSerializers[0]};
    }

    @Override // S6.a
    public VirtualCurrencies deserialize(e decoder) {
        Map map;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = VirtualCurrencies.$childSerializers;
        int i7 = 1;
        if (cVarB.w()) {
            map = (Map) cVarB.C(descriptor2, 0, bVarArr[0], null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            Map map2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    map2 = (Map) cVarB.C(descriptor2, 0, bVarArr[0], map2);
                    i8 = 1;
                }
            }
            map = map2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new VirtualCurrencies(i7, map, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, VirtualCurrencies value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, VirtualCurrencies.$childSerializers[0], value.all);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
