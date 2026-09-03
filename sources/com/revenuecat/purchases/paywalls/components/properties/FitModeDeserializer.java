package com.revenuecat.purchases.paywalls.components.properties;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;

/* JADX INFO: loaded from: classes3.dex */
public final class FitModeDeserializer extends EnumDeserializerWithDefault<FitMode> {
    public static final FitModeDeserializer INSTANCE = new FitModeDeserializer();

    /* JADX WARN: Multi-variable type inference failed */
    private FitModeDeserializer() {
        super(FitMode.FIT, null, 2, 0 == true ? 1 : 0);
    }
}
