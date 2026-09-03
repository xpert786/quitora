package com.revenuecat.purchases.paywalls.components.common;

import S6.b;
import S6.j;
import V6.c;
import V6.d;
import V6.e;
import V6.f;
import W6.C;
import W6.C1070b0;
import W6.k0;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import com.revenuecat.purchases.paywalls.components.PartialComponent;
import java.util.List;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class ComponentOverride$$serializer<T> implements C {
    private final /* synthetic */ C1070b0 descriptor;
    private final /* synthetic */ b typeSerial0;

    private ComponentOverride$$serializer() {
        C1070b0 c1070b0 = new C1070b0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride", this, 2);
        c1070b0.l("conditions", false);
        c1070b0.l(DiagnosticsEntry.PROPERTIES_KEY, false);
        this.descriptor = c1070b0;
    }

    private final b getTypeSerial0() {
        return this.typeSerial0;
    }

    @Override // W6.C
    public b[] childSerializers() {
        return new b[]{ComponentOverride.$childSerializers[0], this.typeSerial0};
    }

    @Override // S6.a
    public ComponentOverride<T> deserialize(e decoder) {
        List list;
        PartialComponent partialComponent;
        int i7;
        r.g(decoder, "decoder");
        U6.e descriptor = getDescriptor();
        c cVarB = decoder.b(descriptor);
        b[] bVarArr = ComponentOverride.$childSerializers;
        k0 k0Var = null;
        if (cVarB.w()) {
            list = (List) cVarB.C(descriptor, 0, bVarArr[0], null);
            partialComponent = (PartialComponent) cVarB.C(descriptor, 1, this.typeSerial0, null);
            i7 = 3;
        } else {
            boolean z7 = true;
            int i8 = 0;
            List list2 = null;
            PartialComponent partialComponent2 = null;
            while (z7) {
                int iE = cVarB.e(descriptor);
                if (iE == -1) {
                    z7 = false;
                } else if (iE == 0) {
                    list2 = (List) cVarB.C(descriptor, 0, bVarArr[0], list2);
                    i8 |= 1;
                } else {
                    if (iE != 1) {
                        throw new j(iE);
                    }
                    partialComponent2 = (PartialComponent) cVarB.C(descriptor, 1, this.typeSerial0, partialComponent2);
                    i8 |= 2;
                }
            }
            list = list2;
            partialComponent = partialComponent2;
            i7 = i8;
        }
        cVarB.c(descriptor);
        return new ComponentOverride<>(i7, list, partialComponent, k0Var);
    }

    @Override // S6.b, S6.h, S6.a
    public U6.e getDescriptor() {
        return this.descriptor;
    }

    @Override // S6.h
    public void serialize(f encoder, ComponentOverride<T> value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        U6.e descriptor = getDescriptor();
        d dVarB = encoder.b(descriptor);
        ComponentOverride.write$Self$purchases_defaultsRelease(value, dVarB, descriptor, this.typeSerial0);
        dVarB.c(descriptor);
    }

    @Override // W6.C
    public b[] typeParametersSerializers() {
        return new b[]{this.typeSerial0};
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ComponentOverride$$serializer(b typeSerial0) {
        this();
        r.g(typeSerial0, "typeSerial0");
        this.typeSerial0 = typeSerial0;
    }
}
