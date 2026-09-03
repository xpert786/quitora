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
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ButtonComponent$Action$NavigateTo$$serializer implements C {
    public static final ButtonComponent$Action$NavigateTo$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ButtonComponent$Action$NavigateTo$$serializer buttonComponent$Action$NavigateTo$$serializer = new ButtonComponent$Action$NavigateTo$$serializer();
        INSTANCE = buttonComponent$Action$NavigateTo$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.NavigateTo", buttonComponent$Action$NavigateTo$$serializer, 1);
        c1070b0.l("destination", false);
        descriptor = c1070b0;
    }

    private ButtonComponent$Action$NavigateTo$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{ButtonComponent.Action.NavigateTo.$childSerializers[0]};
    }

    @Override // S6.a
    public ButtonComponent.Action.NavigateTo deserialize(e decoder) {
        ButtonComponent.Destination destination;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        b[] bVarArr = ButtonComponent.Action.NavigateTo.$childSerializers;
        int i7 = 1;
        if (cVarB.w()) {
            destination = (ButtonComponent.Destination) cVarB.C(descriptor2, 0, bVarArr[0], null);
        } else {
            boolean z7 = true;
            int i8 = 0;
            ButtonComponent.Destination destination2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else {
                    if (iE != 0) {
                        throw new j(iE);
                    }
                    destination2 = (ButtonComponent.Destination) cVarB.C(descriptor2, 0, bVarArr[0], destination2);
                    i8 = 1;
                }
            }
            destination = destination2;
            i7 = i8;
        }
        cVarB.c(descriptor2);
        return new ButtonComponent.Action.NavigateTo(i7, destination, null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ButtonComponent.Action.NavigateTo value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        dVarB.q(descriptor2, 0, ButtonComponent.Action.NavigateTo.$childSerializers[0], value.destination);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
