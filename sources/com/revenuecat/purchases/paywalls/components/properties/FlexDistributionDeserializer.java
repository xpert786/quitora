package com.revenuecat.purchases.paywalls.components.properties;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;

/* JADX INFO: loaded from: classes3.dex */
public final class FlexDistributionDeserializer extends EnumDeserializerWithDefault<FlexDistribution> {
    public static final FlexDistributionDeserializer INSTANCE = new FlexDistributionDeserializer();

    /* JADX WARN: Multi-variable type inference failed */
    private FlexDistributionDeserializer() {
        super(FlexDistribution.START, null, 2, 0 == true ? 1 : 0);
    }
}
