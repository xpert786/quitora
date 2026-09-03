package com.revenuecat.purchases.paywalls.components;

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
import com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchaseButtonComponent$$serializer implements C {
    public static final PurchaseButtonComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        PurchaseButtonComponent$$serializer purchaseButtonComponent$$serializer = new PurchaseButtonComponent$$serializer();
        INSTANCE = purchaseButtonComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("purchase_button", purchaseButtonComponent$$serializer, 3);
        c1070b0.l("stack", false);
        c1070b0.l("action", true);
        c1070b0.l("method", true);
        descriptor = c1070b0;
    }

    private PurchaseButtonComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{StackComponent$$serializer.INSTANCE, a.p(ActionDeserializer.INSTANCE), a.p(PurchaseButtonMethodDeserializer.INSTANCE)};
    }

    @Override // S6.a
    public PurchaseButtonComponent deserialize(e decoder) {
        int i7;
        StackComponent stackComponent;
        PurchaseButtonComponent.Action action;
        PurchaseButtonComponent.Method method;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        StackComponent stackComponent2 = null;
        if (cVarB.w()) {
            StackComponent stackComponent3 = (StackComponent) cVarB.C(descriptor2, 0, StackComponent$$serializer.INSTANCE, null);
            PurchaseButtonComponent.Action action2 = (PurchaseButtonComponent.Action) cVarB.z(descriptor2, 1, ActionDeserializer.INSTANCE, null);
            stackComponent = stackComponent3;
            method = (PurchaseButtonComponent.Method) cVarB.z(descriptor2, 2, PurchaseButtonMethodDeserializer.INSTANCE, null);
            action = action2;
            i7 = 7;
        } else {
            boolean z7 = true;
            int i8 = 0;
            PurchaseButtonComponent.Action action3 = null;
            PurchaseButtonComponent.Method method2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    stackComponent2 = (StackComponent) cVarB.C(descriptor2, 0, StackComponent$$serializer.INSTANCE, stackComponent2);
                    i8 |= 1;
                } else if (iE == 1) {
                    action3 = (PurchaseButtonComponent.Action) cVarB.z(descriptor2, 1, ActionDeserializer.INSTANCE, action3);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    method2 = (PurchaseButtonComponent.Method) cVarB.z(descriptor2, 2, PurchaseButtonMethodDeserializer.INSTANCE, method2);
                    i8 |= 4;
                }
            }
            i7 = i8;
            stackComponent = stackComponent2;
            action = action3;
            method = method2;
        }
        cVarB.c(descriptor2);
        return new PurchaseButtonComponent(i7, stackComponent, action, method, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, PurchaseButtonComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        PurchaseButtonComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
