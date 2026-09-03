package com.revenuecat.purchases.paywalls.components.common;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.o0;
import com.revenuecat.purchases.paywalls.components.common.Background;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class Background$Unknown$$serializer implements C {
    public static final Background$Unknown$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        Background$Unknown$$serializer background$Unknown$$serializer = new Background$Unknown$$serializer();
        INSTANCE = background$Unknown$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.common.Background.Unknown", background$Unknown$$serializer, 1);
        c1070b0.l("type", false);
        descriptor = c1070b0;
    }

    private Background$Unknown$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{o0.f9224a};
    }

    @Override // S6.a
    public Background.Unknown deserialize(e decoder) {
        String strV;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
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
                        throw new j(iE);
                    }
                    strV = cVarB.v(descriptor2, 0);
                    i8 = 1;
                }
            }
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new Background.Unknown(i7, strV, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, Background.Unknown value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.o(descriptor2, 0, value.type);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
