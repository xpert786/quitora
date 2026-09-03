package com.revenuecat.purchases.paywalls;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.o0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.PaywallData;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallData$Configuration$Tier$$serializer implements C {
    public static final PaywallData$Configuration$Tier$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallData$Configuration$Tier$$serializer paywallData$Configuration$Tier$$serializer = new PaywallData$Configuration$Tier$$serializer();
        INSTANCE = paywallData$Configuration$Tier$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.PaywallData.Configuration.Tier", paywallData$Configuration$Tier$$serializer, 3);
        c1070b0.l(DiagnosticsEntry.ID_KEY, false);
        c1070b0.l("packages", false);
        c1070b0.l("default_package", false);
        descriptor = c1070b0;
    }

    private PaywallData$Configuration$Tier$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        b bVar = PaywallData.Configuration.Tier.$childSerializers[1];
        o0 o0Var = o0.f9224a;
        return new b[]{o0Var, bVar, o0Var};
    }

    @Override // S6.a
    public PaywallData.Configuration.Tier deserialize(e decoder) {
        int i7;
        String str;
        List list;
        String strV;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = PaywallData.Configuration.Tier.$childSerializers;
        String strV2 = null;
        if (cVarB.w()) {
            String strV3 = cVarB.v(descriptor2, 0);
            list = (List) cVarB.C(descriptor2, 1, bVarArr[1], null);
            str = strV3;
            strV = cVarB.v(descriptor2, 2);
            i7 = 7;
        } else {
            boolean z7 = true;
            int i8 = 0;
            List list2 = null;
            String strV4 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    strV2 = cVarB.v(descriptor2, 0);
                    i8 |= 1;
                } else if (iE == 1) {
                    list2 = (List) cVarB.C(descriptor2, 1, bVarArr[1], list2);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    strV4 = cVarB.v(descriptor2, 2);
                    i8 |= 4;
                }
            }
            i7 = i8;
            str = strV2;
            list = list2;
            strV = strV4;
        }
        cVarB.c(descriptor2);
        return new PaywallData.Configuration.Tier(i7, str, list, strV, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallData.Configuration.Tier value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallData.Configuration.Tier.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
