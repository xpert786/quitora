package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import V6.f;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
final class ActionSerializer implements b {
    public static final ActionSerializer INSTANCE = new ActionSerializer();
    private static final e descriptor = ActionSurrogate.Companion.serializer().getDescriptor();

    private ActionSerializer() {
    }

    @Override // S6.b, S6.h, S6.a
    public e getDescriptor() {
        return descriptor;
    }

    @Override // S6.a
    public ButtonComponent.Action deserialize(V6.e decoder) {
        r.g(decoder, "decoder");
        return ((ActionSurrogate) decoder.y(ActionSurrogate.Companion.serializer())).toAction();
    }

    @Override // S6.h
    public void serialize(f encoder, ButtonComponent.Action value) {
        r.g(encoder, "encoder");
        r.g(value, "value");
        encoder.B(ActionSurrogate.Companion.serializer(), new ActionSurrogate(value));
    }
}
