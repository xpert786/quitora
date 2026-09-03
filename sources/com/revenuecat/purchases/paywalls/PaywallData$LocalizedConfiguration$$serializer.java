package com.revenuecat.purchases.paywalls;

import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import W6.o0;
import com.amazon.a.a.o.b;
import com.revenuecat.purchases.paywalls.PaywallData;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallData$LocalizedConfiguration$$serializer implements C {
    public static final PaywallData$LocalizedConfiguration$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallData$LocalizedConfiguration$$serializer paywallData$LocalizedConfiguration$$serializer = new PaywallData$LocalizedConfiguration$$serializer();
        INSTANCE = paywallData$LocalizedConfiguration$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.PaywallData.LocalizedConfiguration", paywallData$LocalizedConfiguration$$serializer, 12);
        c1070b0.l(b.f15556S, false);
        c1070b0.l("subtitle", true);
        c1070b0.l("call_to_action", false);
        c1070b0.l("call_to_action_with_intro_offer", true);
        c1070b0.l("call_to_action_with_multiple_intro_offers", true);
        c1070b0.l("offer_details", true);
        c1070b0.l("offer_details_with_intro_offer", true);
        c1070b0.l("offer_details_with_multiple_intro_offers", true);
        c1070b0.l("offer_name", true);
        c1070b0.l("features", true);
        c1070b0.l("tier_name", true);
        c1070b0.l("offer_overrides", true);
        descriptor = c1070b0;
    }

    private PaywallData$LocalizedConfiguration$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        S6.b[] bVarArr = PaywallData.LocalizedConfiguration.$childSerializers;
        EmptyStringToNullSerializer emptyStringToNullSerializer = EmptyStringToNullSerializer.INSTANCE;
        S6.b bVarP = T6.a.p(emptyStringToNullSerializer);
        S6.b bVarP2 = T6.a.p(emptyStringToNullSerializer);
        S6.b bVarP3 = T6.a.p(emptyStringToNullSerializer);
        S6.b bVarP4 = T6.a.p(emptyStringToNullSerializer);
        S6.b bVarP5 = T6.a.p(emptyStringToNullSerializer);
        S6.b bVarP6 = T6.a.p(emptyStringToNullSerializer);
        S6.b bVarP7 = T6.a.p(emptyStringToNullSerializer);
        S6.b bVar = bVarArr[9];
        S6.b bVarP8 = T6.a.p(emptyStringToNullSerializer);
        S6.b bVar2 = bVarArr[11];
        o0 o0Var = o0.f9224a;
        return new S6.b[]{o0Var, bVarP, o0Var, bVarP2, bVarP3, bVarP4, bVarP5, bVarP6, bVarP7, bVar, bVarP8, bVar2};
    }

    @Override // S6.a
    public PaywallData.LocalizedConfiguration deserialize(e decoder) {
        int i7;
        String str;
        List list;
        String str2;
        String str3;
        String str4;
        String str5;
        String str6;
        String str7;
        Map map;
        String str8;
        String str9;
        String str10;
        S6.b[] bVarArr;
        S6.b[] bVarArr2;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        S6.b[] bVarArr3 = PaywallData.LocalizedConfiguration.$childSerializers;
        if (cVarB.w()) {
            String strV = cVarB.v(descriptor2, 0);
            EmptyStringToNullSerializer emptyStringToNullSerializer = EmptyStringToNullSerializer.INSTANCE;
            String str11 = (String) cVarB.z(descriptor2, 1, emptyStringToNullSerializer, null);
            String strV2 = cVarB.v(descriptor2, 2);
            String str12 = (String) cVarB.z(descriptor2, 3, emptyStringToNullSerializer, null);
            String str13 = (String) cVarB.z(descriptor2, 4, emptyStringToNullSerializer, null);
            String str14 = (String) cVarB.z(descriptor2, 5, emptyStringToNullSerializer, null);
            String str15 = (String) cVarB.z(descriptor2, 6, emptyStringToNullSerializer, null);
            String str16 = (String) cVarB.z(descriptor2, 7, emptyStringToNullSerializer, null);
            String str17 = (String) cVarB.z(descriptor2, 8, emptyStringToNullSerializer, null);
            List list2 = (List) cVarB.C(descriptor2, 9, bVarArr3[9], null);
            String str18 = (String) cVarB.z(descriptor2, 10, emptyStringToNullSerializer, null);
            i7 = 4095;
            map = (Map) cVarB.C(descriptor2, 11, bVarArr3[11], null);
            str = strV;
            list = list2;
            str3 = str16;
            str6 = str15;
            str4 = str14;
            str8 = str12;
            str2 = str17;
            str7 = str13;
            str10 = strV2;
            str5 = str18;
            str9 = str11;
        } else {
            int i8 = 11;
            String strV3 = null;
            List list3 = null;
            String str19 = null;
            String str20 = null;
            String str21 = null;
            String str22 = null;
            String str23 = null;
            String str24 = null;
            String strV4 = null;
            int i9 = 9;
            boolean z7 = true;
            Map map2 = null;
            String str25 = null;
            i7 = 0;
            String str26 = null;
            while (z7) {
                int i10 = i8;
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        bVarArr = bVarArr3;
                        z7 = false;
                        bVarArr3 = bVarArr;
                        i8 = 11;
                        i9 = 9;
                        break;
                    case 0:
                        bVarArr = bVarArr3;
                        strV3 = cVarB.v(descriptor2, 0);
                        i7 |= 1;
                        bVarArr3 = bVarArr;
                        i8 = 11;
                        i9 = 9;
                        break;
                    case 1:
                        bVarArr = bVarArr3;
                        str26 = (String) cVarB.z(descriptor2, 1, EmptyStringToNullSerializer.INSTANCE, str26);
                        i7 |= 2;
                        bVarArr3 = bVarArr;
                        i8 = 11;
                        i9 = 9;
                        break;
                    case 2:
                        bVarArr = bVarArr3;
                        strV4 = cVarB.v(descriptor2, 2);
                        i7 |= 4;
                        bVarArr3 = bVarArr;
                        i8 = 11;
                        i9 = 9;
                        break;
                    case 3:
                        bVarArr = bVarArr3;
                        str25 = (String) cVarB.z(descriptor2, 3, EmptyStringToNullSerializer.INSTANCE, str25);
                        i7 |= 8;
                        bVarArr3 = bVarArr;
                        i8 = 11;
                        i9 = 9;
                        break;
                    case 4:
                        bVarArr = bVarArr3;
                        str24 = (String) cVarB.z(descriptor2, 4, EmptyStringToNullSerializer.INSTANCE, str24);
                        i7 |= 16;
                        bVarArr3 = bVarArr;
                        i8 = 11;
                        i9 = 9;
                        break;
                    case 5:
                        bVarArr = bVarArr3;
                        str21 = (String) cVarB.z(descriptor2, 5, EmptyStringToNullSerializer.INSTANCE, str21);
                        i7 |= 32;
                        bVarArr3 = bVarArr;
                        i8 = 11;
                        i9 = 9;
                        break;
                    case 6:
                        bVarArr = bVarArr3;
                        str23 = (String) cVarB.z(descriptor2, 6, EmptyStringToNullSerializer.INSTANCE, str23);
                        i7 |= 64;
                        bVarArr3 = bVarArr;
                        i8 = 11;
                        i9 = 9;
                        break;
                    case 7:
                        bVarArr = bVarArr3;
                        str20 = (String) cVarB.z(descriptor2, 7, EmptyStringToNullSerializer.INSTANCE, str20);
                        i7 |= 128;
                        bVarArr3 = bVarArr;
                        i8 = 11;
                        i9 = 9;
                        break;
                    case 8:
                        bVarArr = bVarArr3;
                        str19 = (String) cVarB.z(descriptor2, 8, EmptyStringToNullSerializer.INSTANCE, str19);
                        i7 |= 256;
                        bVarArr3 = bVarArr;
                        i8 = 11;
                        i9 = 9;
                        break;
                    case 9:
                        bVarArr2 = bVarArr3;
                        list3 = (List) cVarB.C(descriptor2, i9, bVarArr2[i9], list3);
                        i7 |= 512;
                        bVarArr3 = bVarArr2;
                        i8 = 11;
                        break;
                    case 10:
                        bVarArr2 = bVarArr3;
                        str22 = (String) cVarB.z(descriptor2, 10, EmptyStringToNullSerializer.INSTANCE, str22);
                        i7 |= 1024;
                        bVarArr3 = bVarArr2;
                        i8 = 11;
                        break;
                    case 11:
                        map2 = (Map) cVarB.C(descriptor2, i10, bVarArr3[i10], map2);
                        i7 |= 2048;
                        i8 = i10;
                        bVarArr3 = bVarArr3;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            str = strV3;
            list = list3;
            str2 = str19;
            str3 = str20;
            str4 = str21;
            str5 = str22;
            str6 = str23;
            str7 = str24;
            map = map2;
            str8 = str25;
            str9 = str26;
            str10 = strV4;
        }
        int i11 = i7;
        cVarB.c(descriptor2);
        return new PaywallData.LocalizedConfiguration(i11, str, str9, str10, str8, str7, str4, str6, str3, str2, list, str5, map, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallData.LocalizedConfiguration value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallData.LocalizedConfiguration.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
