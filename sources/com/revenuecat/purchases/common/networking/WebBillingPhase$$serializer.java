package com.revenuecat.purchases.common.networking;

import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.H;
import W6.k0;
import W6.o0;
import com.amazon.a.a.o.b;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class WebBillingPhase$$serializer implements C {
    public static final WebBillingPhase$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        WebBillingPhase$$serializer webBillingPhase$$serializer = new WebBillingPhase$$serializer();
        INSTANCE = webBillingPhase$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.common.networking.WebBillingPhase", webBillingPhase$$serializer, 3);
        c1070b0.l(b.f15587x, true);
        c1070b0.l("period_duration", true);
        c1070b0.l("cycle_count", true);
        descriptor = c1070b0;
    }

    private WebBillingPhase$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        return new S6.b[]{a.p(WebBillingPrice$$serializer.INSTANCE), a.p(o0.f9224a), H.f9146a};
    }

    @Override // S6.a
    public WebBillingPhase deserialize(e decoder) {
        int iG;
        int i7;
        WebBillingPrice webBillingPrice;
        String str;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            WebBillingPrice webBillingPrice2 = (WebBillingPrice) cVarB.z(descriptor2, 0, WebBillingPrice$$serializer.INSTANCE, null);
            String str2 = (String) cVarB.z(descriptor2, 1, o0.f9224a, null);
            webBillingPrice = webBillingPrice2;
            iG = cVarB.g(descriptor2, 2);
            str = str2;
            i7 = 7;
        } else {
            boolean z7 = true;
            int iG2 = 0;
            WebBillingPrice webBillingPrice3 = null;
            String str3 = null;
            int i8 = 0;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    webBillingPrice3 = (WebBillingPrice) cVarB.z(descriptor2, 0, WebBillingPrice$$serializer.INSTANCE, webBillingPrice3);
                    i8 |= 1;
                } else if (iE == 1) {
                    str3 = (String) cVarB.z(descriptor2, 1, o0.f9224a, str3);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    iG2 = cVarB.g(descriptor2, 2);
                    i8 |= 4;
                }
            }
            iG = iG2;
            i7 = i8;
            webBillingPrice = webBillingPrice3;
            str = str3;
        }
        cVarB.c(descriptor2);
        return new WebBillingPhase(i7, webBillingPrice, str, iG, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, WebBillingPhase value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        WebBillingPhase.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
