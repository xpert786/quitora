package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.C1075e;
import W6.H;
import W6.k0;
import W6.w0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.ComponentOverride;
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
import com.revenuecat.purchases.paywalls.components.properties.SizeConstraint;
import com.revenuecat.purchases.paywalls.components.properties.VerticalAlignment;
import j6.C1988w;
import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class CarouselComponent implements PaywallComponent {
    private final AutoAdvancePages autoAdvance;
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Border border;
    private final Integer initialPageIndex;
    private final Boolean loop;
    private final Padding margin;
    private final List<ComponentOverride<PartialCarouselComponent>> overrides;
    private final Padding padding;
    private final VerticalAlignment pageAlignment;
    private final PageControl pageControl;
    private final Integer pagePeek;
    private final Float pageSpacing;
    private final List<StackComponent> pages;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final b[] $childSerializers = {new C1075e(StackComponent$$serializer.INSTANCE), null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, null, new C1075e(ComponentOverride.Companion.serializer(PartialCarouselComponent$$serializer.INSTANCE))};

    public static final class AutoAdvancePages {
        public static final Companion Companion = new Companion(null);
        private final int msTimePerPage;
        private final int msTransitionTime;
        private final TransitionType transitionType;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return CarouselComponent$AutoAdvancePages$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public enum TransitionType {
            FADE,
            SLIDE;

            public static final Companion Companion = new Companion(null);

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return CarouselTransitionTypeDeserializer.INSTANCE;
                }

                private Companion() {
                }
            }
        }

        public /* synthetic */ AutoAdvancePages(int i7, int i8, int i9, TransitionType transitionType, k0 k0Var) {
            if (7 != (i7 & 7)) {
                AbstractC1068a0.a(i7, 7, CarouselComponent$AutoAdvancePages$$serializer.INSTANCE.getDescriptor());
            }
            this.msTimePerPage = i8;
            this.msTransitionTime = i9;
            this.transitionType = transitionType;
        }

        public static /* synthetic */ void getMsTimePerPage$annotations() {
        }

        public static /* synthetic */ void getMsTransitionTime$annotations() {
        }

        public static /* synthetic */ void getTransitionType$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(AutoAdvancePages autoAdvancePages, d dVar, e eVar) {
            dVar.k(eVar, 0, autoAdvancePages.msTimePerPage);
            dVar.k(eVar, 1, autoAdvancePages.msTransitionTime);
            dVar.p(eVar, 2, CarouselTransitionTypeDeserializer.INSTANCE, autoAdvancePages.transitionType);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof AutoAdvancePages)) {
                return false;
            }
            AutoAdvancePages autoAdvancePages = (AutoAdvancePages) obj;
            return this.msTimePerPage == autoAdvancePages.msTimePerPage && this.msTransitionTime == autoAdvancePages.msTransitionTime && this.transitionType == autoAdvancePages.transitionType;
        }

        public final /* synthetic */ int getMsTimePerPage() {
            return this.msTimePerPage;
        }

        public final /* synthetic */ int getMsTransitionTime() {
            return this.msTransitionTime;
        }

        public final /* synthetic */ TransitionType getTransitionType() {
            return this.transitionType;
        }

        public int hashCode() {
            int i7 = ((this.msTimePerPage * 31) + this.msTransitionTime) * 31;
            TransitionType transitionType = this.transitionType;
            return i7 + (transitionType == null ? 0 : transitionType.hashCode());
        }

        public String toString() {
            return "AutoAdvancePages(msTimePerPage=" + this.msTimePerPage + ", msTransitionTime=" + this.msTransitionTime + ", transitionType=" + this.transitionType + ')';
        }

        public AutoAdvancePages(int i7, int i8, TransitionType transitionType) {
            this.msTimePerPage = i7;
            this.msTransitionTime = i8;
            this.transitionType = transitionType;
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return CarouselComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ CarouselComponent(int i7, List list, Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f7, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, PageControl pageControl, Boolean bool2, AutoAdvancePages autoAdvancePages, List list2, k0 k0Var) {
        if (9 != (i7 & 9)) {
            AbstractC1068a0.a(i7, 9, CarouselComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.pages = list;
        if ((i7 & 2) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i7 & 4) == 0) {
            this.initialPageIndex = null;
        } else {
            this.initialPageIndex = num;
        }
        this.pageAlignment = verticalAlignment;
        if ((i7 & 16) == 0) {
            SizeConstraint.Fit fit = SizeConstraint.Fit.INSTANCE;
            this.size = new Size(fit, fit);
        } else {
            this.size = size;
        }
        if ((i7 & 32) == 0) {
            this.pagePeek = null;
        } else {
            this.pagePeek = num2;
        }
        if ((i7 & 64) == 0) {
            this.pageSpacing = null;
        } else {
            this.pageSpacing = f7;
        }
        if ((i7 & 128) == 0) {
            this.backgroundColor = null;
        } else {
            this.backgroundColor = colorScheme;
        }
        if ((i7 & 256) == 0) {
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i7 & 512) == 0) {
            this.padding = Padding.Companion.getZero();
        } else {
            this.padding = padding;
        }
        if ((i7 & 1024) == 0) {
            this.margin = Padding.Companion.getZero();
        } else {
            this.margin = padding2;
        }
        if ((i7 & 2048) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i7 & 4096) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i7 & 8192) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        if ((i7 & 16384) == 0) {
            this.pageControl = null;
        } else {
            this.pageControl = pageControl;
        }
        if ((32768 & i7) == 0) {
            this.loop = null;
        } else {
            this.loop = bool2;
        }
        if ((65536 & i7) == 0) {
            this.autoAdvance = null;
        } else {
            this.autoAdvance = autoAdvancePages;
        }
        this.overrides = (i7 & 131072) == 0 ? AbstractC2112r.g() : list2;
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

    /* JADX WARN: Removed duplicated region for block: B:19:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(com.revenuecat.purchases.paywalls.components.CarouselComponent r5, V6.d r6, U6.e r7) {
        /*
            Method dump skipped, instruction units count: 372
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: com.revenuecat.purchases.paywalls.components.CarouselComponent.write$Self$purchases_defaultsRelease(com.revenuecat.purchases.paywalls.components.CarouselComponent, V6.d, U6.e):void");
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CarouselComponent)) {
            return false;
        }
        CarouselComponent carouselComponent = (CarouselComponent) obj;
        return r.c(this.pages, carouselComponent.pages) && r.c(this.visible, carouselComponent.visible) && r.c(this.initialPageIndex, carouselComponent.initialPageIndex) && this.pageAlignment == carouselComponent.pageAlignment && r.c(this.size, carouselComponent.size) && r.c(this.pagePeek, carouselComponent.pagePeek) && r.c(this.pageSpacing, carouselComponent.pageSpacing) && r.c(this.backgroundColor, carouselComponent.backgroundColor) && r.c(this.background, carouselComponent.background) && r.c(this.padding, carouselComponent.padding) && r.c(this.margin, carouselComponent.margin) && r.c(this.shape, carouselComponent.shape) && r.c(this.border, carouselComponent.border) && r.c(this.shadow, carouselComponent.shadow) && r.c(this.pageControl, carouselComponent.pageControl) && r.c(this.loop, carouselComponent.loop) && r.c(this.autoAdvance, carouselComponent.autoAdvance) && r.c(this.overrides, carouselComponent.overrides);
    }

    public final /* synthetic */ AutoAdvancePages getAutoAdvance() {
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

    public final /* synthetic */ List getOverrides() {
        return this.overrides;
    }

    public final /* synthetic */ Padding getPadding() {
        return this.padding;
    }

    public final /* synthetic */ VerticalAlignment getPageAlignment() {
        return this.pageAlignment;
    }

    public final /* synthetic */ PageControl getPageControl() {
        return this.pageControl;
    }

    public final /* synthetic */ Integer getPagePeek() {
        return this.pagePeek;
    }

    public final /* synthetic */ Float getPageSpacing() {
        return this.pageSpacing;
    }

    public final /* synthetic */ List getPages() {
        return this.pages;
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
        int iHashCode = this.pages.hashCode() * 31;
        Boolean bool = this.visible;
        int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
        Integer num = this.initialPageIndex;
        int iHashCode3 = (((((iHashCode2 + (num == null ? 0 : num.hashCode())) * 31) + this.pageAlignment.hashCode()) * 31) + this.size.hashCode()) * 31;
        Integer num2 = this.pagePeek;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Float f7 = this.pageSpacing;
        int iHashCode5 = (iHashCode4 + (f7 == null ? 0 : f7.hashCode())) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode6 = (iHashCode5 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode7 = (((((iHashCode6 + (background == null ? 0 : background.hashCode())) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
        Shape shape = this.shape;
        int iHashCode8 = (iHashCode7 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode9 = (iHashCode8 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode10 = (iHashCode9 + (shadow == null ? 0 : shadow.hashCode())) * 31;
        PageControl pageControl = this.pageControl;
        int iHashCode11 = (iHashCode10 + (pageControl == null ? 0 : pageControl.hashCode())) * 31;
        Boolean bool2 = this.loop;
        int iHashCode12 = (iHashCode11 + (bool2 == null ? 0 : bool2.hashCode())) * 31;
        AutoAdvancePages autoAdvancePages = this.autoAdvance;
        return ((iHashCode12 + (autoAdvancePages != null ? autoAdvancePages.hashCode() : 0)) * 31) + this.overrides.hashCode();
    }

    public String toString() {
        return "CarouselComponent(pages=" + this.pages + ", visible=" + this.visible + ", initialPageIndex=" + this.initialPageIndex + ", pageAlignment=" + this.pageAlignment + ", size=" + this.size + ", pagePeek=" + this.pagePeek + ", pageSpacing=" + this.pageSpacing + ", backgroundColor=" + this.backgroundColor + ", background=" + this.background + ", padding=" + this.padding + ", margin=" + this.margin + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", pageControl=" + this.pageControl + ", loop=" + this.loop + ", autoAdvance=" + this.autoAdvance + ", overrides=" + this.overrides + ')';
    }

    @Immutable
    public static final class PageControl {
        public static final Companion Companion = new Companion(null);
        private final Indicator active;
        private final ColorScheme backgroundColor;
        private final Border border;

        /* JADX INFO: renamed from: default, reason: not valid java name */
        private final Indicator f0default;
        private final Padding margin;
        private final Padding padding;
        private final Position position;
        private final Shadow shadow;
        private final Shape shape;
        private final Integer spacing;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return CarouselComponent$PageControl$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public static final class Indicator {
            public static final Companion Companion = new Companion(null);
            private final ColorScheme color;
            private final int height;
            private final ColorScheme strokeColor;
            private final C1988w strokeWidth;
            private final int width;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return CarouselComponent$PageControl$Indicator$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ Indicator(int i7, int i8, ColorScheme colorScheme, ColorScheme colorScheme2, C1988w c1988w, AbstractC2126j abstractC2126j) {
                this(i7, i8, colorScheme, colorScheme2, c1988w);
            }

            public static /* synthetic */ void getStrokeColor$annotations() {
            }

            /* JADX INFO: renamed from: getStrokeWidth-0hXNFcg$annotations, reason: not valid java name */
            public static /* synthetic */ void m126getStrokeWidth0hXNFcg$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Indicator indicator, d dVar, e eVar) {
                w0 w0Var = w0.f9262a;
                dVar.q(eVar, 0, w0Var, C1988w.a(indicator.width));
                dVar.q(eVar, 1, w0Var, C1988w.a(indicator.height));
                ColorScheme$$serializer colorScheme$$serializer = ColorScheme$$serializer.INSTANCE;
                dVar.q(eVar, 2, colorScheme$$serializer, indicator.color);
                if (dVar.D(eVar, 3) || indicator.strokeColor != null) {
                    dVar.p(eVar, 3, colorScheme$$serializer, indicator.strokeColor);
                }
                if (!dVar.D(eVar, 4) && indicator.strokeWidth == null) {
                    return;
                }
                dVar.p(eVar, 4, w0Var, indicator.strokeWidth);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof Indicator)) {
                    return false;
                }
                Indicator indicator = (Indicator) obj;
                return this.width == indicator.width && this.height == indicator.height && r.c(this.color, indicator.color) && r.c(this.strokeColor, indicator.strokeColor) && r.c(this.strokeWidth, indicator.strokeWidth);
            }

            public final /* synthetic */ ColorScheme getColor() {
                return this.color;
            }

            /* JADX INFO: renamed from: getHeight-pVg5ArA, reason: not valid java name */
            public final /* synthetic */ int m127getHeightpVg5ArA() {
                return this.height;
            }

            public final /* synthetic */ ColorScheme getStrokeColor() {
                return this.strokeColor;
            }

            /* JADX INFO: renamed from: getStrokeWidth-0hXNFcg, reason: not valid java name */
            public final /* synthetic */ C1988w m128getStrokeWidth0hXNFcg() {
                return this.strokeWidth;
            }

            /* JADX INFO: renamed from: getWidth-pVg5ArA, reason: not valid java name */
            public final /* synthetic */ int m129getWidthpVg5ArA() {
                return this.width;
            }

            public int hashCode() {
                int iHashCode = ((((this.width * 31) + this.height) * 31) + this.color.hashCode()) * 31;
                ColorScheme colorScheme = this.strokeColor;
                int iHashCode2 = (iHashCode + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
                C1988w c1988w = this.strokeWidth;
                return iHashCode2 + (c1988w != null ? C1988w.h(c1988w.j()) : 0);
            }

            public String toString() {
                return "Indicator(width=" + ((Object) C1988w.i(this.width)) + ", height=" + ((Object) C1988w.i(this.height)) + ", color=" + this.color + ", strokeColor=" + this.strokeColor + ", strokeWidth=" + this.strokeWidth + ')';
            }

            public /* synthetic */ Indicator(int i7, C1988w c1988w, C1988w c1988w2, ColorScheme colorScheme, ColorScheme colorScheme2, C1988w c1988w3, k0 k0Var, AbstractC2126j abstractC2126j) {
                this(i7, c1988w, c1988w2, colorScheme, colorScheme2, c1988w3, k0Var);
            }

            private Indicator(int i7, int i8, ColorScheme color, ColorScheme colorScheme, C1988w c1988w) {
                r.g(color, "color");
                this.width = i7;
                this.height = i8;
                this.color = color;
                this.strokeColor = colorScheme;
                this.strokeWidth = c1988w;
            }

            private Indicator(int i7, C1988w c1988w, C1988w c1988w2, ColorScheme colorScheme, ColorScheme colorScheme2, C1988w c1988w3, k0 k0Var) {
                if (7 != (i7 & 7)) {
                    AbstractC1068a0.a(i7, 7, CarouselComponent$PageControl$Indicator$$serializer.INSTANCE.getDescriptor());
                }
                this.width = c1988w.j();
                this.height = c1988w2.j();
                this.color = colorScheme;
                if ((i7 & 8) == 0) {
                    this.strokeColor = null;
                } else {
                    this.strokeColor = colorScheme2;
                }
                if ((i7 & 16) == 0) {
                    this.strokeWidth = null;
                } else {
                    this.strokeWidth = c1988w3;
                }
            }

            public /* synthetic */ Indicator(int i7, int i8, ColorScheme colorScheme, ColorScheme colorScheme2, C1988w c1988w, int i9, AbstractC2126j abstractC2126j) {
                this(i7, i8, colorScheme, (i9 & 8) != 0 ? null : colorScheme2, (i9 & 16) != 0 ? null : c1988w, null);
            }
        }

        public enum Position {
            TOP,
            BOTTOM;

            public static final Companion Companion = new Companion(null);

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return CarouselPageControlPositionDeserializer.INSTANCE;
                }

                private Companion() {
                }
            }
        }

        public /* synthetic */ PageControl(int i7, Position position, Integer num, Padding padding, Padding padding2, ColorScheme colorScheme, Shape shape, Border border, Shadow shadow, Indicator indicator, Indicator indicator2, k0 k0Var) {
            if (769 != (i7 & 769)) {
                AbstractC1068a0.a(i7, 769, CarouselComponent$PageControl$$serializer.INSTANCE.getDescriptor());
            }
            this.position = position;
            if ((i7 & 2) == 0) {
                this.spacing = null;
            } else {
                this.spacing = num;
            }
            if ((i7 & 4) == 0) {
                this.padding = Padding.Companion.getZero();
            } else {
                this.padding = padding;
            }
            if ((i7 & 8) == 0) {
                this.margin = Padding.Companion.getZero();
            } else {
                this.margin = padding2;
            }
            if ((i7 & 16) == 0) {
                this.backgroundColor = null;
            } else {
                this.backgroundColor = colorScheme;
            }
            if ((i7 & 32) == 0) {
                this.shape = null;
            } else {
                this.shape = shape;
            }
            if ((i7 & 64) == 0) {
                this.border = null;
            } else {
                this.border = border;
            }
            if ((i7 & 128) == 0) {
                this.shadow = null;
            } else {
                this.shadow = shadow;
            }
            this.active = indicator;
            this.f0default = indicator2;
        }

        public static /* synthetic */ void getBackgroundColor$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PageControl pageControl, d dVar, e eVar) {
            dVar.q(eVar, 0, CarouselPageControlPositionDeserializer.INSTANCE, pageControl.position);
            if (dVar.D(eVar, 1) || pageControl.spacing != null) {
                dVar.p(eVar, 1, H.f9146a, pageControl.spacing);
            }
            if (dVar.D(eVar, 2) || !r.c(pageControl.padding, Padding.Companion.getZero())) {
                dVar.q(eVar, 2, Padding$$serializer.INSTANCE, pageControl.padding);
            }
            if (dVar.D(eVar, 3) || !r.c(pageControl.margin, Padding.Companion.getZero())) {
                dVar.q(eVar, 3, Padding$$serializer.INSTANCE, pageControl.margin);
            }
            if (dVar.D(eVar, 4) || pageControl.backgroundColor != null) {
                dVar.p(eVar, 4, ColorScheme$$serializer.INSTANCE, pageControl.backgroundColor);
            }
            if (dVar.D(eVar, 5) || pageControl.shape != null) {
                dVar.p(eVar, 5, ShapeDeserializer.INSTANCE, pageControl.shape);
            }
            if (dVar.D(eVar, 6) || pageControl.border != null) {
                dVar.p(eVar, 6, Border$$serializer.INSTANCE, pageControl.border);
            }
            if (dVar.D(eVar, 7) || pageControl.shadow != null) {
                dVar.p(eVar, 7, Shadow$$serializer.INSTANCE, pageControl.shadow);
            }
            CarouselComponent$PageControl$Indicator$$serializer carouselComponent$PageControl$Indicator$$serializer = CarouselComponent$PageControl$Indicator$$serializer.INSTANCE;
            dVar.q(eVar, 8, carouselComponent$PageControl$Indicator$$serializer, pageControl.active);
            dVar.q(eVar, 9, carouselComponent$PageControl$Indicator$$serializer, pageControl.f0default);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof PageControl)) {
                return false;
            }
            PageControl pageControl = (PageControl) obj;
            return this.position == pageControl.position && r.c(this.spacing, pageControl.spacing) && r.c(this.padding, pageControl.padding) && r.c(this.margin, pageControl.margin) && r.c(this.backgroundColor, pageControl.backgroundColor) && r.c(this.shape, pageControl.shape) && r.c(this.border, pageControl.border) && r.c(this.shadow, pageControl.shadow) && r.c(this.active, pageControl.active) && r.c(this.f0default, pageControl.f0default);
        }

        public final /* synthetic */ Indicator getActive() {
            return this.active;
        }

        public final /* synthetic */ ColorScheme getBackgroundColor() {
            return this.backgroundColor;
        }

        public final /* synthetic */ Border getBorder() {
            return this.border;
        }

        public final /* synthetic */ Indicator getDefault() {
            return this.f0default;
        }

        public final /* synthetic */ Padding getMargin() {
            return this.margin;
        }

        public final /* synthetic */ Padding getPadding() {
            return this.padding;
        }

        public final /* synthetic */ Position getPosition() {
            return this.position;
        }

        public final /* synthetic */ Shadow getShadow() {
            return this.shadow;
        }

        public final /* synthetic */ Shape getShape() {
            return this.shape;
        }

        public final /* synthetic */ Integer getSpacing() {
            return this.spacing;
        }

        public int hashCode() {
            int iHashCode = this.position.hashCode() * 31;
            Integer num = this.spacing;
            int iHashCode2 = (((((iHashCode + (num == null ? 0 : num.hashCode())) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
            ColorScheme colorScheme = this.backgroundColor;
            int iHashCode3 = (iHashCode2 + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
            Shape shape = this.shape;
            int iHashCode4 = (iHashCode3 + (shape == null ? 0 : shape.hashCode())) * 31;
            Border border = this.border;
            int iHashCode5 = (iHashCode4 + (border == null ? 0 : border.hashCode())) * 31;
            Shadow shadow = this.shadow;
            return ((((iHashCode5 + (shadow != null ? shadow.hashCode() : 0)) * 31) + this.active.hashCode()) * 31) + this.f0default.hashCode();
        }

        public String toString() {
            return "PageControl(position=" + this.position + ", spacing=" + this.spacing + ", padding=" + this.padding + ", margin=" + this.margin + ", backgroundColor=" + this.backgroundColor + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", active=" + this.active + ", default=" + this.f0default + ')';
        }

        public PageControl(Position position, Integer num, Padding padding, Padding margin, ColorScheme colorScheme, Shape shape, Border border, Shadow shadow, Indicator active, Indicator indicator) {
            r.g(position, "position");
            r.g(padding, "padding");
            r.g(margin, "margin");
            r.g(active, "active");
            r.g(indicator, "default");
            this.position = position;
            this.spacing = num;
            this.padding = padding;
            this.margin = margin;
            this.backgroundColor = colorScheme;
            this.shape = shape;
            this.border = border;
            this.shadow = shadow;
            this.active = active;
            this.f0default = indicator;
        }

        /* JADX WARN: Illegal instructions before constructor call */
        public /* synthetic */ PageControl(Position position, Integer num, Padding padding, Padding padding2, ColorScheme colorScheme, Shape shape, Border border, Shadow shadow, Indicator indicator, Indicator indicator2, int i7, AbstractC2126j abstractC2126j) {
            Indicator indicator3;
            Indicator indicator4;
            Shadow shadow2;
            num = (i7 & 2) != 0 ? null : num;
            padding = (i7 & 4) != 0 ? Padding.Companion.getZero() : padding;
            padding2 = (i7 & 8) != 0 ? Padding.Companion.getZero() : padding2;
            colorScheme = (i7 & 16) != 0 ? null : colorScheme;
            shape = (i7 & 32) != 0 ? null : shape;
            border = (i7 & 64) != 0 ? null : border;
            if ((i7 & 128) != 0) {
                indicator3 = indicator2;
                indicator4 = indicator;
                shadow2 = null;
            } else {
                indicator3 = indicator2;
                indicator4 = indicator;
                shadow2 = shadow;
            }
            this(position, num, padding, padding2, colorScheme, shape, border, shadow2, indicator4, indicator3);
        }
    }

    public CarouselComponent(List<StackComponent> pages, Boolean bool, Integer num, VerticalAlignment pageAlignment, Size size, Integer num2, Float f7, ColorScheme colorScheme, Background background, Padding padding, Padding margin, Shape shape, Border border, Shadow shadow, PageControl pageControl, Boolean bool2, AutoAdvancePages autoAdvancePages, List<ComponentOverride<PartialCarouselComponent>> overrides) {
        r.g(pages, "pages");
        r.g(pageAlignment, "pageAlignment");
        r.g(size, "size");
        r.g(padding, "padding");
        r.g(margin, "margin");
        r.g(overrides, "overrides");
        this.pages = pages;
        this.visible = bool;
        this.initialPageIndex = num;
        this.pageAlignment = pageAlignment;
        this.size = size;
        this.pagePeek = num2;
        this.pageSpacing = f7;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.padding = padding;
        this.margin = margin;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.pageControl = pageControl;
        this.loop = bool2;
        this.autoAdvance = autoAdvancePages;
        this.overrides = overrides;
    }

    public /* synthetic */ CarouselComponent(List list, Boolean bool, Integer num, VerticalAlignment verticalAlignment, Size size, Integer num2, Float f7, ColorScheme colorScheme, Background background, Padding padding, Padding padding2, Shape shape, Border border, Shadow shadow, PageControl pageControl, Boolean bool2, AutoAdvancePages autoAdvancePages, List list2, int i7, AbstractC2126j abstractC2126j) {
        Size size2;
        Boolean bool3 = (i7 & 2) != 0 ? null : bool;
        Integer num3 = (i7 & 4) != 0 ? null : num;
        if ((i7 & 16) != 0) {
            SizeConstraint.Fit fit = SizeConstraint.Fit.INSTANCE;
            size2 = new Size(fit, fit);
        } else {
            size2 = size;
        }
        this(list, bool3, num3, verticalAlignment, size2, (i7 & 32) != 0 ? null : num2, (i7 & 64) != 0 ? null : f7, (i7 & 128) != 0 ? null : colorScheme, (i7 & 256) != 0 ? null : background, (i7 & 512) != 0 ? Padding.Companion.getZero() : padding, (i7 & 1024) != 0 ? Padding.Companion.getZero() : padding2, (i7 & 2048) != 0 ? null : shape, (i7 & 4096) != 0 ? null : border, (i7 & 8192) != 0 ? null : shadow, (i7 & 16384) != 0 ? null : pageControl, (32768 & i7) != 0 ? null : bool2, (65536 & i7) != 0 ? null : autoAdvancePages, (i7 & 131072) != 0 ? AbstractC2112r.g() : list2);
    }
}
