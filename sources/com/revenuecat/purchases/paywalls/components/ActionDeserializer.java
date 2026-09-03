package com.revenuecat.purchases.paywalls.components;

import com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent;
import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;

/* JADX INFO: loaded from: classes3.dex */
final class ActionDeserializer extends EnumDeserializerWithDefault<PurchaseButtonComponent.Action> {
    public static final ActionDeserializer INSTANCE = new ActionDeserializer();

    private ActionDeserializer() {
        super(PurchaseButtonComponent.Action.IN_APP_CHECKOUT, null, 2, null);
    }
}
