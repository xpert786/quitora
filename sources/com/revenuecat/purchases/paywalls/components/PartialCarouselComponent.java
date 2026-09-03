package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import V6.d;
import W6.B;
import W6.C1078h;
import W6.H;
import W6.k0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.CarouselComponent;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Border;
import com.revenuecat.purchases.paywalls.components.properties.Border$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme;
import com.revenuecat.purchases.paywalls.components.properties.ColorScheme$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Padding;
import com.revenuecat.purchases.paywalls.components.properties.Padding$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shadow;
import com.revenuecat.purchases.paywalls.components.properties.Shadow$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.Shape;
import com.revenuecat.purchases.paywalls.components.properties.ShapeDeserializer;
import com.revenuecat.purchases.paywalls.components.properties.Size;
import com.revenuecat.purchases.paywalls.components.properties.Size$$serializer;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignment;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignmentDeserializer;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class PartialCarouselComponent implements PartialComponent {
    public static final Companion Companion = new Companion(null);
    private final CarouselComponent.AutoAdvancePages autoAdvance;
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Border border;
    private final Integer initialPageIndex;
    private final Boolean loop;
    private final Padding margin;
    private final Padding padding;
    private final VerticalAlignment pageAlignment;
    private final CarouselComponent.PageControl pageControl;
    private final Integer pagePeek;
    private final Float pageSpacing;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final Boolean visible;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return PartialCarouselComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public PartialCarouselComponent() {
        this((Boolean) null, (Integer) null, (VerticalAlignment) null, (Size) null, (Integer) null, (Float) null, (ColorScheme) null, (Background) null, (Padding) null, (Padding) null, (Shape) null, (Border) null, (Shadow) null, (CarouselComponent.PageControl) null, (Boolean) null, (CarouselComponent.AutoAdvancePages) null, 65535, (AbstractC2126j) null);
    }

    public static /* synthetic */ void getAutoAdvance$annotations() {
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static /* synthetic */ void getInitialPageIndex$annotations() {
    }

    public static /* synthetic */ void getPageAlignment$annotations() {
    }

    public static /* synthetic */ void getPageControl$annotations() {
    }

    public static /* synthetic */ void getPagePeek$annotations() {
    }

    public static /* synthetic */ void getPageSpacing$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PartialCarouselComponent partialCarouselComponent, d dVar, e eVar) {
        if (dVar.D(eVar, 0) || partialCarouselComponent.visible != null) {
            dVar.p(eVar, 0, C1078h.f9201a, partialCarouselComponent.visible);
        }
        if (dVar.D(eVar, 1) || partialCarouselComponent.initialPageIndex != null) {
            dVar.p(eVar, 1, H.f9146a, partialCarouselComponent.initialPageIndex);
        }
        if (dVar.D(eVar, 2) || partialCarouselComponent.pageAlignment != null) {
            dVar.p(eVar, 2, VerticalAlignmentDeserializer.INSTANCE, partialCarouselComponent.pageAlignment);
        }
        if (dVar.D(eVar, 3) || partialCarouselComponent.size != null) {
            dVar.p(eVar, 3, Size$$serializer.INSTANCE, partialCarouselComponent.size);
        }
        if (dVar.D(eVar, 4) || partialCarouselComponent.pagePeek != null) {
            dVar.p(eVar, 4, H.f9146a, partialCarouselComponent.pagePeek);
        }
        if (dVar.D(eVar, 5) || partialCarouselComponent.pageSpacing != null) {
            dVar.p(eVar, 5, B.f9134a, partialCarouselComponent.pageSpacing);
        }
        if (dVar.D(eVar, 6) || partialCarouselComponent.backgroundColor != null) {
            dVar.p(eVar, 6, ColorScheme$$serializer.INSTANCE, partialCarouselComponent.backgroundColor);
        }
        if (dVar.D(eVar, 7) || partialCarouselComponent.background != null) {
            dVar.p(eVar, 7, BackgroundDeserializer.INSTANCE, partialCarouselComponent.background);
        }
        if (dVar.D(eVar, 8) || partialCarouselComponent.padding != null) {
            dVar.p(eVar, 8, Padding$$serializer.INSTANCE, partialCarouselComponent.padding);
        }
        if (dVar.D(eVar, 9) || partialCarouselComponent.margin != null) {
            dVar.p(eVar, 9, Padding$$serializer.INSTANCE, partialCarouselComponent.margin);
        }
        if (dVar.D(eVar, 10) || partialCarouselComponent.shape != null) {
            dVar.p(eVar, 10, ShapeDeserializer.INSTANCE, partialCarouselComponent.shape);
        }
        if (dVar.D(eVar, 11) || partialCarouselComponent.border != null) {
            dVar.p(eVar, 11, Border$$serializer.INSTANCE, partialCarouselComponent.border);
        }
        if (dVar.D(eVar, 12) || partialCarouselComponent.shadow != null) {
            dVar.p(eVar, 12, Shadow$$serializer.INSTANCE, partialCarouselComponent.shadow);
        }
        if (dVar.D(eVar, 13) || partialCarouselComponent.pageControl != null) {
            dVar.p(eVar, 13, CarouselComponent$PageControl$$serializer.INSTANCE, partialCarouselComponent.pageControl);
        }
        if (dVar.D(eVar, 14) || partialCarouselComponent.loop != null) {
            dVar.p(eVar, 14, C1078h.f9201a, partialCarouselComponent.loop);
        }
        if (!dVar.D(eVar, 15) && partialCarouselComponent.autoAdvance == null) {
            return;
        }
        dVar.p(eVar, 15, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE, partialCarouselComponent.autoAdvance);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PartialCarouselComponent)) {
            return false;
        }
        PartialCarouselComponent partialCarouselComponent = (PartialCarouselComponent) obj;
        return r.c(this.visible, partialCarouselComponent.visible) && r.c(this.initialPageIndex, partialCarouselComponent.initialPageIndex) && this.pageAlignment == partialCarouselComponent.pageAlignment && r.c(this.size, partialCarouselComponent.size) && r.c(this.pagePeek, partialCarouselComponent.pagePeek) && r.c(this.pageSpacing, partialCarouselComponent.pageSpacing) && r.c(this.backgroundColor, partialCarouselComponent.backgroundColor) && r.c(this.background, partialCarouselComponent.background) && r.c(this.padding, partialCarouselComponent.padding) && r.c(this.margin, partialCarouselComponent.margin) && r.c(this.shape, partialCarouselComponent.shape) && r.c(this.border, partialCarouselComponent.border) && r.c(this.shadow, partialCarouselComponent.shadow) && r.c(this.pageControl, partialCarouselComponent.pageControl) && r.c(this.loop, partialCarouselComponent.loop) && r.c(this.autoAdvance, partialCarouselComponent.autoAdvance);
    }

    public final /* synthetic */ CarouselComponent.AutoAdvancePages getAutoAdvance() {
        return this.autoAdvance;
    }

    public final /* synthetic */ Background getBackground() {
        return this.background;
    }

    public final /* synthetic */ ColorScheme getBackgroundColor() {
        return this.backgroundColor;
    }

    public final /* synthetic */ Border getBorder() {
        return this.border;
    }

    public final /* synthetic */ Integer getInitialPageIndex() {
        return this.initialPageIndex;
    }

    public final /* synthetic */ Boolean getLoop() {
        return this.loop;
    }

    public final /* synthetic */ Padding getMargin() {
        return this.margin;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ VerticalAlignment getPageAlignment() {
        return this.pageAlignment;
    }

    public final /* synthetic */ CarouselComponent.PageControl getPageControl() {
        return this.pageControl;
    }

    public final /* synthetic */ Integer getPagePeek() {
        return this.pagePeek;
    }

    public final /* synthetic */ Float getPageSpacing() {
        return this.pageSpacing;
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

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        Integer num = this.initialPageIndex;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        VerticalAlignment verticalAlignment = this.pageAlignment;
        int iHashCode3 = (iHashCode2 + (verticalAlignment == null ? 0 : verticalAlignment.hashCode())) * 31;
        Size size = this.size;
        int iHashCode4 = (iHashCode3 + (size == null ? 0 : size.hashCode())) * 31;
        Integer num2 = this.pagePeek;
        int iHashCode5 = (iHashCode4 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f7 = this.pageSpacing;
        int iHashCode6 = (iHashCode5 + (f7 == null ? 0 : f7.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode7 = (iHashCode6 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode8 = (iHashCode7 + (background == null ? 0 : background.hashCode())) * 31;
        Padding padding = this.padding;
        int iHashCode9 = (iHashCode8 + (padding == null ? 0 : padding.hashCode())) * 31;
        Padding padding2 = this.margin;
        int iHashCode10 = (iHashCode9 + (padding2 == null ? 0 : padding2.hashCode())) * 31;
        Shape shape = this.shape;
        int iHashCode11 = (iHashCode10 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode12 = (iHashCode11 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode13 = (iHashCode12 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        CarouselComponent.PageControl pageControl = this.pageControl;
        int iHashCode14 = (iHashCode13 + (pageControl == null ? 0 : pageControl.hashCode())) * 31;
        Boolean bool2 = this.loop;
        int iHashCode15 = (iHashCode14 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        CarouselComponent.AutoAdvancePages autoAdvancePages = this.autoAdvance;
        return iHashCode15 + (autoAdvancePages != null ? autoAdvancePages.hashCode() : 0);
    }

    public String toString() {
        return "PartialCarouselComponent(visible=" + this.visible + ", initialPageIndex=" + this.initialPageIndex + ", pageAlignment=" + this.pageAlignment + ", size=" + this.size + ", pagePeek=" + this.pagePeek + ", pageSpacing=" + this.pageSpacing + ", backgroundColor=" + this.backgroundColor + ", background=" + this.background + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", pageControl=" + this.pageControl + ", loop=" + this.loop + ", autoAdvance=" + this.autoAdvance + ')';
    }

    public /* synthetic */ PartialCarouselComponent(int i7, Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f7, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, CarouselComponent.PageControl pageControl, Boolean bool2, CarouselComponent.AutoAdvancePages autoAdvancePages, k0 k0Var) {
        if ((i7 & 1) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i7 & 2) == 0) {
            this.initialPageIndex = null;
        } else {
            this.initialPageIndex = num;
        }
        if ((i7 & 4) == 0) {
            this.pageAlignment = null;
        } else {
            this.pageAlignment = verticalAlignment;
        }
        if ((i7 & 8) == 0) {
            this.size = null;
        } else {
            this.size = size;
        }
        if ((i7 & 16) == 0) {
            this.pagePeek = null;
        } else {
            this.pagePeek = num2;
        }
        if ((i7 & 32) == 0) {
            this.pageSpacing = null;
        } else {
            this.pageSpacing = f7;
        }
        if ((i7 & 64) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i7 & 128) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i7 & 256) == 0) {
            this.padding = null;
        } else {
            this.padding = padding;
        }
        if ((i7 & 512) == 0) {
            this.margin = null;
        } else {
            this.margin = padding2;
        }
        if ((i7 & 1024) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i7 & 2048) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i7 & 4096) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i7 & 8192) == 0) {
            this.pageControl = null;
        } else {
            this.pageControl = pageControl;
        }
        if ((i7 & 16384) == 0) {
            this.loop = null;
        } else {
            this.loop = bool2;
        }
        if ((i7 & 32768) == 0) {
            this.autoAdvance = null;
        } else {
            this.autoAdvance = autoAdvancePages;
        }
    }

    public PartialCarouselComponent(Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f7, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, CarouselComponent.PageControl pageControl, Boolean bool2, CarouselComponent.AutoAdvancePages autoAdvancePages) {
        this.visible = bool;
        this.initialPageIndex = num;
        this.pageAlignment = verticalAlignment;
        this.size = size;
        this.pagePeek = num2;
        this.pageSpacing = f7;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.padding = padding;
        this.margin = padding2;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.pageControl = pageControl;
        this.loop = bool2;
        this.autoAdvance = autoAdvancePages;
    }

    public /* synthetic */ PartialCarouselComponent(Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f7, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, CarouselComponent.PageControl pageControl, Boolean bool2, CarouselComponent.AutoAdvancePages autoAdvancePages, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? null : bool, (i7 & 2) != 0 ? null : num, (i7 & 4) != 0 ? null : verticalAlignment, (i7 & 8) != 0 ? null : size, (i7 & 16) != 0 ? null : num2, (i7 & 32) != 0 ? null : f7, (i7 & 64) != 0 ? null : colorScheme, (i7 & 128) != 0 ? null : background, (i7 & 256) != 0 ? null : padding, (i7 & 512) != 0 ? null : padding2, (i7 & 1024) != 0 ? null : shape, (i7 & 2048) != 0 ? null : border, (i7 & 4096) != 0 ? null : shadow, (i7 & 8192) != 0 ? null : pageControl, (i7 & 16384) != 0 ? null : bool2, (i7 & 32768) != 0 ? null : autoAdvancePages);
    }
}
