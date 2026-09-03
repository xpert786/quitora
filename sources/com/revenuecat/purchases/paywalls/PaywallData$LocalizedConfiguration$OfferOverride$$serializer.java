package com.revenuecat.purchases.paywalls;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import W6.o0;
import com.revenuecat.purchases.paywalls.PaywallData;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallData$LocalizedConfiguration$OfferOverride$$serializer implements C {
    public static final PaywallData$LocalizedConfiguration$OfferOverride$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallData$LocalizedConfiguration$OfferOverride$$serializer paywallData$LocalizedConfiguration$OfferOverride$$serializer = new PaywallData$LocalizedConfiguration$OfferOverride$$serializer();
        INSTANCE = paywallData$LocalizedConfiguration$OfferOverride$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration.OfferOverride", paywallData$LocalizedConfiguration$OfferOverride$$serializer, 5);
        c1070b0.l("offer_name", false);
        c1070b0.l("offer_details", false);
        c1070b0.l("offer_details_with_intro_offer", true);
        c1070b0.l("offer_details_with_multiple_intro_offers", true);
        c1070b0.l("offer_badge", true);
        descriptor = c1070b0;
    }

    private PaywallData$LocalizedConfiguration$OfferOverride$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        EmptyStringToNullSerializer emptyStringToNullSerializer = EmptyStringToNullSerializer.INSTANCE;
        b bVarP = T6.a.p(emptyStringToNullSerializer);
        b bVarP2 = T6.a.p(emptyStringToNullSerializer);
        b bVarP3 = T6.a.p(emptyStringToNullSerializer);
        o0 o0Var = o0.f9224a;
        return new b[]{o0Var, o0Var, bVarP, bVarP2, bVarP3};
    }

    @Override // S6.a
    public PaywallData.LocalizedConfiguration.OfferOverride deserialize(e decoder) {
        int i7;
        String str;
        String str2;
        String str3;
        String str4;
        String str5;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        String strV = null;
        if (cVarB.w()) {
            String strV2 = cVarB.v(descriptor2, 0);
            String strV3 = cVarB.v(descriptor2, 1);
            EmptyStringToNullSerializer emptyStringToNullSerializer = EmptyStringToNullSerializer.INSTANCE;
            String str6 = (String) cVarB.z(descriptor2, 2, emptyStringToNullSerializer, null);
            str = strV2;
            str4 = (String) cVarB.z(descriptor2, 3, emptyStringToNullSerializer, null);
            str5 = (String) cVarB.z(descriptor2, 4, emptyStringToNullSerializer, null);
            str3 = str6;
            str2 = strV3;
            i7 = 31;
        } else {
            boolean z7 = true;
            int i8 = 0;
            String strV4 = null;
            String str7 = null;
            String str8 = null;
            String str9 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    strV = cVarB.v(descriptor2, 0);
                    i8 |= 1;
                } else if (iE == 1) {
                    strV4 = cVarB.v(descriptor2, 1);
                    i8 |= 2;
                } else if (iE == 2) {
                    str7 = (String) cVarB.z(descriptor2, 2, EmptyStringToNullSerializer.INSTANCE, str7);
                    i8 |= 4;
                } else if (iE == 3) {
                    str8 = (String) cVarB.z(descriptor2, 3, EmptyStringToNullSerializer.INSTANCE, str8);
                    i8 |= 8;
                } else {
                    if (iE != 4) {
                        throw new j(iE);
                    }
                    str9 = (String) cVarB.z(descriptor2, 4, EmptyStringToNullSerializer.INSTANCE, str9);
                    i8 |= 16;
                }
            }
            i7 = i8;
            str = strV;
            str2 = strV4;
            str3 = str7;
            str4 = str8;
            str5 = str9;
        }
        cVarB.c(descriptor2);
        return new PaywallData.LocalizedConfiguration.OfferOverride(i7, str, str2, str3, str4, str5, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallData.LocalizedConfiguration.OfferOverride value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallData.LocalizedConfiguration.OfferOverride.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
