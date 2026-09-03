package com.revenuecat.purchases.customercenter.events;

import S6.b;
import W6.AbstractC1094y;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import j6.AbstractC1976k;
import j6.EnumC1977l;
import j6.InterfaceC1975j;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
@InternalRevenueCatAPI
public enum CustomerCenterDisplayMode {
    FULL_SCREEN;

    public static final Companion Companion = new Companion(null);
    private static final InterfaceC1975j $cachedSerializer$delegate = AbstractC1976k.a(EnumC1977l.f21623b, Companion.AnonymousClass1.INSTANCE);

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements Function0 {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return AbstractC1094y.a("com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode", CustomerCenterDisplayMode.values(), new String[]{"full_screen"}, new Annotation[][]{null}, null);
            }
        }

        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        private final /* synthetic */ b get$cachedSerializer() {
            return (b) CustomerCenterDisplayMode.$cachedSerializer$delegate.getValue();
        }

        public final b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }
}
