package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import W6.AbstractC1068a0;
import W6.Y;
import W6.k0;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import j6.AbstractC1976k;
import j6.C1988w;
import j6.EnumC1977l;
import j6.InterfaceC1975j;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
@Stable
@InternalRevenueCatAPI
public interface SizeConstraint {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final b serializer() {
            return SizeConstraintDeserializer.INSTANCE;
        }
    }

    public static final class Fill implements SizeConstraint {
        public static final Fill INSTANCE = new Fill();
        private static final /* synthetic */ InterfaceC1975j $cachedSerializer$delegate = AbstractC1976k.a(EnumC1977l.f21623b, AnonymousClass1.INSTANCE);

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fill$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements Function0 {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return new Y("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fill", Fill.INSTANCE, new Annotation[0]);
            }
        }

        private Fill() {
        }

        private final /* synthetic */ b get$cachedSerializer() {
            return (b) $cachedSerializer$delegate.getValue();
        }

        public final b serializer() {
            return get$cachedSerializer();
        }
    }

    public static final class Fit implements SizeConstraint {
        public static final Fit INSTANCE = new Fit();
        private static final /* synthetic */ InterfaceC1975j $cachedSerializer$delegate = AbstractC1976k.a(EnumC1977l.f21623b, AnonymousClass1.INSTANCE);

        /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.properties.SizeConstraint$Fit$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements Function0 {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return new Y("com.revenuecat.purchases.paywalls.components.properties.SizeConstraint.Fit", Fit.INSTANCE, new Annotation[0]);
            }
        }

        private Fit() {
        }

        private final /* synthetic */ b get$cachedSerializer() {
            return (b) $cachedSerializer$delegate.getValue();
        }

        public final b serializer() {
            return get$cachedSerializer();
        }
    }

    @Immutable
    public static final class Fixed implements SizeConstraint {
        public static final Companion Companion = new Companion(null);
        private final int value;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return SizeConstraint$Fixed$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Fixed(int i7, C1988w c1988w, k0 k0Var, AbstractC2126j abstractC2126j) {
            this(i7, c1988w, k0Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Fixed) && this.value == ((Fixed) obj).value;
        }

        /* JADX INFO: renamed from: getValue-pVg5ArA, reason: not valid java name */
        public final /* synthetic */ int m202getValuepVg5ArA() {
            return this.value;
        }

        public int hashCode() {
            return this.value;
        }

        public String toString() {
            return "Fixed(value=" + ((Object) C1988w.i(this.value)) + ')';
        }

        public /* synthetic */ Fixed(int i7, AbstractC2126j abstractC2126j) {
            this(i7);
        }

        private Fixed(int i7) {
            this.value = i7;
        }

        private Fixed(int i7, C1988w c1988w, k0 k0Var) {
            if (1 != (i7 & 1)) {
                AbstractC1068a0.a(i7, 1, SizeConstraint$Fixed$$serializer.INSTANCE.getDescriptor());
            }
            this.value = c1988w.j();
        }
    }
}
