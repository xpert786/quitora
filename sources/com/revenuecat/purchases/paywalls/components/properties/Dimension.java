package com.revenuecat.purchases.paywalls.components.properties;

import C6.c;
import S6.b;
import S6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import androidx.compose.runtime.Immutable;
import androidx.compose.runtime.Stable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import java.lang.annotation.Annotation;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Stable
@InternalRevenueCatAPI
public interface Dimension {
    public static final Companion Companion = Companion.$$INSTANCE;

    public static final class Companion {
        static final /* synthetic */ Companion $$INSTANCE = new Companion();

        private Companion() {
        }

        public final b serializer() {
            return new e("com.revenuecat.purchases.paywalls.components.properties.Dimension", J.b(Dimension.class), new c[]{J.b(Horizontal.class), J.b(Vertical.class), J.b(ZLayer.class)}, new b[]{Dimension$Horizontal$$serializer.INSTANCE, Dimension$Vertical$$serializer.INSTANCE, Dimension$ZLayer$$serializer.INSTANCE}, new Annotation[0]);
        }
    }

    @Immutable
    public static final class Horizontal implements Dimension {
        public static final Companion Companion = new Companion(null);
        private final VerticalAlignment alignment;
        private final FlexDistribution distribution;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return Dimension$Horizontal$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Horizontal(int i7, VerticalAlignment verticalAlignment, FlexDistribution flexDistribution, k0 k0Var) {
            if (3 != (i7 & 3)) {
                AbstractC1068a0.a(i7, 3, Dimension$Horizontal$$serializer.INSTANCE.getDescriptor());
            }
            this.alignment = verticalAlignment;
            this.distribution = flexDistribution;
        }

        public static /* synthetic */ Horizontal copy$default(Horizontal horizontal, VerticalAlignment verticalAlignment, FlexDistribution flexDistribution, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                verticalAlignment = horizontal.alignment;
            }
            if ((i7 & 2) != 0) {
                flexDistribution = horizontal.distribution;
            }
            return horizontal.copy(verticalAlignment, flexDistribution);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Horizontal horizontal, d dVar, U6.e eVar) {
            dVar.q(eVar, 0, VerticalAlignmentDeserializer.INSTANCE, horizontal.alignment);
            dVar.q(eVar, 1, FlexDistributionDeserializer.INSTANCE, horizontal.distribution);
        }

        public final VerticalAlignment component1() {
            return this.alignment;
        }

        public final FlexDistribution component2() {
            return this.distribution;
        }

        public final Horizontal copy(VerticalAlignment alignment, FlexDistribution distribution) {
            r.g(alignment, "alignment");
            r.g(distribution, "distribution");
            return new Horizontal(alignment, distribution);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Horizontal)) {
                return false;
            }
            Horizontal horizontal = (Horizontal) obj;
            return this.alignment == horizontal.alignment && this.distribution == horizontal.distribution;
        }

        public final /* synthetic */ VerticalAlignment getAlignment() {
            return this.alignment;
        }

        public final /* synthetic */ FlexDistribution getDistribution() {
            return this.distribution;
        }

        public int hashCode() {
            return (this.alignment.hashCode() * 31) + this.distribution.hashCode();
        }

        public String toString() {
            return "Horizontal(alignment=" + this.alignment + ", distribution=" + this.distribution + ')';
        }

        public Horizontal(VerticalAlignment alignment, FlexDistribution distribution) {
            r.g(alignment, "alignment");
            r.g(distribution, "distribution");
            this.alignment = alignment;
            this.distribution = distribution;
        }
    }

    @Immutable
    public static final class Vertical implements Dimension {
        public static final Companion Companion = new Companion(null);
        private final HorizontalAlignment alignment;
        private final FlexDistribution distribution;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return Dimension$Vertical$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Vertical(int i7, HorizontalAlignment horizontalAlignment, FlexDistribution flexDistribution, k0 k0Var) {
            if (3 != (i7 & 3)) {
                AbstractC1068a0.a(i7, 3, Dimension$Vertical$$serializer.INSTANCE.getDescriptor());
            }
            this.alignment = horizontalAlignment;
            this.distribution = flexDistribution;
        }

        public static /* synthetic */ Vertical copy$default(Vertical vertical, HorizontalAlignment horizontalAlignment, FlexDistribution flexDistribution, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                horizontalAlignment = vertical.alignment;
            }
            if ((i7 & 2) != 0) {
                flexDistribution = vertical.distribution;
            }
            return vertical.copy(horizontalAlignment, flexDistribution);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Vertical vertical, d dVar, U6.e eVar) {
            dVar.q(eVar, 0, HorizontalAlignmentDeserializer.INSTANCE, vertical.alignment);
            dVar.q(eVar, 1, FlexDistributionDeserializer.INSTANCE, vertical.distribution);
        }

        public final HorizontalAlignment component1() {
            return this.alignment;
        }

        public final FlexDistribution component2() {
            return this.distribution;
        }

        public final Vertical copy(HorizontalAlignment alignment, FlexDistribution distribution) {
            r.g(alignment, "alignment");
            r.g(distribution, "distribution");
            return new Vertical(alignment, distribution);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Vertical)) {
                return false;
            }
            Vertical vertical = (Vertical) obj;
            return this.alignment == vertical.alignment && this.distribution == vertical.distribution;
        }

        public final /* synthetic */ HorizontalAlignment getAlignment() {
            return this.alignment;
        }

        public final /* synthetic */ FlexDistribution getDistribution() {
            return this.distribution;
        }

        public int hashCode() {
            return (this.alignment.hashCode() * 31) + this.distribution.hashCode();
        }

        public String toString() {
            return "Vertical(alignment=" + this.alignment + ", distribution=" + this.distribution + ')';
        }

        public Vertical(HorizontalAlignment alignment, FlexDistribution distribution) {
            r.g(alignment, "alignment");
            r.g(distribution, "distribution");
            this.alignment = alignment;
            this.distribution = distribution;
        }
    }

    @Immutable
    public static final class ZLayer implements Dimension {
        public static final Companion Companion = new Companion(null);
        private final TwoDimensionalAlignment alignment;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return Dimension$ZLayer$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ ZLayer(int i7, TwoDimensionalAlignment twoDimensionalAlignment, k0 k0Var) {
            if (1 != (i7 & 1)) {
                AbstractC1068a0.a(i7, 1, Dimension$ZLayer$$serializer.INSTANCE.getDescriptor());
            }
            this.alignment = twoDimensionalAlignment;
        }

        public static /* synthetic */ ZLayer copy$default(ZLayer zLayer, TwoDimensionalAlignment twoDimensionalAlignment, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                twoDimensionalAlignment = zLayer.alignment;
            }
            return zLayer.copy(twoDimensionalAlignment);
        }

        public final TwoDimensionalAlignment component1() {
            return this.alignment;
        }

        public final ZLayer copy(TwoDimensionalAlignment alignment) {
            r.g(alignment, "alignment");
            return new ZLayer(alignment);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof ZLayer) && this.alignment == ((ZLayer) obj).alignment;
        }

        public final /* synthetic */ TwoDimensionalAlignment getAlignment() {
            return this.alignment;
        }

        public int hashCode() {
            return this.alignment.hashCode();
        }

        public String toString() {
            return "ZLayer(alignment=" + this.alignment + ')';
        }

        public ZLayer(TwoDimensionalAlignment alignment) {
            r.g(alignment, "alignment");
            this.alignment = alignment;
        }
    }
}
