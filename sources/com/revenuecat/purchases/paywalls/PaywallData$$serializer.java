package com.revenuecat.purchases.paywalls;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.H;
import W6.k0;
import W6.o0;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.utils.serializers.GoogleListSerializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallData$$serializer implements C {
    public static final PaywallData$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallData$$serializer paywallData$$serializer = new PaywallData$$serializer();
        INSTANCE = paywallData$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.PaywallData", paywallData$$serializer, 8);
        c1070b0.l("template_name", false);
        c1070b0.l("config", false);
        c1070b0.l("asset_base_url", false);
        c1070b0.l("revision", true);
        c1070b0.l("localized_strings", false);
        c1070b0.l("localized_strings_by_tier", true);
        c1070b0.l("zero_decimal_place_countries", true);
        c1070b0.l("default_locale", true);
        descriptor = c1070b0;
    }

    private PaywallData$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = PaywallData.$childSerializers;
        o0 o0Var = o0.f9224a;
        return new b[]{o0Var, PaywallData$Configuration$$serializer.INSTANCE, URLSerializer.INSTANCE, H.f9146a, bVarArr[4], bVarArr[5], GoogleListSerializer.INSTANCE, T6.a.p(o0Var)};
    }

    @Override // S6.a
    public PaywallData deserialize(e decoder) {
        int i7;
        String str;
        List list;
        Map map;
        Map map2;
        int i8;
        String str2;
        PaywallData.Configuration configuration;
        URL url;
        int i9;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = PaywallData.$childSerializers;
        int i10 = 7;
        int i11 = 6;
        int i12 = 4;
        if (cVarB.w()) {
            String strV = cVarB.v(descriptor2, 0);
            PaywallData.Configuration configuration2 = (PaywallData.Configuration) cVarB.C(descriptor2, 1, PaywallData$Configuration$$serializer.INSTANCE, null);
            URL url2 = (URL) cVarB.C(descriptor2, 2, URLSerializer.INSTANCE, null);
            int iG = cVarB.g(descriptor2, 3);
            Map map3 = (Map) cVarB.C(descriptor2, 4, bVarArr[4], null);
            Map map4 = (Map) cVarB.C(descriptor2, 5, bVarArr[5], null);
            List list2 = (List) cVarB.C(descriptor2, 6, GoogleListSerializer.INSTANCE, null);
            map = map4;
            str2 = strV;
            str = (String) cVarB.z(descriptor2, 7, o0.f9224a, null);
            list = list2;
            i7 = iG;
            url = url2;
            i8 = 255;
            map2 = map3;
            configuration = configuration2;
        } else {
            boolean z7 = true;
            int iG2 = 0;
            String str3 = null;
            List list3 = null;
            Map map5 = null;
            String strV2 = null;
            PaywallData.Configuration configuration3 = null;
            URL url3 = null;
            int i13 = 0;
            Map map6 = null;
            while (z7) {
                int i14 = i12;
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z7 = false;
                        i10 = 7;
                        i12 = 4;
                        break;
                    case 0:
                        strV2 = cVarB.v(descriptor2, 0);
                        i13 |= 1;
                        i10 = 7;
                        i11 = 6;
                        i12 = 4;
                        break;
                    case 1:
                        configuration3 = (PaywallData.Configuration) cVarB.C(descriptor2, 1, PaywallData$Configuration$$serializer.INSTANCE, configuration3);
                        i13 |= 2;
                        i10 = 7;
                        i11 = 6;
                        i12 = 4;
                        break;
                    case 2:
                        url3 = (URL) cVarB.C(descriptor2, 2, URLSerializer.INSTANCE, url3);
                        i13 |= 4;
                        i10 = 7;
                        i11 = 6;
                        i12 = 4;
                        break;
                    case 3:
                        i9 = i14;
                        iG2 = cVarB.g(descriptor2, 3);
                        i13 |= 8;
                        i12 = i9;
                        i10 = 7;
                        break;
                    case 4:
                        i9 = i14;
                        map6 = (Map) cVarB.C(descriptor2, i9, bVarArr[i14], map6);
                        i13 |= 16;
                        i12 = i9;
                        i10 = 7;
                        break;
                    case 5:
                        map5 = (Map) cVarB.C(descriptor2, 5, bVarArr[5], map5);
                        i13 |= 32;
                        i12 = i14;
                        break;
                    case 6:
                        list3 = (List) cVarB.C(descriptor2, i11, GoogleListSerializer.INSTANCE, list3);
                        i13 |= 64;
                        i12 = i14;
                        break;
                    case 7:
                        str3 = (String) cVarB.z(descriptor2, i10, o0.f9224a, str3);
                        i13 |= 128;
                        i12 = i14;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            i7 = iG2;
            str = str3;
            list = list3;
            map = map5;
            map2 = map6;
            i8 = i13;
            str2 = strV2;
            configuration = configuration3;
            url = url3;
        }
        cVarB.c(descriptor2);
        return new PaywallData(i8, str2, configuration, url, i7, map2, map, list, str, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallData value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallData.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
