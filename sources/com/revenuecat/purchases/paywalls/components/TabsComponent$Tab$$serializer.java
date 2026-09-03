package com.revenuecat.purchases.paywalls.components;

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
import com.revenuecat.purchases.paywalls.components.TabsComponent;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class TabsComponent$Tab$$serializer implements C {
    public static final TabsComponent$Tab$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        TabsComponent$Tab$$serializer tabsComponent$Tab$$serializer = new TabsComponent$Tab$$serializer();
        INSTANCE = tabsComponent$Tab$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.TabsComponent.Tab", tabsComponent$Tab$$serializer, 2);
        c1070b0.l(DiagnosticsEntry.ID_KEY, false);
        c1070b0.l("stack", false);
        descriptor = c1070b0;
    }

    private TabsComponent$Tab$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{o0.f9224a, StackComponent$$serializer.INSTANCE};
    }

    @Override // S6.a
    public TabsComponent.Tab deserialize(e decoder) {
        String strV;
        StackComponent stackComponent;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        if (cVarB.w()) {
            strV = cVarB.v(descriptor2, 0);
            stackComponent = (StackComponent) cVarB.C(descriptor2, 1, StackComponent$$serializer.INSTANCE, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            strV = null;
            StackComponent stackComponent2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    strV = cVarB.v(descriptor2, 0);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    stackComponent2 = (StackComponent) cVarB.C(descriptor2, 1, StackComponent$$serializer.INSTANCE, stackComponent2);
                    i8 |= 2;
                }
            }
            stackComponent = stackComponent2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new TabsComponent.Tab(i7, strV, stackComponent, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, TabsComponent.Tab value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        TabsComponent.Tab.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
