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
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ButtonComponent$$serializer implements C {
    public static final ButtonComponent$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ButtonComponent$$serializer buttonComponent$$serializer = new ButtonComponent$$serializer();
        INSTANCE = buttonComponent$$serializer;
        C1070b0 c1070b0 = new C1070b0("button", buttonComponent$$serializer, 3);
        c1070b0.l("action", false);
        c1070b0.l("stack", false);
        c1070b0.l("transition", true);
        descriptor = c1070b0;
    }

    private ButtonComponent$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{ActionSerializer.INSTANCE, StackComponent$$serializer.INSTANCE, a.p(PaywallTransition$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public ButtonComponent deserialize(e decoder) {
        int i7;
        ButtonComponent.Action action;
        StackComponent stackComponent;
        PaywallTransition paywallTransition;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        ButtonComponent.Action action2 = null;
        if (cVarB.w()) {
            ButtonComponent.Action action3 = (ButtonComponent.Action) cVarB.C(descriptor2, 0, ActionSerializer.INSTANCE, null);
            StackComponent stackComponent2 = (StackComponent) cVarB.C(descriptor2, 1, StackComponent$$serializer.INSTANCE, null);
            action = action3;
            paywallTransition = (PaywallTransition) cVarB.z(descriptor2, 2, PaywallTransition$$serializer.INSTANCE, null);
            stackComponent = stackComponent2;
            i7 = 7;
        } else {
            boolean z7 = true;
            int i8 = 0;
            StackComponent stackComponent3 = null;
            PaywallTransition paywallTransition2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    action2 = (ButtonComponent.Action) cVarB.C(descriptor2, 0, ActionSerializer.INSTANCE, action2);
                    i8 |= 1;
                } else if (iE == 1) {
                    stackComponent3 = (StackComponent) cVarB.C(descriptor2, 1, StackComponent$$serializer.INSTANCE, stackComponent3);
                    i8 |= 2;
                } else {
                    if (iE != 2) {
                        throw new j(iE);
                    }
                    paywallTransition2 = (PaywallTransition) cVarB.z(descriptor2, 2, PaywallTransition$$serializer.INSTANCE, paywallTransition2);
                    i8 |= 4;
                }
            }
            i7 = i8;
            action = action2;
            stackComponent = stackComponent3;
            paywallTransition = paywallTransition2;
        }
        cVarB.c(descriptor2);
        return new ButtonComponent(i7, action, stackComponent, paywallTransition, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ButtonComponent value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        ButtonComponent.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
