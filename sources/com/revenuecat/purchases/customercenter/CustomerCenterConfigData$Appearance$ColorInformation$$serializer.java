package com.revenuecat.purchases.customercenter;

import S6.b;
import S6.j;
import T6.a;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import com.revenuecat.purchases.customercenter.CustomerCenterConfigData;
import com.revenuecat.purchases.paywalls.PaywallColor;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerCenterConfigData$Appearance$ColorInformation$$serializer implements C {
    public static final CustomerCenterConfigData$Appearance$ColorInformation$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        CustomerCenterConfigData$Appearance$ColorInformation$$serializer customerCenterConfigData$Appearance$ColorInformation$$serializer = new CustomerCenterConfigData$Appearance$ColorInformation$$serializer();
        INSTANCE = customerCenterConfigData$Appearance$ColorInformation$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.customercenter.CustomerCenterConfigData.Appearance.ColorInformation", customerCenterConfigData$Appearance$ColorInformation$$serializer, 5);
        c1070b0.l("accent_color", true);
        c1070b0.l("text_color", true);
        c1070b0.l("background_color", true);
        c1070b0.l("button_text_color", true);
        c1070b0.l("button_background_color", true);
        descriptor = c1070b0;
    }

    private CustomerCenterConfigData$Appearance$ColorInformation$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
        return new b[]{a.p(serializer), a.p(serializer), a.p(serializer), a.p(serializer), a.p(serializer)};
    }

    @Override // S6.a
    public CustomerCenterConfigData.Appearance.ColorInformation deserialize(e decoder) {
        int i7;
        PaywallColor paywallColor;
        PaywallColor paywallColor2;
        PaywallColor paywallColor3;
        PaywallColor paywallColor4;
        PaywallColor paywallColor5;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        PaywallColor paywallColor6 = null;
        if (cVarB.w()) {
            PaywallColor.Serializer serializer = PaywallColor.Serializer.INSTANCE;
            PaywallColor paywallColor7 = (PaywallColor) cVarB.z(descriptor2, 0, serializer, null);
            PaywallColor paywallColor8 = (PaywallColor) cVarB.z(descriptor2, 1, serializer, null);
            PaywallColor paywallColor9 = (PaywallColor) cVarB.z(descriptor2, 2, serializer, null);
            PaywallColor paywallColor10 = (PaywallColor) cVarB.z(descriptor2, 3, serializer, null);
            paywallColor5 = (PaywallColor) cVarB.z(descriptor2, 4, serializer, null);
            paywallColor4 = paywallColor10;
            i7 = 31;
            paywallColor3 = paywallColor9;
            paywallColor2 = paywallColor8;
            paywallColor = paywallColor7;
        } else {
            boolean z7 = true;
            int i8 = 0;
            PaywallColor paywallColor11 = null;
            PaywallColor paywallColor12 = null;
            PaywallColor paywallColor13 = null;
            PaywallColor paywallColor14 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    paywallColor6 = (PaywallColor) cVarB.z(descriptor2, 0, PaywallColor.Serializer.INSTANCE, paywallColor6);
                    i8 |= 1;
                } else if (iE == 1) {
                    paywallColor11 = (PaywallColor) cVarB.z(descriptor2, 1, PaywallColor.Serializer.INSTANCE, paywallColor11);
                    i8 |= 2;
                } else if (iE == 2) {
                    paywallColor12 = (PaywallColor) cVarB.z(descriptor2, 2, PaywallColor.Serializer.INSTANCE, paywallColor12);
                    i8 |= 4;
                } else if (iE == 3) {
                    paywallColor13 = (PaywallColor) cVarB.z(descriptor2, 3, PaywallColor.Serializer.INSTANCE, paywallColor13);
                    i8 |= 8;
                } else {
                    if (iE != 4) {
                        throw new j(iE);
                    }
                    paywallColor14 = (PaywallColor) cVarB.z(descriptor2, 4, PaywallColor.Serializer.INSTANCE, paywallColor14);
                    i8 |= 16;
                }
            }
            i7 = i8;
            paywallColor = paywallColor6;
            paywallColor2 = paywallColor11;
            paywallColor3 = paywallColor12;
            paywallColor4 = paywallColor13;
            paywallColor5 = paywallColor14;
        }
        cVarB.c(descriptor2);
        return new CustomerCenterConfigData.Appearance.ColorInformation(i7, paywallColor, paywallColor2, paywallColor3, paywallColor4, paywallColor5, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, CustomerCenterConfigData.Appearance.ColorInformation value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        CustomerCenterConfigData.Appearance.ColorInformation.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
