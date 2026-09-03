package com.revenuecat.purchases;

import W6.C;
import W6.C1070b0;
import W6.H;
import W6.k0;
import W6.o0;
import com.revenuecat.purchases.UiConfig;
import com.revenuecat.purchases.paywalls.components.properties.FontStyle;
import com.revenuecat.purchases.paywalls.components.properties.FontStyleDeserializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer implements C {
    public static final UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer uiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer = new UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer();
        INSTANCE = uiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer;
        C1070b0 c1070b0 = new C1070b0("name", uiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer, 6);
        c1070b0.l("value", false);
        c1070b0.l("url", true);
        c1070b0.l("hash", true);
        c1070b0.l("family", true);
        c1070b0.l("weight", true);
        c1070b0.l("style", true);
        descriptor = c1070b0;
    }

    private UiConfig$AppConfig$FontsConfig$FontInfo$Name$$serializer() {
    }

    @Override // W6.C
    public S6.b[] childSerializers() {
        o0 o0Var = o0.f9224a;
        return new S6.b[]{o0Var, T6.a.p(o0Var), T6.a.p(o0Var), T6.a.p(o0Var), T6.a.p(H.f9146a), T6.a.p(FontStyleDeserializer.INSTANCE)};
    }

    @Override // S6.a
    public UiConfig.AppConfig.FontsConfig.FontInfo.Name deserialize(V6.e decoder) {
        int i7;
        String str;
        String str2;
        String str3;
        String str4;
        Integer num;
        FontStyle fontStyle;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        V6.c cVarB = decoder.b(descriptor2);
        String strV = null;
        if (cVarB.w()) {
            String strV2 = cVarB.v(descriptor2, 0);
            o0 o0Var = o0.f9224a;
            String str5 = (String) cVarB.z(descriptor2, 1, o0Var, null);
            String str6 = (String) cVarB.z(descriptor2, 2, o0Var, null);
            String str7 = (String) cVarB.z(descriptor2, 3, o0Var, null);
            Integer num2 = (Integer) cVarB.z(descriptor2, 4, H.f9146a, null);
            str = strV2;
            fontStyle = (FontStyle) cVarB.z(descriptor2, 5, FontStyleDeserializer.INSTANCE, null);
            str4 = str7;
            num = num2;
            str3 = str6;
            str2 = str5;
            i7 = 63;
        } else {
            boolean z7 = true;
            int i8 = 0;
            String str8 = null;
            String str9 = null;
            String str10 = null;
            Integer num3 = null;
            FontStyle fontStyle2 = null;
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
                        str8 = (String) cVarB.z(descriptor2, 1, o0.f9224a, str8);
                        i8 |= 2;
                        break;
                    case 2:
                        str9 = (String) cVarB.z(descriptor2, 2, o0.f9224a, str9);
                        i8 |= 4;
                        break;
                    case 3:
                        str10 = (String) cVarB.z(descriptor2, 3, o0.f9224a, str10);
                        i8 |= 8;
                        break;
                    case 4:
                        num3 = (Integer) cVarB.z(descriptor2, 4, H.f9146a, num3);
                        i8 |= 16;
                        break;
                    case 5:
                        fontStyle2 = (FontStyle) cVarB.z(descriptor2, 5, FontStyleDeserializer.INSTANCE, fontStyle2);
                        i8 |= 32;
                        break;
                    default:
                        throw new S6.j(iE);
                }
            }
            i7 = i8;
            str = strV;
            str2 = str8;
            str3 = str9;
            str4 = str10;
            num = num3;
            fontStyle = fontStyle2;
        }
        cVarB.c(descriptor2);
        return new UiConfig.AppConfig.FontsConfig.FontInfo.Name(i7, str, str2, str3, str4, num, fontStyle, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(V6.f encoder, UiConfig.AppConfig.FontsConfig.FontInfo.Name value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        V6.d dVarB = encoder.b(descriptor2);
        UiConfig.AppConfig.FontsConfig.FontInfo.Name.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public S6.b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
