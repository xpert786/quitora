package com.revenuecat.purchases.common;

import X6.n;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class JsonProvider {
    public static final Companion Companion = new Companion(null);
    private static final X6.a defaultJson = n.b(null, JsonProvider$Companion$defaultJson$1.INSTANCE, 1, null);

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final X6.a getDefaultJson() {
            return JsonProvider.defaultJson;
        }

        private Companion() {
        }
    }

    public /* synthetic */ JsonProvider(AbstractC2126j abstractC2126j) {
        this();
    }

    private JsonProvider() {
    }
}
