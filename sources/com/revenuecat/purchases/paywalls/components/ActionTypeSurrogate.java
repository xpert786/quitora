package com.revenuecat.purchases.paywalls.components;

import S6.b;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
enum ActionTypeSurrogate {
    restore_purchases,
    navigate_back,
    navigate_to,
    unknown;

    public static final Companion Companion = new Companion(null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return ActionTypeSurrogateDeserializer.INSTANCE;
        }

        private Companion() {
        }
    }
}
