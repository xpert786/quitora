package com.revenuecat.purchases.paywalls;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.C1078h;
import W6.k0;
import W6.o0;
import com.revenuecat.purchases.paywalls.PaywallData;
import com.revenuecat.purchases.utils.serializers.OptionalURLSerializer;
import java.net.URL;
import java.util.List;
import java.util.Map;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallData$Configuration$$serializer implements C {
    public static final PaywallData$Configuration$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallData$Configuration$$serializer paywallData$Configuration$$serializer = new PaywallData$Configuration$$serializer();
        INSTANCE = paywallData$Configuration$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.PaywallData.Configuration", paywallData$Configuration$$serializer, 13);
        c1070b0.l("packages", true);
        c1070b0.l("default_package", true);
        c1070b0.l("images_webp", true);
        c1070b0.l("images", true);
        c1070b0.l("images_by_tier", true);
        c1070b0.l("blurred_background_image", true);
        c1070b0.l("display_restore_purchases", true);
        c1070b0.l("tos_url", true);
        c1070b0.l("privacy_url", true);
        c1070b0.l("colors", false);
        c1070b0.l("colors_by_tier", true);
        c1070b0.l("tiers", true);
        c1070b0.l("default_tier", true);
        descriptor = c1070b0;
    }

    private PaywallData$Configuration$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b[] bVarArr = PaywallData.Configuration.$childSerializers;
        b bVar = bVarArr[0];
        o0 o0Var = o0.f9224a;
        b bVarP = T6.a.p(o0Var);
        PaywallData$Configuration$Images$$serializer paywallData$Configuration$Images$$serializer = PaywallData$Configuration$Images$$serializer.INSTANCE;
        b bVarP2 = T6.a.p(paywallData$Configuration$Images$$serializer);
        b bVarP3 = T6.a.p(paywallData$Configuration$Images$$serializer);
        b bVarP4 = T6.a.p(bVarArr[4]);
        OptionalURLSerializer optionalURLSerializer = OptionalURLSerializer.INSTANCE;
        b bVarP5 = T6.a.p(optionalURLSerializer);
        b bVarP6 = T6.a.p(optionalURLSerializer);
        b bVarP7 = T6.a.p(bVarArr[10]);
        b bVarP8 = T6.a.p(bVarArr[11]);
        b bVarP9 = T6.a.p(o0Var);
        C1078h c1078h = C1078h.f9201a;
        return new b[]{bVar, bVarP, bVarP2, bVarP3, bVarP4, c1078h, c1078h, bVarP5, bVarP6, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE, bVarP7, bVarP8, bVarP9};
    }

    @Override // S6.a
    public PaywallData.Configuration deserialize(e decoder) {
        int i7;
        String str;
        String str2;
        Map map;
        PaywallData.Configuration.ColorInformation colorInformation;
        URL url;
        Map map2;
        List list;
        PaywallData.Configuration.Images images;
        List list2;
        URL url2;
        PaywallData.Configuration.Images images2;
        boolean z7;
        boolean z8;
        boolean z9;
        boolean z10;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = PaywallData.Configuration.$childSerializers;
        if (cVarB.w()) {
            List list3 = (List) cVarB.C(descriptor2, 0, bVarArr[0], null);
            o0 o0Var = o0.f9224a;
            String str3 = (String) cVarB.z(descriptor2, 1, o0Var, null);
            PaywallData$Configuration$Images$$serializer paywallData$Configuration$Images$$serializer = PaywallData$Configuration$Images$$serializer.INSTANCE;
            PaywallData.Configuration.Images images3 = (PaywallData.Configuration.Images) cVarB.z(descriptor2, 2, paywallData$Configuration$Images$$serializer, null);
            PaywallData.Configuration.Images images4 = (PaywallData.Configuration.Images) cVarB.z(descriptor2, 3, paywallData$Configuration$Images$$serializer, null);
            Map map3 = (Map) cVarB.z(descriptor2, 4, bVarArr[4], null);
            boolean zB = cVarB.B(descriptor2, 5);
            boolean zB2 = cVarB.B(descriptor2, 6);
            OptionalURLSerializer optionalURLSerializer = OptionalURLSerializer.INSTANCE;
            URL url3 = (URL) cVarB.z(descriptor2, 7, optionalURLSerializer, null);
            URL url4 = (URL) cVarB.z(descriptor2, 8, optionalURLSerializer, null);
            PaywallData.Configuration.ColorInformation colorInformation2 = (PaywallData.Configuration.ColorInformation) cVarB.C(descriptor2, 9, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE, null);
            Map map4 = (Map) cVarB.z(descriptor2, 10, bVarArr[10], null);
            i7 = 8191;
            list = (List) cVarB.z(descriptor2, 11, bVarArr[11], null);
            list2 = list3;
            str2 = (String) cVarB.z(descriptor2, 12, o0Var, null);
            colorInformation = colorInformation2;
            url2 = url3;
            z7 = zB2;
            z8 = zB;
            images = images4;
            url = url4;
            images2 = images3;
            map2 = map3;
            str = str3;
            map = map4;
        } else {
            boolean zB3 = false;
            boolean zB4 = false;
            String str4 = null;
            Map map5 = null;
            PaywallData.Configuration.ColorInformation colorInformation3 = null;
            URL url5 = null;
            Map map6 = null;
            List list4 = null;
            PaywallData.Configuration.Images images5 = null;
            List list5 = null;
            int i8 = 4;
            boolean z11 = true;
            i7 = 0;
            String str5 = null;
            URL url6 = null;
            PaywallData.Configuration.Images images6 = null;
            while (true) {
                boolean z12 = zB3;
                if (z11) {
                    int iE = cVarB.e(descriptor2);
                    switch (iE) {
                        case -1:
                            z10 = zB4;
                            z11 = false;
                            zB3 = z12;
                            zB4 = z10;
                            i8 = 4;
                            break;
                        case 0:
                            z10 = zB4;
                            list5 = (List) cVarB.C(descriptor2, 0, bVarArr[0], list5);
                            i7 |= 1;
                            zB3 = z12;
                            zB4 = z10;
                            i8 = 4;
                            break;
                        case 1:
                            z10 = zB4;
                            str5 = (String) cVarB.z(descriptor2, 1, o0.f9224a, str5);
                            i7 |= 2;
                            zB3 = z12;
                            zB4 = z10;
                            i8 = 4;
                            break;
                        case 2:
                            z10 = zB4;
                            images6 = (PaywallData.Configuration.Images) cVarB.z(descriptor2, 2, PaywallData$Configuration$Images$$serializer.INSTANCE, images6);
                            i7 |= 4;
                            zB3 = z12;
                            zB4 = z10;
                            i8 = 4;
                            break;
                        case 3:
                            z10 = zB4;
                            images5 = (PaywallData.Configuration.Images) cVarB.z(descriptor2, 3, PaywallData$Configuration$Images$$serializer.INSTANCE, images5);
                            i7 |= 8;
                            zB3 = z12;
                            zB4 = z10;
                            i8 = 4;
                            break;
                        case 4:
                            z9 = zB4;
                            map6 = (Map) cVarB.z(descriptor2, i8, bVarArr[i8], map6);
                            i7 |= 16;
                            zB3 = z12;
                            zB4 = z9;
                            break;
                        case 5:
                            i7 |= 32;
                            zB4 = cVarB.B(descriptor2, 5);
                            zB3 = z12;
                            break;
                        case 6:
                            z9 = zB4;
                            i7 |= 64;
                            zB3 = cVarB.B(descriptor2, 6);
                            zB4 = z9;
                            break;
                        case 7:
                            z9 = zB4;
                            url6 = (URL) cVarB.z(descriptor2, 7, OptionalURLSerializer.INSTANCE, url6);
                            i7 |= 128;
                            zB3 = z12;
                            zB4 = z9;
                            break;
                        case 8:
                            z9 = zB4;
                            url5 = (URL) cVarB.z(descriptor2, 8, OptionalURLSerializer.INSTANCE, url5);
                            i7 |= 256;
                            zB3 = z12;
                            zB4 = z9;
                            break;
                        case 9:
                            z9 = zB4;
                            colorInformation3 = (PaywallData.Configuration.ColorInformation) cVarB.C(descriptor2, 9, PaywallData$Configuration$ColorInformation$$serializer.INSTANCE, colorInformation3);
                            i7 |= 512;
                            zB3 = z12;
                            zB4 = z9;
                            break;
                        case 10:
                            z9 = zB4;
                            map5 = (Map) cVarB.z(descriptor2, 10, bVarArr[10], map5);
                            i7 |= 1024;
                            zB3 = z12;
                            zB4 = z9;
                            break;
                        case 11:
                            z9 = zB4;
                            list4 = (List) cVarB.z(descriptor2, 11, bVarArr[11], list4);
                            i7 |= 2048;
                            zB3 = z12;
                            zB4 = z9;
                            break;
                        case 12:
                            z9 = zB4;
                            str4 = (String) cVarB.z(descriptor2, 12, o0.f9224a, str4);
                            i7 |= 4096;
                            zB3 = z12;
                            zB4 = z9;
                            break;
                        default:
                            throw new j(iE);
                    }
                } else {
                    str = str5;
                    str2 = str4;
                    map = map5;
                    colorInformation = colorInformation3;
                    url = url5;
                    map2 = map6;
                    list = list4;
                    images = images5;
                    list2 = list5;
                    url2 = url6;
                    images2 = images6;
                    z7 = z12;
                    z8 = zB4;
                }
            }
        }
        int i9 = i7;
        cVarB.c(descriptor2);
        return new PaywallData.Configuration(i9, list2, str, images2, images, map2, z8, z7, url2, url, colorInformation, map, list, str2, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallData.Configuration value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallData.Configuration.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
