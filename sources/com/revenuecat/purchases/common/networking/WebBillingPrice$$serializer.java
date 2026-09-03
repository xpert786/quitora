package com.revenuecat.purchases.common.networking;

import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.O;
import W6.o0;
import com.amazon.a.a.o.b;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class WebBillingPrice$$serializer implements C {
    public static final WebBillingPrice$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        WebBillingPrice$$serializer webBillingPrice$$serializer = new WebBillingPrice$$serializer();
        INSTANCE = webBillingPrice$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.common.networking.WebBillingPrice", webBillingPrice$$serializer, 2);
        c1070b0.l("amount_micros", false);
        c1070b0.l(b.f15564a, false);
        descriptor = c1070b0;
    }

    private WebBillingPrice$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        return new S6.b[]{O.f9154a, o0.f9224a};
    }

    @Override // S6.a
    public WebBillingPrice deserialize(e decoder) {
        String strV;
        int i7;
        long j7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            long jG = cVarB.G(descriptor2, 0);
            strV = cVarB.v(descriptor2, 1);
            i7 = 3;
            j7 = jG;
        } else {
            strV = null;
            boolean z7 = true;
            long jG2 = 0;
            int i8 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    jG2 = cVarB.G(descriptor2, 0);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    strV = cVarB.v(descriptor2, 1);
                    i8 |= 2;
                }
            }
            i7 = i8;
            j7 = jG2;
        }
        String str = strV;
        cVarB.c(descriptor2);
        return new WebBillingPrice(i7, j7, str, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, WebBillingPrice value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        WebBillingPrice.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
