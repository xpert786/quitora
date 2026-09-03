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
public final class ActionSurrogate$$serializer implements C {
    public static final ActionSurrogate$$serializer INSTANCE;
    private static final /* synthetic */ C1070b0 descriptor;

    static {
        ActionSurrogate$$serializer actionSurrogate$$serializer = new ActionSurrogate$$serializer();
        INSTANCE = actionSurrogate$$serializer;
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.ActionSurrogate", actionSurrogate$$serializer, 4);
        c1070b0.l("type", false);
        c1070b0.l("destination", true);
        c1070b0.l("url", true);
        c1070b0.l("sheet", true);
        descriptor = c1070b0;
    }

    private ActionSurrogate$$serializer() {
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{ActionTypeSurrogateDeserializer.INSTANCE, a.p(DestinationSurrogateDeserializer.INSTANCE), a.p(UrlSurrogate$$serializer.INSTANCE), a.p(ButtonComponent$Destination$Sheet$$serializer.INSTANCE)};
    }

    @Override // S6.a
    public ActionSurrogate deserialize(e decoder) {
        int i7;
        ActionTypeSurrogate actionTypeSurrogate;
        DestinationSurrogate destinationSurrogate;
        UrlSurrogate urlSurrogate;
        ButtonComponent.Destination.Sheet sheet;
        r.g(decoder, "decoder");
        U6.e descriptor2 = getDescriptor();
        c cVarB = decoder.b(descriptor2);
        ActionTypeSurrogate actionTypeSurrogate2 = null;
        if (cVarB.w()) {
            ActionTypeSurrogate actionTypeSurrogate3 = (ActionTypeSurrogate) cVarB.C(descriptor2, 0, ActionTypeSurrogateDeserializer.INSTANCE, null);
            DestinationSurrogate destinationSurrogate2 = (DestinationSurrogate) cVarB.z(descriptor2, 1, DestinationSurrogateDeserializer.INSTANCE, null);
            UrlSurrogate urlSurrogate2 = (UrlSurrogate) cVarB.z(descriptor2, 2, UrlSurrogate$$serializer.INSTANCE, null);
            actionTypeSurrogate = actionTypeSurrogate3;
            sheet = (ButtonComponent.Destination.Sheet) cVarB.z(descriptor2, 3, ButtonComponent$Destination$Sheet$$serializer.INSTANCE, null);
            urlSurrogate = urlSurrogate2;
            destinationSurrogate = destinationSurrogate2;
            i7 = 15;
        } else {
            boolean z7 = true;
            int i8 = 0;
            DestinationSurrogate destinationSurrogate3 = null;
            UrlSurrogate urlSurrogate3 = null;
            ButtonComponent.Destination.Sheet sheet2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor2);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    actionTypeSurrogate2 = (ActionTypeSurrogate) cVarB.C(descriptor2, 0, ActionTypeSurrogateDeserializer.INSTANCE, actionTypeSurrogate2);
                    i8 |= 1;
                } else if (iE == 1) {
                    destinationSurrogate3 = (DestinationSurrogate) cVarB.z(descriptor2, 1, DestinationSurrogateDeserializer.INSTANCE, destinationSurrogate3);
                    i8 |= 2;
                } else if (iE == 2) {
                    urlSurrogate3 = (UrlSurrogate) cVarB.z(descriptor2, 2, UrlSurrogate$$serializer.INSTANCE, urlSurrogate3);
                    i8 |= 4;
                } else {
                    if (iE != 3) {
                        throw new j(iE);
                    }
                    sheet2 = (ButtonComponent.Destination.Sheet) cVarB.z(descriptor2, 3, ButtonComponent$Destination$Sheet$$serializer.INSTANCE, sheet2);
                    i8 |= 8;
                }
            }
            i7 = i8;
            actionTypeSurrogate = actionTypeSurrogate2;
            destinationSurrogate = destinationSurrogate3;
            urlSurrogate = urlSurrogate3;
            sheet = sheet2;
        }
        cVarB.c(descriptor2);
        return new ActionSurrogate(i7, actionTypeSurrogate, destinationSurrogate, urlSurrogate, sheet, (k0) null);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ActionSurrogate value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor2 = getDescriptor();
        d dVarB = encoder.b(descriptor2);
        ActionSurrogate.write$Self$purchases_defaultsRelease(value, dVarB, descriptor2);
        dVarB.c(descriptor2);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return C.a.a(this);
    }
}
