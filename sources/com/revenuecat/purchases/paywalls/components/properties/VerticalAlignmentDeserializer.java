package com.revenuecat.purchases.paywalls.components.properties;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;

/* JADX INFO: loaded from: classes3.dex */
public final class VerticalAlignmentDeserializer extends EnumDeserializerWithDefault<VerticalAlignment> {
    public static final VerticalAlignmentDeserializer INSTANCE = new VerticalAlignmentDeserializer();

    /* JADX WARN: Multi-variable type inference failed */
    private VerticalAlignmentDeserializer() {
        super(VerticalAlignment.TOP, null, 2, 0 == true ? 1 : 0);
    }
}
