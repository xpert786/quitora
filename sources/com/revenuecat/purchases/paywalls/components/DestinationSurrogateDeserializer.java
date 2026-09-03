package com.revenuecat.purchases.paywalls.components;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;

/* JADX INFO: loaded from: classes3.dex */
final class DestinationSurrogateDeserializer extends EnumDeserializerWithDefault<DestinationSurrogate> {
    public static final DestinationSurrogateDeserializer INSTANCE = new DestinationSurrogateDeserializer();

    /* JADX WARN: Multi-variable type inference failed */
    private DestinationSurrogateDeserializer() {
        super(DestinationSurrogate.unknown, null, 2, 0 == true ? 1 : 0);
    }
}
