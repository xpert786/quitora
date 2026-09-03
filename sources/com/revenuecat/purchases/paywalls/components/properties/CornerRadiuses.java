package com.revenuecat.purchases.paywalls.components.properties;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
@Stable
@InternalRevenueCatAPI
public interface CornerRadiuses {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final b serializer() {
            return CornerRadiusesSerializer.INSTANCE;
        }
    }

    @Immutable
    public static final class Dp implements CornerRadiuses {
        public static final Companion Companion = new Companion(null);

        /* JADX INFO: renamed from: default, reason: not valid java name */
        private static final Dp f1default;
        private static final Dp zero;
        private final double bottomLeading;
        private final double bottomTrailing;
        private final double topLeading;
        private final double topTrailing;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final /* synthetic */ Dp getDefault() {
                return Dp.f1default;
            }

            public final /* synthetic */ Dp getZero() {
                return Dp.zero;
            }

            public final b serializer() {
                return CornerRadiuses$Dp$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        static {
            Dp dp = new Dp(0.0d, 0.0d, 0.0d, 0.0d);
            zero = dp;
            f1default = dp;
        }

        public Dp(double d8, double d9, double d10, double d11) {
            this.topLeading = d8;
            this.topTrailing = d9;
            this.bottomLeading = d10;
            this.bottomTrailing = d11;
        }

        public static /* synthetic */ Dp copy$default(Dp dp, double d8, double d9, double d10, double d11, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                d8 = dp.topLeading;
            }
            double d12 = d8;
            if ((i7 & 2) != 0) {
                d9 = dp.topTrailing;
            }
            double d13 = d9;
            if ((i7 & 4) != 0) {
                d10 = dp.bottomLeading;
            }
            return dp.copy(d12, d13, d10, (i7 & 8) != 0 ? dp.bottomTrailing : d11);
        }

        public static /* synthetic */ void getBottomLeading$annotations() {
        }

        public static /* synthetic */ void getBottomTrailing$annotations() {
        }

        public static /* synthetic */ void getTopLeading$annotations() {
        }

        public static /* synthetic */ void getTopTrailing$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Dp dp, d dVar, e eVar) {
            dVar.g(eVar, 0, dp.topLeading);
            dVar.g(eVar, 1, dp.topTrailing);
            dVar.g(eVar, 2, dp.bottomLeading);
            dVar.g(eVar, 3, dp.bottomTrailing);
        }

        public final Dp copy(double d8, double d9, double d10, double d11) {
            return new Dp(d8, d9, d10, d11);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Dp)) {
                return false;
            }
            Dp dp = (Dp) obj;
            return Double.compare(this.topLeading, dp.topLeading) == 0 && Double.compare(this.topTrailing, dp.topTrailing) == 0 && Double.compare(this.bottomLeading, dp.bottomLeading) == 0 && Double.compare(this.bottomTrailing, dp.bottomTrailing) == 0;
        }

        public final /* synthetic */ double getBottomLeading() {
            return this.bottomLeading;
        }

        public final /* synthetic */ double getBottomTrailing() {
            return this.bottomTrailing;
        }

        public final /* synthetic */ double getTopLeading() {
            return this.topLeading;
        }

        public final /* synthetic */ double getTopTrailing() {
            return this.topTrailing;
        }

        public int hashCode() {
            return (((((Double.hashCode(this.topLeading) * 31) + Double.hashCode(this.topTrailing)) * 31) + Double.hashCode(this.bottomLeading)) * 31) + Double.hashCode(this.bottomTrailing);
        }

        public String toString() {
            return "Dp(topLeading=" + this.topLeading + ", topTrailing=" + this.topTrailing + ", bottomLeading=" + this.bottomLeading + ", bottomTrailing=" + this.bottomTrailing + ')';
        }

        public /* synthetic */ Dp(int i7, double d8, double d9, double d10, double d11, k0 k0Var) {
            if (15 != (i7 & 15)) {
                AbstractC1068a0.a(i7, 15, CornerRadiuses$Dp$$serializer.INSTANCE.getDescriptor());
            }
            this.topLeading = d8;
            this.topTrailing = d9;
            this.bottomLeading = d10;
            this.bottomTrailing = d11;
        }

        public Dp(double d8) {
            this(d8, d8, d8, d8);
        }
    }

    @Immutable
    public static final class Percentage implements CornerRadiuses {
        public static final Companion Companion = new Companion(null);
        private final int bottomLeading;
        private final int bottomTrailing;
        private final int topLeading;
        private final int topTrailing;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return CornerRadiuses$Percentage$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public Percentage(int i7, int i8, int i9, int i10) {
            this.topLeading = i7;
            this.topTrailing = i8;
            this.bottomLeading = i9;
            this.bottomTrailing = i10;
        }

        public static /* synthetic */ void getBottomLeading$annotations() {
        }

        public static /* synthetic */ void getBottomTrailing$annotations() {
        }

        public static /* synthetic */ void getTopLeading$annotations() {
        }

        public static /* synthetic */ void getTopTrailing$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Percentage percentage, d dVar, e eVar) {
            dVar.k(eVar, 0, percentage.topLeading);
            dVar.k(eVar, 1, percentage.topTrailing);
            dVar.k(eVar, 2, percentage.bottomLeading);
            dVar.k(eVar, 3, percentage.bottomTrailing);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Percentage)) {
                return false;
            }
            Percentage percentage = (Percentage) obj;
            return this.topLeading == percentage.topLeading && this.topTrailing == percentage.topTrailing && this.bottomLeading == percentage.bottomLeading && this.bottomTrailing == percentage.bottomTrailing;
        }

        public final /* synthetic */ int getBottomLeading() {
            return this.bottomLeading;
        }

        public final /* synthetic */ int getBottomTrailing() {
            return this.bottomTrailing;
        }

        public final /* synthetic */ int getTopLeading() {
            return this.topLeading;
        }

        public final /* synthetic */ int getTopTrailing() {
            return this.topTrailing;
        }

        public int hashCode() {
            return (((((this.topLeading * 31) + this.topTrailing) * 31) + this.bottomLeading) * 31) + this.bottomTrailing;
        }

        public String toString() {
            return "Percentage(topLeading=" + this.topLeading + ", topTrailing=" + this.topTrailing + ", bottomLeading=" + this.bottomLeading + ", bottomTrailing=" + this.bottomTrailing + ')';
        }

        public /* synthetic */ Percentage(int i7, int i8, int i9, int i10, int i11, k0 k0Var) {
            if (15 != (i7 & 15)) {
                AbstractC1068a0.a(i7, 15, CornerRadiuses$Percentage$$serializer.INSTANCE.getDescriptor());
            }
            this.topLeading = i8;
            this.topTrailing = i9;
            this.bottomLeading = i10;
            this.bottomTrailing = i11;
        }

        public Percentage(int i7) {
            this(i7, i7, i7, i7);
        }
    }
}
