package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1078h;
import W6.k0;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchaseButtonComponent$Method$CustomWebCheckout$$serializer implements C {
    public static final PurchaseButtonComponent$Method$CustomWebCheckout$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PurchaseButtonComponent$Method$CustomWebCheckout$$serializer purchaseButtonComponent$Method$CustomWebCheckout$$serializer = new PurchaseButtonComponent$Method$CustomWebCheckout$$serializer();
        INSTANCE = purchaseButtonComponent$Method$CustomWebCheckout$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.CustomWebCheckout", purchaseButtonComponent$Method$CustomWebCheckout$$serializer, 3);
        c1070b0.l("custom_url", false);
        c1070b0.l("auto_dismiss", true);
        c1070b0.l("open_method", true);
        descriptor = c1070b0;
    }

    private PurchaseButtonComponent$Method$CustomWebCheckout$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE, a.p(C1078h.f9201a), a.p(UrlMethodDeserializer.INSTANCE)};
    }

    @Override // S6.a
    public PurchaseButtonComponent.Method.CustomWebCheckout deserialize(e decoder) {
        int i7;
        PurchaseButtonComponent.CustomUrl customUrl;
        Boolean bool;
        ButtonComponent.UrlMethod urlMethod;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        PurchaseButtonComponent.CustomUrl customUrl2 = null;
        if (cVarB.w()) {
            PurchaseButtonComponent.CustomUrl customUrl3 = (PurchaseButtonComponent.CustomUrl) cVarB.C(descriptor2, 0, PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE, null);
            Boolean bool2 = (Boolean) cVarB.z(descriptor2, 1, C1078h.f9201a, null);
            customUrl = customUrl3;
            urlMethod = (ButtonComponent.UrlMethod) cVarB.z(descriptor2, 2, UrlMethodDeserializer.INSTANCE, null);
            bool = bool2;
            i7 = 7;
        } else {
            boolean z7 = true;
            int i8 = 0;
            Boolean bool3 = null;
            ButtonComponent.UrlMethod urlMethod2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    customUrl2 = (PurchaseButtonComponent.CustomUrl) cVarB.C(descriptor2, 0, PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE, customUrl2);
                    i8 |= 1;
                } else if (iE == 1) {
                    bool3 = (Boolean) cVarB.z(descriptor2, 1, C1078h.f9201a, bool3);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    urlMethod2 = (ButtonComponent.UrlMethod) cVarB.z(descriptor2, 2, UrlMethodDeserializer.INSTANCE, urlMethod2);
                    i8 |= 4;
                }
            }
            i7 = i8;
            customUrl = customUrl2;
            bool = bool3;
            urlMethod = urlMethod2;
        }
        cVarB.c(descriptor2);
        return new PurchaseButtonComponent.Method.CustomWebCheckout(i7, customUrl, bool, urlMethod, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PurchaseButtonComponent.Method.CustomWebCheckout value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PurchaseButtonComponent.Method.CustomWebCheckout.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
