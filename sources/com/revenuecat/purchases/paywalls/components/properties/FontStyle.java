package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public enum FontStyle {
    NORMAL,
    ITALIC;

    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return FontStyleDeserializer.INSTANCE;
        }

        private Companion() {
        }
    }
}
