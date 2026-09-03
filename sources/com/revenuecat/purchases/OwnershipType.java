package com.revenuecat.purchases;

import W6.AbstractC1094y;
import j6.AbstractC1976k;
import j6.EnumC1977l;
import j6.InterfaceC1975j;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public enum OwnershipType {
    PURCHASED,
    FAMILY_SHARED,
    UNKNOWN;

    public static final Companion Companion = new Companion(null);
    private static final InterfaceC1975j $cachedSerializer$delegate = AbstractC1976k.a(EnumC1977l.f21623b, Companion.AnonymousClass1.INSTANCE);

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.OwnershipType$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements Function0 {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final S6.b invoke() {
                return AbstractC1094y.a("com.revenuecat.purchases.OwnershipType", OwnershipType.values(), new String[]{"PURCHASED", "FAMILY_SHARED", "UNKNOWN"}, new Annotation[][]{null, null, null}, null);
            }
        }

        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        private final /* synthetic */ S6.b get$cachedSerializer() {
            return (S6.b) OwnershipType.$cachedSerializer$delegate.getValue();
        }

        public final S6.b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}
