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
import W6.o0;
import com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchaseButtonComponent$CustomUrl$$serializer implements C {
    public static final PurchaseButtonComponent$CustomUrl$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PurchaseButtonComponent$CustomUrl$$serializer purchaseButtonComponent$CustomUrl$$serializer = new PurchaseButtonComponent$CustomUrl$$serializer();
        INSTANCE = purchaseButtonComponent$CustomUrl$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.CustomUrl", purchaseButtonComponent$CustomUrl$$serializer, 2);
        c1070b0.l("url_lid", false);
        c1070b0.l("package_param", true);
        descriptor = c1070b0;
    }

    private PurchaseButtonComponent$CustomUrl$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{LocalizationKey$$serializer.INSTANCE, a.p(o0.f9224a)};
    }

    @Override // S6.a
    public PurchaseButtonComponent.CustomUrl deserialize(e decoder) {
        String strM194unboximpl;
        String str;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            LocalizationKey localizationKey = (LocalizationKey) cVarB.C(descriptor2, 0, LocalizationKey$$serializer.INSTANCE, null);
            strM194unboximpl = localizationKey != null ? localizationKey.m194unboximpl() : null;
            str = (String) cVarB.z(descriptor2, 1, o0.f9224a, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            strM194unboximpl = null;
            String str2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    LocalizationKey localizationKey2 = (LocalizationKey) cVarB.C(descriptor2, 0, LocalizationKey$$serializer.INSTANCE, strM194unboximpl != null ? LocalizationKey.m188boximpl(strM194unboximpl) : null);
                    strM194unboximpl = localizationKey2 != null ? localizationKey2.m194unboximpl() : null;
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    str2 = (String) cVarB.z(descriptor2, 1, o0.f9224a, str2);
                    i8 |= 2;
                }
            }
            str = str2;
            i7 = i8;
        }
        String str3 = strM194unboximpl;
        cVarB.c(descriptor2);
        return new PurchaseButtonComponent.CustomUrl(i7, str3, str, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PurchaseButtonComponent.CustomUrl value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PurchaseButtonComponent.CustomUrl.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
