package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.utils.serializers.SealedDeserializerWithDefault;
import j6.AbstractC1985t;
import k6.AbstractC2090N;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class MaskShapeDeserializer extends SealedDeserializerWithDefault<MaskShape> {
    public static final MaskShapeDeserializer INSTANCE = new MaskShapeDeserializer();

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements Function0 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b invoke() {
            return MaskShape.Rectangle.Companion.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$2, reason: invalid class name */
    public static final class AnonymousClass2 extends s implements Function0 {
        public static final AnonymousClass2 INSTANCE = new AnonymousClass2();

        public AnonymousClass2() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b invoke() {
            return MaskShape.Concave.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$3, reason: invalid class name */
    public static final class AnonymousClass3 extends s implements Function0 {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b invoke() {
            return MaskShape.Convex.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$4, reason: invalid class name */
    public static final class AnonymousClass4 extends s implements Function0 {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public final b invoke() {
            return MaskShape.Circle.INSTANCE.serializer();
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer$5, reason: invalid class name */
    public static final class AnonymousClass5 extends s implements InterfaceC3012k {
        public static final AnonymousClass5 INSTANCE = new AnonymousClass5();

        public AnonymousClass5() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        public final MaskShape invoke(String it) {
            r.g(it, "it");
            return new MaskShape.Rectangle((CornerRadiuses) null, 1, (AbstractC2126j) null);
        }
    }

    private MaskShapeDeserializer() {
        super("MaskShape", AbstractC2090N.i(AbstractC1985t.a("rectangle", AnonymousClass1.INSTANCE), AbstractC1985t.a("concave", AnonymousClass2.INSTANCE), AbstractC1985t.a("convex", AnonymousClass3.INSTANCE), AbstractC1985t.a("circle", AnonymousClass4.INSTANCE)), AnonymousClass5.INSTANCE, null, 8, null);
    }
}
