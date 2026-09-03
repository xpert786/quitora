package com.revenuecat.purchases.common.networking;

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
public final class WebBillingPurchaseOption$$serializer implements C {
    public static final WebBillingPurchaseOption$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        WebBillingPurchaseOption$$serializer webBillingPurchaseOption$$serializer = new WebBillingPurchaseOption$$serializer();
        INSTANCE = webBillingPurchaseOption$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.common.networking.WebBillingPurchaseOption", webBillingPurchaseOption$$serializer, 4);
        c1070b0.l("base_price", true);
        c1070b0.l("base", true);
        c1070b0.l("trial", true);
        c1070b0.l("intro_price", true);
        descriptor = c1070b0;
    }

    private WebBillingPurchaseOption$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVarP = a.p(WebBillingPrice$$serializer.INSTANCE);
        WebBillingPhase$$serializer webBillingPhase$$serializer = WebBillingPhase$$serializer.INSTANCE;
        return new b[]{bVarP, a.p(webBillingPhase$$serializer), a.p(webBillingPhase$$serializer), a.p(webBillingPhase$$serializer)};
    }

    @Override // S6.a
    public WebBillingPurchaseOption deserialize(e decoder) {
        int i7;
        WebBillingPrice webBillingPrice;
        WebBillingPhase webBillingPhase;
        WebBillingPhase webBillingPhase2;
        WebBillingPhase webBillingPhase3;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        WebBillingPrice webBillingPrice2 = null;
        if (cVarB.w()) {
            WebBillingPrice webBillingPrice3 = (WebBillingPrice) cVarB.z(descriptor2, 0, WebBillingPrice$$serializer.INSTANCE, null);
            WebBillingPhase$$serializer webBillingPhase$$serializer = WebBillingPhase$$serializer.INSTANCE;
            WebBillingPhase webBillingPhase4 = (WebBillingPhase) cVarB.z(descriptor2, 1, webBillingPhase$$serializer, null);
            WebBillingPhase webBillingPhase5 = (WebBillingPhase) cVarB.z(descriptor2, 2, webBillingPhase$$serializer, null);
            webBillingPrice = webBillingPrice3;
            webBillingPhase3 = (WebBillingPhase) cVarB.z(descriptor2, 3, webBillingPhase$$serializer, null);
            webBillingPhase2 = webBillingPhase5;
            webBillingPhase = webBillingPhase4;
            i7 = 15;
        } else {
            boolean z7 = true;
            int i8 = 0;
            WebBillingPhase webBillingPhase6 = null;
            WebBillingPhase webBillingPhase7 = null;
            WebBillingPhase webBillingPhase8 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    webBillingPrice2 = (WebBillingPrice) cVarB.z(descriptor2, 0, WebBillingPrice$$serializer.INSTANCE, webBillingPrice2);
                    i8 |= 1;
                } else if (iE == 1) {
                    webBillingPhase6 = (WebBillingPhase) cVarB.z(descriptor2, 1, WebBillingPhase$$serializer.INSTANCE, webBillingPhase6);
                    i8 |= 2;
                } else if (iE == 2) {
                    webBillingPhase7 = (WebBillingPhase) cVarB.z(descriptor2, 2, WebBillingPhase$$serializer.INSTANCE, webBillingPhase7);
                    i8 |= 4;
                } else {
                    if (iE != 3) {
                        throw new j(iE);
                    }
                    webBillingPhase8 = (WebBillingPhase) cVarB.z(descriptor2, 3, WebBillingPhase$$serializer.INSTANCE, webBillingPhase8);
                    i8 |= 8;
                }
            }
            i7 = i8;
            webBillingPrice = webBillingPrice2;
            webBillingPhase = webBillingPhase6;
            webBillingPhase2 = webBillingPhase7;
            webBillingPhase3 = webBillingPhase8;
        }
        cVarB.c(descriptor2);
        return new WebBillingPurchaseOption(i7, webBillingPrice, webBillingPhase, webBillingPhase2, webBillingPhase3, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, WebBillingPurchaseOption value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        WebBillingPurchaseOption.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
