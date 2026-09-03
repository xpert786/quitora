package com.revenuecat.purchases.common.networking;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class WebBillingProductsResponse$$serializer implements C {
    public static final WebBillingProductsResponse$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        WebBillingProductsResponse$$serializer webBillingProductsResponse$$serializer = new WebBillingProductsResponse$$serializer();
        INSTANCE = webBillingProductsResponse$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.common.networking.WebBillingProductsResponse", webBillingProductsResponse$$serializer, 1);
        c1070b0.l("product_details", false);
        descriptor = c1070b0;
    }

    private WebBillingProductsResponse$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{WebBillingProductsResponse.$childSerializers[0]};
    }

    @Override // S6.a
    public WebBillingProductsResponse deserialize(e decoder) {
        List list;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = WebBillingProductsResponse.$childSerializers;
        int i7 = 1;
        if (cVarB.w()) {
            list = (List) cVarB.C(descriptor2, 0, bVarArr[0], null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            List list2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    list2 = (List) cVarB.C(descriptor2, 0, bVarArr[0], list2);
                    i8 = 1;
                }
            }
            list = list2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new WebBillingProductsResponse(i7, list, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, WebBillingProductsResponse value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, WebBillingProductsResponse.$childSerializers[0], value.productDetails);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
