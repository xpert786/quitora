package com.revenuecat.purchases.common.networking;

import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import W6.o0;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class WebBillingProductResponse$$serializer implements C {
    public static final WebBillingProductResponse$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        WebBillingProductResponse$$serializer webBillingProductResponse$$serializer = new WebBillingProductResponse$$serializer();
        INSTANCE = webBillingProductResponse$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.common.networking.WebBillingProductResponse", webBillingProductResponse$$serializer, 6);
        c1070b0.l("identifier", false);
        c1070b0.l(DiagnosticsTracker.PRODUCT_TYPE_KEY, false);
        c1070b0.l(b.f15556S, false);
        c1070b0.l(b.f15566c, true);
        c1070b0.l("default_purchase_option_id", true);
        c1070b0.l("purchase_options", false);
        descriptor = c1070b0;
    }

    private WebBillingProductResponse$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        S6.b[] bVarArr = WebBillingProductResponse.$childSerializers;
        o0 o0Var = o0.f9224a;
        return new S6.b[]{o0Var, o0Var, o0Var, a.p(o0Var), a.p(o0Var), bVarArr[5]};
    }

    @Override // S6.a
    public WebBillingProductResponse deserialize(e decoder) {
        int i7;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        Map map;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        S6.b[] bVarArr = WebBillingProductResponse.$childSerializers;
        String strV = null;
        if (cVarB.w()) {
            String strV2 = cVarB.v(descriptor2, 0);
            String strV3 = cVarB.v(descriptor2, 1);
            String strV4 = cVarB.v(descriptor2, 2);
            o0 o0Var = o0.f9224a;
            String str6 = (String) cVarB.z(descriptor2, 3, o0Var, null);
            String str7 = (String) cVarB.z(descriptor2, 4, o0Var, null);
            map = (Map) cVarB.C(descriptor2, 5, bVarArr[5], null);
            str = strV2;
            str4 = str6;
            str5 = str7;
            str3 = strV4;
            i7 = 63;
            str2 = strV3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            String strV5 = null;
            String strV6 = null;
            String str8 = null;
            String str9 = null;
            Map map2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        continue;
                    case 0:
                        strV = cVarB.v(descriptor2, 0);
                        i8 |= 1;
                        continue;
                    case 1:
                        strV5 = cVarB.v(descriptor2, 1);
                        i8 |= 2;
                        break;
                    case 2:
                        strV6 = cVarB.v(descriptor2, 2);
                        i8 |= 4;
                        break;
                    case 3:
                        str8 = (String) cVarB.z(descriptor2, 3, o0.f9224a, str8);
                        i8 |= 8;
                        break;
                    case 4:
                        str9 = (String) cVarB.z(descriptor2, 4, o0.f9224a, str9);
                        i8 |= 16;
                        break;
                    case 5:
                        map2 = (Map) cVarB.C(descriptor2, 5, bVarArr[5], map2);
                        i8 |= 32;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = i8;
            str = strV;
            str2 = strV5;
            str3 = strV6;
            str4 = str8;
            str5 = str9;
            map = map2;
        }
        cVarB.c(descriptor2);
        return new WebBillingProductResponse(i7, str, str2, str3, str4, str5, map, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, WebBillingProductResponse value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        WebBillingProductResponse.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
