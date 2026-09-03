package com.revenuecat.purchases.paywalls.components.properties;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;

/* JADX INFO: loaded from: classes3.dex */
public final class HorizontalAlignmentDeserializer extends EnumDeserializerWithDefault<HorizontalAlignment> {
    public static final HorizontalAlignmentDeserializer INSTANCE = new HorizontalAlignmentDeserializer();

    /* JADX WARN: Multi-variable type inference failed */
    private HorizontalAlignmentDeserializer() {
        super(HorizontalAlignment.LEADING, null, 2, 0 == true ? 1 : 0);
    }
}
