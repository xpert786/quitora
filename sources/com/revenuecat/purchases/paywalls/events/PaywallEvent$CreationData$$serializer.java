package com.revenuecat.purchases.paywalls.events;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.utils.serializers.DateSerializer;
import com.revenuecat.purchases.utils.serializers.UUIDSerializer;
import java.util.Date;
import java.util.UUID;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PaywallEvent$CreationData$$serializer implements C {
    public static final PaywallEvent$CreationData$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PaywallEvent$CreationData$$serializer paywallEvent$CreationData$$serializer = new PaywallEvent$CreationData$$serializer();
        INSTANCE = paywallEvent$CreationData$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.events.PaywallEvent.CreationData", paywallEvent$CreationData$$serializer, 2);
        c1070b0.l(DiagnosticsEntry.ID_KEY, false);
        c1070b0.l("date", false);
        descriptor = c1070b0;
    }

    private PaywallEvent$CreationData$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{UUIDSerializer.INSTANCE, DateSerializer.INSTANCE};
    }

    @Override // S6.a
    public PaywallEvent.CreationData deserialize(e decoder) {
        UUID uuid;
        Date date;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            uuid = (UUID) cVarB.C(descriptor2, 0, UUIDSerializer.INSTANCE, null);
            date = (Date) cVarB.C(descriptor2, 1, DateSerializer.INSTANCE, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            uuid = null;
            Date date2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    uuid = (UUID) cVarB.C(descriptor2, 0, UUIDSerializer.INSTANCE, uuid);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    date2 = (Date) cVarB.C(descriptor2, 1, DateSerializer.INSTANCE, date2);
                    i8 |= 2;
                }
            }
            date = date2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new PaywallEvent.CreationData(i7, uuid, date, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PaywallEvent.CreationData value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PaywallEvent.CreationData.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
