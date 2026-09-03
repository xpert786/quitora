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
import com.revenuecat.purchases.paywalls.PaywallData;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallData$Configuration$Images$$serializer implements C {
    public static final PaywallData$Configuration$Images$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallData$Configuration$Images$$serializer paywallData$Configuration$Images$$serializer = new PaywallData$Configuration$Images$$serializer();
        INSTANCE = paywallData$Configuration$Images$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Images", paywallData$Configuration$Images$$serializer, 3);
        c1070b0.l("header", true);
        c1070b0.l("background", true);
        c1070b0.l("icon", true);
        descriptor = c1070b0;
    }

    private PaywallData$Configuration$Images$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        EmptyStringToNullSerializer emptyStringToNullSerializer = EmptyStringToNullSerializer.INSTANCE;
        return new b[]{T6.a.p(emptyStringToNullSerializer), T6.a.p(emptyStringToNullSerializer), T6.a.p(emptyStringToNullSerializer)};
    }

    @Override // S6.a
    public PaywallData.Configuration.Images deserialize(e decoder) {
        int i7;
        String str;
        String str2;
        String str3;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        String str4 = null;
        if (cVarB.w()) {
            EmptyStringToNullSerializer emptyStringToNullSerializer = EmptyStringToNullSerializer.INSTANCE;
            String str5 = (String) cVarB.z(descriptor2, 0, emptyStringToNullSerializer, null);
            String str6 = (String) cVarB.z(descriptor2, 1, emptyStringToNullSerializer, null);
            str3 = (String) cVarB.z(descriptor2, 2, emptyStringToNullSerializer, null);
            i7 = 7;
            str2 = str6;
            str = str5;
        } else {
            boolean z7 = true;
            int i8 = 0;
            String str7 = null;
            String str8 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    str4 = (String) cVarB.z(descriptor2, 0, EmptyStringToNullSerializer.INSTANCE, str4);
                    i8 |= 1;
                } else if (iE == 1) {
                    str7 = (String) cVarB.z(descriptor2, 1, EmptyStringToNullSerializer.INSTANCE, str7);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    str8 = (String) cVarB.z(descriptor2, 2, EmptyStringToNullSerializer.INSTANCE, str8);
                    i8 |= 4;
                }
            }
            i7 = i8;
            str = str4;
            str2 = str7;
            str3 = str8;
        }
        cVarB.c(descriptor2);
        return new PaywallData.Configuration.Images(i7, str, str2, str3, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallData.Configuration.Images value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallData.Configuration.Images.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
