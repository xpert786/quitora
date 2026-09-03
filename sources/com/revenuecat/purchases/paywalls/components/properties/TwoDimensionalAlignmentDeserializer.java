package com.revenuecat.purchases.paywalls.components.properties;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;

/* JADX INFO: loaded from: classes3.dex */
public final class TwoDimensionalAlignmentDeserializer extends EnumDeserializerWithDefault<TwoDimensionalAlignment> {
    public static final TwoDimensionalAlignmentDeserializer INSTANCE = new TwoDimensionalAlignmentDeserializer();

    /* JADX WARN: Multi-variable type inference failed */
    private TwoDimensionalAlignmentDeserializer() {
        super(TwoDimensionalAlignment.TOP, null, 2, 0 == true ? 1 : 0);
    }
}
