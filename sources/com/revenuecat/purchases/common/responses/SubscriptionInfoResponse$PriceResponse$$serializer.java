package com.revenuecat.purchases.common.responses;

import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1089t;
import W6.o0;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.common.responses.SubscriptionInfoResponse;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class SubscriptionInfoResponse$PriceResponse$$serializer implements C {
    public static final SubscriptionInfoResponse$PriceResponse$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        SubscriptionInfoResponse$PriceResponse$$serializer subscriptionInfoResponse$PriceResponse$$serializer = new SubscriptionInfoResponse$PriceResponse$$serializer();
        INSTANCE = subscriptionInfoResponse$PriceResponse$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.common.responses.SubscriptionInfoResponse.PriceResponse", subscriptionInfoResponse$PriceResponse$$serializer, 2);
        c1070b0.l("amount", false);
        c1070b0.l(b.f15564a, false);
        descriptor = c1070b0;
    }

    private SubscriptionInfoResponse$PriceResponse$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        return new S6.b[]{C1089t.f9242a, o0.f9224a};
    }

    @Override // S6.a
    public SubscriptionInfoResponse.PriceResponse deserialize(e decoder) {
        String strV;
        int i7;
        double d8;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            double dS = cVarB.s(descriptor2, 0);
            strV = cVarB.v(descriptor2, 1);
            i7 = 3;
            d8 = dS;
        } else {
            strV = null;
            boolean z7 = true;
            double dS2 = 0.0d;
            int i8 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    dS2 = cVarB.s(descriptor2, 0);
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
            d8 = dS2;
        }
        String str = strV;
        cVarB.c(descriptor2);
        return new SubscriptionInfoResponse.PriceResponse(i7, d8, str, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, SubscriptionInfoResponse.PriceResponse value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        SubscriptionInfoResponse.PriceResponse.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
