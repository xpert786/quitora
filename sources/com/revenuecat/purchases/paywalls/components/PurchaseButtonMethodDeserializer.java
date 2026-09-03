package com.revenuecat.purchases.paywalls.components;

import S6.b;
import com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import j6.AbstractC1985t;
import k6.AbstractC2090N;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchaseButtonMethodDeserializer extends SealedDeserializerWithDefault<PurchaseButtonComponent.Method> {
    public static final PurchaseButtonMethodDeserializer INSTANCE = new PurchaseButtonMethodDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements Function0 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b invoke() {
            return PurchaseButtonComponent.Method.InAppCheckout.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends s implements Function0 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b invoke() {
            return PurchaseButtonComponent.Method.WebCheckout.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$3, reason: invalid class name */
    public static final class AnonymousClass3 extends s implements Function0 {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b invoke() {
            return PurchaseButtonComponent.Method.WebProductSelection.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$4, reason: invalid class name */
    public static final class AnonymousClass4 extends s implements Function0 {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b invoke() {
            return PurchaseButtonComponent.Method.CustomWebCheckout.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonMethodDeserializer$5, reason: invalid class name */
    public static final class AnonymousClass5 extends s implements InterfaceC3012k {
        public static final AnonymousClass5 INSTANCE = new AnonymousClass5();

        public AnonymousClass5() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        public final PurchaseButtonComponent.Method invoke(String type) {
            r.g(type, "type");
            return PurchaseButtonComponent.Method.Unknown.INSTANCE;
        }
    }

    private PurchaseButtonMethodDeserializer() {
        super("Method", AbstractC2090N.i(AbstractC1985t.a("in_app_checkout", AnonymousClass1.INSTANCE), AbstractC1985t.a("web_checkout", AnonymousClass2.INSTANCE), AbstractC1985t.a("web_product_selection", AnonymousClass3.INSTANCE), AbstractC1985t.a("custom_web_checkout", AnonymousClass4.INSTANCE)), AnonymousClass5.INSTANCE, null, 8, null);
    }
}
