package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.C1075e;
import W6.C1078h;
import W6.k0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.MaskShape;
import com.revenuecat.purchases.paywalls.components.properties.MaskShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class IconComponent implements PaywallComponent {
    private final String baseUrl;
    private final ColorScheme color;
    private final Formats formats;
    private final IconBackground iconBackground;
    private final String iconName;
    private final Padding margin;
    private final List<ComponentOverride<PartialIconComponent>> overrides;
    private final Padding padding;
    private final Size size;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final b[] $childSerializers = {null, null, null, null, null, null, null, null, null, new C1075e(ComponentOverride.Companion.serializer(PartialIconComponent$$serializer.INSTANCE))};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return IconComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Immutable
    public static final class Formats {
        public static final Companion Companion = new Companion(null);
        private final String webp;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return IconComponent$Formats$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Formats(int i7, String str, k0 k0Var) {
            if (1 != (i7 & 1)) {
                AbstractC1068a0.a(i7, 1, IconComponent$Formats$$serializer.INSTANCE.getDescriptor());
            }
            this.webp = str;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Formats) && r.c(this.webp, ((Formats) obj).webp);
        }

        public final /* synthetic */ String getWebp() {
            return this.webp;
        }

        public int hashCode() {
            return this.webp.hashCode();
        }

        public String toString() {
            return "Formats(webp=" + this.webp + ')';
        }

        public Formats(String webp) {
            r.g(webp, "webp");
            this.webp = webp;
        }
    }

    @Immutable
    public static final class IconBackground {
        public static final Companion Companion = new Companion(null);
        private final Border border;
        private final ColorScheme color;
        private final Shadow shadow;
        private final MaskShape shape;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return IconComponent$IconBackground$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ IconBackground(int i7, ColorScheme colorScheme, MaskShape maskShape, Border border, Shadow shadow, k0 k0Var) {
            if (3 != (i7 & 3)) {
                AbstractC1068a0.a(i7, 3, IconComponent$IconBackground$$serializer.INSTANCE.getDescriptor());
            }
            this.color = colorScheme;
            this.shape = maskShape;
            if ((i7 & 4) == 0) {
                this.border = null;
            } else {
                this.border = border;
            }
            if ((i7 & 8) == 0) {
                this.shadow = null;
            } else {
                this.shadow = shadow;
            }
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(IconBackground iconBackground, d dVar, e eVar) {
            dVar.q(eVar, 0, ColorScheme$$serializer.INSTANCE, iconBackground.color);
            dVar.q(eVar, 1, MaskShapeDeserializer.INSTANCE, iconBackground.shape);
            if (dVar.D(eVar, 2) || iconBackground.border != null) {
                dVar.p(eVar, 2, Border$$serializer.INSTANCE, iconBackground.border);
            }
            if (!dVar.D(eVar, 3) && iconBackground.shadow == null) {
                return;
            }
            dVar.p(eVar, 3, Shadow$$serializer.INSTANCE, iconBackground.shadow);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof IconBackground)) {
                return false;
            }
            IconBackground iconBackground = (IconBackground) obj;
            return r.c(this.color, iconBackground.color) && r.c(this.shape, iconBackground.shape) && r.c(this.border, iconBackground.border) && r.c(this.shadow, iconBackground.shadow);
        }

        public final /* synthetic */ Border getBorder() {
            return this.border;
        }

        public final /* synthetic */ ColorScheme getColor() {
            return this.color;
        }

        public final /* synthetic */ Shadow getShadow() {
            return this.shadow;
        }

        public final /* synthetic */ MaskShape getShape() {
            return this.shape;
        }

        public int hashCode() {
            int iHashCode = ((this.color.hashCode() * 31) + this.shape.hashCode()) * 31;
            Border border = this.border;
            int iHashCode2 = (iHashCode + (border == null ? 0 : border.hashCode())) * 31;
            Shadow shadow = this.shadow;
            return iHashCode2 + (shadow != null ? shadow.hashCode() : 0);
        }

        public String toString() {
            return "IconBackground(color=" + this.color + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ')';
        }

        public IconBackground(ColorScheme color, MaskShape shape, Border border, Shadow shadow) {
            r.g(color, "color");
            r.g(shape, "shape");
            this.color = color;
            this.shape = shape;
            this.border = border;
            this.shadow = shadow;
        }

        public /* synthetic */ IconBackground(ColorScheme colorScheme, MaskShape maskShape, Border border, Shadow shadow, int i7, AbstractC2126j abstractC2126j) {
            this(colorScheme, maskShape, (i7 & 4) != 0 ? null : border, (i7 & 8) != 0 ? null : shadow);
        }
    }

    public /* synthetic */ IconComponent(int i7, String str, String str2, Formats formats, Boolean bool, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconBackground iconBackground, List list, k0 k0Var) {
        if (7 != (i7 & 7)) {
            AbstractC1068a0.a(i7, 7, IconComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.baseUrl = str;
        this.iconName = str2;
        this.formats = formats;
        if ((i7 & 8) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i7 & 16) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
        }
        if ((i7 & 32) == 0) {
            this.color = null;
        } else {
            this.color = colorScheme;
        }
        if ((i7 & 64) == 0) {
            this.padding = Padding.Companion.getZero();
        } else {
            this.padding = padding;
        }
        if ((i7 & 128) == 0) {
            this.margin = Padding.Companion.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i7 & 256) == 0) {
            this.iconBackground = null;
        } else {
            this.iconBackground = iconBackground;
        }
        if ((i7 & 512) == 0) {
            this.overrides = AbstractC2112r.g();
        } else {
            this.overrides = list;
        }
    }

    public static /* synthetic */ void getBaseUrl$annotations() {
    }

    public static /* synthetic */ void getIconBackground$annotations() {
    }

    public static /* synthetic */ void getIconName$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(IconComponent iconComponent, d dVar, e eVar) {
        b[] bVarArr = $childSerializers;
        dVar.o(eVar, 0, iconComponent.baseUrl);
        dVar.o(eVar, 1, iconComponent.iconName);
        dVar.q(eVar, 2, IconComponent$Formats$$serializer.INSTANCE, iconComponent.formats);
        if (dVar.D(eVar, 3) || iconComponent.visible != null) {
            dVar.p(eVar, 3, C1078h.f9201a, iconComponent.visible);
        }
        if (dVar.D(eVar, 4) || !r.c(iconComponent.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            dVar.q(eVar, 4, Size$$serializer.INSTANCE, iconComponent.size);
        }
        if (dVar.D(eVar, 5) || iconComponent.color != null) {
            dVar.p(eVar, 5, ColorScheme$$serializer.INSTANCE, iconComponent.color);
        }
        if (dVar.D(eVar, 6) || !r.c(iconComponent.padding, Padding.Companion.getZero())) {
            dVar.q(eVar, 6, Padding$$serializer.INSTANCE, iconComponent.padding);
        }
        if (dVar.D(eVar, 7) || !r.c(iconComponent.margin, Padding.Companion.getZero())) {
            dVar.q(eVar, 7, Padding$$serializer.INSTANCE, iconComponent.margin);
        }
        if (dVar.D(eVar, 8) || iconComponent.iconBackground != null) {
            dVar.p(eVar, 8, IconComponent$IconBackground$$serializer.INSTANCE, iconComponent.iconBackground);
        }
        if (!dVar.D(eVar, 9) && r.c(iconComponent.overrides, AbstractC2112r.g())) {
            return;
        }
        dVar.q(eVar, 9, bVarArr[9], iconComponent.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof IconComponent)) {
            return false;
        }
        IconComponent iconComponent = (IconComponent) obj;
        return r.c(this.baseUrl, iconComponent.baseUrl) && r.c(this.iconName, iconComponent.iconName) && r.c(this.formats, iconComponent.formats) && r.c(this.visible, iconComponent.visible) && r.c(this.size, iconComponent.size) && r.c(this.color, iconComponent.color) && r.c(this.padding, iconComponent.padding) && r.c(this.margin, iconComponent.margin) && r.c(this.iconBackground, iconComponent.iconBackground) && r.c(this.overrides, iconComponent.overrides);
    }

    public final /* synthetic */ String getBaseUrl() {
        return this.baseUrl;
    }

    public final /* synthetic */ ColorScheme getColor() {
        return this.color;
    }

    public final /* synthetic */ Formats getFormats() {
        return this.formats;
    }

    public final /* synthetic */ IconBackground getIconBackground() {
        return this.iconBackground;
    }

    public final /* synthetic */ String getIconName() {
        return this.iconName;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        int iHashCode = ((((this.baseUrl.hashCode() * 31) + this.iconName.hashCode()) * 31) + this.formats.hashCode()) * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (((iHashCode + (bool == null ? 0 : bool.hashCode())) * 31) + this.size.hashCode()) * 31;
        ColorScheme colorScheme = this.color;
        int iHashCode3 = (((((iHashCode2 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
        IconBackground iconBackground = this.iconBackground;
        return ((iHashCode3 + (iconBackground != null ? iconBackground.hashCode() : 0)) * 31) + this.overrides.hashCode();
    }

    public String toString() {
        return "IconComponent(baseUrl=" + this.baseUrl + ", iconName=" + this.iconName + ", formats=" + this.formats + ", visible=" + this.visible + ", size=" + this.size + ", color=" + this.color + ", padding=" + this.padding + ", margin=" + this.margin + ", iconBackground=" + this.iconBackground + ", overrides=" + this.overrides + ')';
    }

    public IconComponent(String baseUrl, String iconName, Formats formats, Boolean bool, Size size, ColorScheme colorScheme, Padding padding, Padding margin, IconBackground iconBackground, List<ComponentOverride<PartialIconComponent>> overrides) {
        r.g(baseUrl, "baseUrl");
        r.g(iconName, "iconName");
        r.g(formats, "formats");
        r.g(size, "size");
        r.g(padding, "padding");
        r.g(margin, "margin");
        r.g(overrides, "overrides");
        this.baseUrl = baseUrl;
        this.iconName = iconName;
        this.formats = formats;
        this.visible = bool;
        this.size = size;
        this.color = colorScheme;
        this.padding = padding;
        this.margin = margin;
        this.iconBackground = iconBackground;
        this.overrides = overrides;
    }

    public /* synthetic */ IconComponent(String str, String str2, Formats formats, Boolean bool, Size size, ColorScheme colorScheme, Padding padding, Padding padding2, IconBackground iconBackground, List list, int i7, AbstractC2126j abstractC2126j) {
        this(str, str2, formats, (i7 & 8) != 0 ? null : bool, (i7 & 16) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i7 & 32) != 0 ? null : colorScheme, (i7 & 64) != 0 ? Padding.Companion.getZero() : padding, (i7 & 128) != 0 ? Padding.Companion.getZero() : padding2, (i7 & 256) != 0 ? null : iconBackground, (i7 & 512) != 0 ? AbstractC2112r.g() : list);
    }
}
