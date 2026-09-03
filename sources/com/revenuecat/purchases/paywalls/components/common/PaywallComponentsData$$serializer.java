package com.revenuecat.purchases.paywalls.components.common;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.H;
import W6.o0;
import com.revenuecat.purchases.utils.serializers.GoogleListSerializer;
import com.revenuecat.purchases.utils.serializers.URLSerializer;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallComponentsData$$serializer implements C {
    public static final PaywallComponentsData$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallComponentsData$$serializer paywallComponentsData$$serializer = new PaywallComponentsData$$serializer();
        INSTANCE = paywallComponentsData$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.common.PaywallComponentsData", paywallComponentsData$$serializer, 7);
        c1070b0.l("template_name", false);
        c1070b0.l("asset_base_url", false);
        c1070b0.l("components_config", false);
        c1070b0.l("components_localizations", false);
        c1070b0.l("default_locale", false);
        c1070b0.l("revision", true);
        c1070b0.l("zero_decimal_place_countries", true);
        descriptor = c1070b0;
    }

    private PaywallComponentsData$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{o0.f9224a, URLSerializer.INSTANCE, ComponentsConfig$$serializer.INSTANCE, PaywallComponentsData.$childSerializers[3], LocaleId$$serializer.INSTANCE, H.f9146a, GoogleListSerializer.INSTANCE};
    }

    @Override // S6.a
    public PaywallComponentsData deserialize(e decoder) {
        Map map;
        URL url;
        ComponentsConfig componentsConfig;
        String str;
        List list;
        int i7;
        String str2;
        int i8;
        boolean z7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = PaywallComponentsData.$childSerializers;
        int i9 = 6;
        ComponentsConfig componentsConfig2 = null;
        if (cVarB.w()) {
            String strV = cVarB.v(descriptor2, 0);
            URL url2 = (URL) cVarB.C(descriptor2, 1, URLSerializer.INSTANCE, null);
            ComponentsConfig componentsConfig3 = (ComponentsConfig) cVarB.C(descriptor2, 2, ComponentsConfig$$serializer.INSTANCE, null);
            Map map2 = (Map) cVarB.C(descriptor2, 3, bVarArr[3], null);
            LocaleId localeId = (LocaleId) cVarB.C(descriptor2, 4, LocaleId$$serializer.INSTANCE, null);
            String strM158unboximpl = localeId != null ? localeId.m158unboximpl() : null;
            int iG = cVarB.g(descriptor2, 5);
            map = map2;
            str = strV;
            list = (List) cVarB.C(descriptor2, 6, GoogleListSerializer.INSTANCE, null);
            i7 = iG;
            str2 = strM158unboximpl;
            componentsConfig = componentsConfig3;
            i8 = 127;
            url = url2;
        } else {
            boolean z8 = true;
            int iG2 = 0;
            int i10 = 0;
            Map map3 = null;
            URL url3 = null;
            String strV2 = null;
            List list2 = null;
            String strM158unboximpl2 = null;
            while (z8) {
                int iE = cVarB.e(descriptor2);
                switch (iE) {
                    case -1:
                        z8 = false;
                        break;
                    case 0:
                        z7 = true;
                        strV2 = cVarB.v(descriptor2, 0);
                        i10 |= 1;
                        i9 = 6;
                        break;
                    case 1:
                        z7 = true;
                        url3 = (URL) cVarB.C(descriptor2, 1, URLSerializer.INSTANCE, url3);
                        i10 |= 2;
                        i9 = 6;
                        break;
                    case 2:
                        componentsConfig2 = (ComponentsConfig) cVarB.C(descriptor2, 2, ComponentsConfig$$serializer.INSTANCE, componentsConfig2);
                        i10 |= 4;
                        break;
                    case 3:
                        map3 = (Map) cVarB.C(descriptor2, 3, bVarArr[3], map3);
                        i10 |= 8;
                        break;
                    case 4:
                        LocaleId localeId2 = (LocaleId) cVarB.C(descriptor2, 4, LocaleId$$serializer.INSTANCE, strM158unboximpl2 != null ? LocaleId.m152boximpl(strM158unboximpl2) : null);
                        strM158unboximpl2 = localeId2 != null ? localeId2.m158unboximpl() : null;
                        i10 |= 16;
                        break;
                    case 5:
                        iG2 = cVarB.g(descriptor2, 5);
                        i10 |= 32;
                        break;
                    case 6:
                        list2 = (List) cVarB.C(descriptor2, i9, GoogleListSerializer.INSTANCE, list2);
                        i10 |= 64;
                        break;
                    default:
                        throw new j(iE);
                }
            }
            map = map3;
            url = url3;
            componentsConfig = componentsConfig2;
            str = strV2;
            list = list2;
            i7 = iG2;
            str2 = strM158unboximpl2;
            i8 = i10;
        }
        cVarB.c(descriptor2);
        return new PaywallComponentsData(i8, str, url, componentsConfig, map, str2, i7, list, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallComponentsData value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallComponentsData.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
