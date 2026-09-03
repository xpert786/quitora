package com.revenuecat.purchases.paywalls.components;

import C6.c;
import S6.b;
import S6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.B;
import W6.C1075e;
import W6.C1078h;
import W6.k0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.properties.Badge;
import com.revenuecat.purchases.paywalls.components.properties.Badge$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$Horizontal$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$Vertical$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Dimension$ZLayer$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.FlexDistribution;
import com.revenuecat.purchases.paywalls.components.properties.HorizontalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import java.lang.annotation.Annotation;
import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class StackComponent implements PaywallComponent {
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Badge badge;
    private final Border border;
    private final List<PaywallComponent> components;
    private final Dimension dimension;
    private final Padding margin;
    private final Overflow overflow;
    private final List<ComponentOverride<PartialStackComponent>> overrides;
    private final Padding padding;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final Float spacing;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final b[] $childSerializers = {new C1075e(new PaywallComponentSerializer()), null, new e("com.revenuecat.purchases.paywalls.components.properties.Dimension", J.b(Dimension.class), new c[]{J.b(Dimension.Horizontal.class), J.b(Dimension.Vertical.class), J.b(Dimension.ZLayer.class)}, new b[]{Dimension$Horizontal$$serializer.INSTANCE, Dimension$Vertical$$serializer.INSTANCE, Dimension$ZLayer$$serializer.INSTANCE}, new Annotation[0]), null, null, null, null, null, null, null, null, null, null, null, new C1075e(ComponentOverride.Companion.serializer(PartialStackComponent$$serializer.INSTANCE))};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return StackComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public enum Overflow {
        NONE,
        SCROLL;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return StackOverflowDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }
    }

    public /* synthetic */ StackComponent(int i7, List list, Boolean bool, Dimension dimension, Size size, Float f7, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, List list2, k0 k0Var) {
        if (1 != (i7 & 1)) {
            AbstractC1068a0.a(i7, 1, StackComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.components = list;
        if ((i7 & 2) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i7 & 4) == 0) {
            this.dimension = new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START);
        } else {
            this.dimension = dimension;
        }
        if ((i7 & 8) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i7 & 16) == 0) {
            this.spacing = null;
        } else {
            this.spacing = f7;
        }
        if ((i7 & 32) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i7 & 64) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i7 & 128) == 0) {
            this.padding = Padding.Companion.getZero();
        } else {
            this.padding = padding;
        }
        if ((i7 & 256) == 0) {
            this.margin = Padding.Companion.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i7 & 512) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i7 & 1024) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i7 & 2048) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i7 & 4096) == 0) {
            this.badge = null;
        } else {
            this.badge = badge;
        }
        if ((i7 & 8192) == 0) {
            this.overflow = null;
        } else {
            this.overflow = overflow;
        }
        this.overrides = (i7 & 16384) == 0 ? AbstractC2112r.g() : list2;
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(StackComponent stackComponent, d dVar, U6.e eVar) {
        b[] bVarArr = $childSerializers;
        dVar.q(eVar, 0, bVarArr[0], stackComponent.components);
        if (dVar.D(eVar, 1) || stackComponent.visible != null) {
            dVar.p(eVar, 1, C1078h.f9201a, stackComponent.visible);
        }
        if (dVar.D(eVar, 2) || !r.c(stackComponent.dimension, new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START))) {
            dVar.q(eVar, 2, bVarArr[2], stackComponent.dimension);
        }
        if (dVar.D(eVar, 3) || !r.c(stackComponent.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            dVar.q(eVar, 3, Size$$serializer.INSTANCE, stackComponent.size);
        }
        if (dVar.D(eVar, 4) || stackComponent.spacing != null) {
            dVar.p(eVar, 4, B.f9134a, stackComponent.spacing);
        }
        if (dVar.D(eVar, 5) || stackComponent.backgroundColor != null) {
            dVar.p(eVar, 5, ColorScheme$$serializer.INSTANCE, stackComponent.backgroundColor);
        }
        if (dVar.D(eVar, 6) || stackComponent.background != null) {
            dVar.p(eVar, 6, BackgroundDeserializer.INSTANCE, stackComponent.background);
        }
        if (dVar.D(eVar, 7) || !r.c(stackComponent.padding, Padding.Companion.getZero())) {
            dVar.q(eVar, 7, Padding$$serializer.INSTANCE, stackComponent.padding);
        }
        if (dVar.D(eVar, 8) || !r.c(stackComponent.margin, Padding.Companion.getZero())) {
            dVar.q(eVar, 8, Padding$$serializer.INSTANCE, stackComponent.margin);
        }
        if (dVar.D(eVar, 9) || stackComponent.shape != null) {
            dVar.p(eVar, 9, ShapeDeserializer.INSTANCE, stackComponent.shape);
        }
        if (dVar.D(eVar, 10) || stackComponent.border != null) {
            dVar.p(eVar, 10, Border$$serializer.INSTANCE, stackComponent.border);
        }
        if (dVar.D(eVar, 11) || stackComponent.shadow != null) {
            dVar.p(eVar, 11, Shadow$$serializer.INSTANCE, stackComponent.shadow);
        }
        if (dVar.D(eVar, 12) || stackComponent.badge != null) {
            dVar.p(eVar, 12, Badge$$serializer.INSTANCE, stackComponent.badge);
        }
        if (dVar.D(eVar, 13) || stackComponent.overflow != null) {
            dVar.p(eVar, 13, StackOverflowDeserializer.INSTANCE, stackComponent.overflow);
        }
        if (!dVar.D(eVar, 14) && r.c(stackComponent.overrides, AbstractC2112r.g())) {
            return;
        }
        dVar.q(eVar, 14, bVarArr[14], stackComponent.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof StackComponent)) {
            return false;
        }
        StackComponent stackComponent = (StackComponent) obj;
        return r.c(this.components, stackComponent.components) && r.c(this.visible, stackComponent.visible) && r.c(this.dimension, stackComponent.dimension) && r.c(this.size, stackComponent.size) && r.c(this.spacing, stackComponent.spacing) && r.c(this.backgroundColor, stackComponent.backgroundColor) && r.c(this.background, stackComponent.background) && r.c(this.padding, stackComponent.padding) && r.c(this.margin, stackComponent.margin) && r.c(this.shape, stackComponent.shape) && r.c(this.border, stackComponent.border) && r.c(this.shadow, stackComponent.shadow) && r.c(this.badge, stackComponent.badge) && this.overflow == stackComponent.overflow && r.c(this.overrides, stackComponent.overrides);
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ Badge getBadge() {
        return this.badge;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ List getComponents() {
        return this.components;
    }

    public final /* synthetic */ Dimension getDimension() {
        return this.dimension;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Overflow getOverflow() {
        return this.overflow;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Shape getShape() {
        return this.shape;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Float getSpacing() {
        return this.spacing;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = this.components.hashCode() * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (((((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.dimension.hashCode()) * 31) + this.size.hashCode()) * 31;
        Float f7 = this.spacing;
        int iHashCode3 = (iHashCode2 + (f7 == null ? 0 : f7.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode4 = (iHashCode3 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode5 = (((((iHashCode4 + (background == null ? 0 : background.hashCode())) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
        Shape shape = this.shape;
        int iHashCode6 = (iHashCode5 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode7 = (iHashCode6 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode8 = (iHashCode7 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        Badge badge = this.badge;
        int iHashCode9 = (iHashCode8 + (badge == null ? 0 : badge.hashCode())) * 31;
        Overflow overflow = this.overflow;
        return ((iHashCode9 + (overflow != null ? overflow.hashCode() : 0)) * 31) + this.overrides.hashCode();
    }

    public String toString() {
        return "StackComponent(components=" + this.components + ", visible=" + this.visible + ", dimension=" + this.dimension + ", size=" + this.size + ", spacing=" + this.spacing + ", backgroundColor=" + this.backgroundColor + ", background=" + this.background + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", badge=" + this.badge + ", overflow=" + this.overflow + ", overrides=" + this.overrides + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public StackComponent(List<? extends PaywallComponent> components, Boolean bool, Dimension dimension, Size size, Float f7, ColorScheme colorScheme, Background background, Padding padding, Padding margin, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, List<ComponentOverride<PartialStackComponent>> overrides) {
        r.g(components, "components");
        r.g(dimension, "dimension");
        r.g(size, "size");
        r.g(padding, "padding");
        r.g(margin, "margin");
        r.g(overrides, "overrides");
        this.components = components;
        this.visible = bool;
        this.dimension = dimension;
        this.size = size;
        this.spacing = f7;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.padding = padding;
        this.margin = margin;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.badge = badge;
        this.overflow = overflow;
        this.overrides = overrides;
    }

    public /* synthetic */ StackComponent(List list, Boolean bool, Dimension dimension, Size size, Float f7, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, Badge badge, Overflow overflow, List list2, int i7, AbstractC2126j abstractC2126j) {
        this(list, (i7 & 2) != 0 ? null : bool, (i7 & 4) != 0 ? new Dimension.Vertical(HorizontalAlignment.CENTER, FlexDistribution.START) : dimension, (i7 & 8) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i7 & 16) != 0 ? null : f7, (i7 & 32) != 0 ? null : colorScheme, (i7 & 64) != 0 ? null : background, (i7 & 128) != 0 ? Padding.Companion.getZero() : padding, (i7 & 256) != 0 ? Padding.Companion.getZero() : padding2, (i7 & 512) != 0 ? null : shape, (i7 & 1024) != 0 ? null : border, (i7 & 2048) != 0 ? null : shadow, (i7 & 4096) != 0 ? null : badge, (i7 & 8192) == 0 ? overflow : null, (i7 & 16384) != 0 ? AbstractC2112r.g() : list2);
    }
}
