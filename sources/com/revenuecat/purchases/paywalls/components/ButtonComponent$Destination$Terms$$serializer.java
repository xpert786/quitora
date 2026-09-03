package com.revenuecat.purchases.paywalls.components;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ButtonComponent$Destination$Terms$$serializer implements C {
    public static final ButtonComponent$Destination$Terms$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ButtonComponent$Destination$Terms$$serializer buttonComponent$Destination$Terms$$serializer = new ButtonComponent$Destination$Terms$$serializer();
        INSTANCE = buttonComponent$Destination$Terms$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Terms", buttonComponent$Destination$Terms$$serializer, 2);
        c1070b0.l("urlLid", false);
        c1070b0.l("method", false);
        descriptor = c1070b0;
    }

    private ButtonComponent$Destination$Terms$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{LocalizationKey$$serializer.INSTANCE, UrlMethodDeserializer.INSTANCE};
    }

    @Override // S6.a
    public ButtonComponent.Destination.Terms deserialize(e decoder) {
        String strM194unboximpl;
        ButtonComponent.UrlMethod urlMethod;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            LocalizationKey localizationKey = (LocalizationKey) cVarB.C(descriptor2, 0, LocalizationKey$$serializer.INSTANCE, null);
            strM194unboximpl = localizationKey != null ? localizationKey.m194unboximpl() : null;
            urlMethod = (ButtonComponent.UrlMethod) cVarB.C(descriptor2, 1, UrlMethodDeserializer.INSTANCE, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            strM194unboximpl = null;
            ButtonComponent.UrlMethod urlMethod2 = null;
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
                    urlMethod2 = (ButtonComponent.UrlMethod) cVarB.C(descriptor2, 1, UrlMethodDeserializer.INSTANCE, urlMethod2);
                    i8 |= 2;
                }
            }
            urlMethod = urlMethod2;
            i7 = i8;
        }
        String str = strM194unboximpl;
        cVarB.c(descriptor2);
        return new ButtonComponent.Destination.Terms(i7, str, urlMethod, null, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ButtonComponent.Destination.Terms value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        ButtonComponent.Destination.Terms.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
