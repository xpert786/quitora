package com.revenuecat.purchases;

import com.revenuecat.purchases.utils.serializers.EnumDeserializerWithDefault;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class StoreSerializer extends EnumDeserializerWithDefault<Store> {
    public static final StoreSerializer INSTANCE = new StoreSerializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.StoreSerializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements InterfaceC3012k {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        public final String invoke(Store value) {
            r.g(value, "value");
            return value.getStringValue$purchases_defaultsRelease();
        }
    }

    private StoreSerializer() {
        super(Store.UNKNOWN_STORE, AnonymousClass1.INSTANCE);
    }
}
