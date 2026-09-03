package com.revenuecat.purchases.paywalls.components;

import C6.c;
import S6.b;
import S6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.C1075e;
import W6.C1078h;
import W6.k0;
import W6.o0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.common.Background;
import com.revenuecat.purchases.paywalls.components.common.BackgroundDeserializer;
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
public final class TabsComponent implements PaywallComponent {
    private final Background background;
    private final ColorScheme backgroundColor;
    private final Border border;
    private final TabControl control;
    private final String defaultTabId;
    private final Padding margin;
    private final List<ComponentOverride<PartialTabsComponent>> overrides;
    private final Padding padding;
    private final Shadow shadow;
    private final Shape shape;
    private final Size size;
    private final List<Tab> tabs;
    private final Boolean visible;
    public static final Companion Companion = new Companion(null);
    private static final b[] $childSerializers = {null, null, null, null, null, null, null, null, null, new e("com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl", J.b(TabControl.class), new c[]{J.b(TabControl.Buttons.class), J.b(TabControl.Toggle.class)}, new b[]{TabsComponent$TabControl$Buttons$$serializer.INSTANCE, TabsComponent$TabControl$Toggle$$serializer.INSTANCE}, new Annotation[0]), new C1075e(TabsComponent$Tab$$serializer.INSTANCE), null, new C1075e(ComponentOverride.Companion.serializer(PartialTabsComponent$$serializer.INSTANCE))};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return TabsComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @InternalRevenueCatAPI
    public static final class Tab {
        public static final Companion Companion = new Companion(null);
        private final String id;
        private final StackComponent stack;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return TabsComponent$Tab$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ Tab(int i7, String str, StackComponent stackComponent, k0 k0Var) {
            if (3 != (i7 & 3)) {
                AbstractC1068a0.a(i7, 3, TabsComponent$Tab$$serializer.INSTANCE.getDescriptor());
            }
            this.id = str;
            this.stack = stackComponent;
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Tab tab, d dVar, U6.e eVar) {
            dVar.o(eVar, 0, tab.id);
            dVar.q(eVar, 1, StackComponent$$serializer.INSTANCE, tab.stack);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Tab)) {
                return false;
            }
            Tab tab = (Tab) obj;
            return r.c(this.id, tab.id) && r.c(this.stack, tab.stack);
        }

        public final /* synthetic */ String getId() {
            return this.id;
        }

        public final /* synthetic */ StackComponent getStack() {
            return this.stack;
        }

        public int hashCode() {
            return (this.id.hashCode() * 31) + this.stack.hashCode();
        }

        public String toString() {
            return "Tab(id=" + this.id + ", stack=" + this.stack + ')';
        }

        public Tab(String id, StackComponent stack) {
            r.g(id, "id");
            r.g(stack, "stack");
            this.id = id;
            this.stack = stack;
        }
    }

    @InternalRevenueCatAPI
    public interface TabControl {
        public static final Companion Companion = Companion.$$INSTANCE;

        @InternalRevenueCatAPI
        public static final class Buttons implements TabControl {
            public static final Companion Companion = new Companion(null);
            private final StackComponent stack;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return TabsComponent$TabControl$Buttons$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ Buttons(int i7, StackComponent stackComponent, k0 k0Var) {
                if (1 != (i7 & 1)) {
                    AbstractC1068a0.a(i7, 1, TabsComponent$TabControl$Buttons$$serializer.INSTANCE.getDescriptor());
                }
                this.stack = stackComponent;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Buttons) && r.c(this.stack, ((Buttons) obj).stack);
            }

            public final /* synthetic */ StackComponent getStack() {
                return this.stack;
            }

            public int hashCode() {
                return this.stack.hashCode();
            }

            public String toString() {
                return "Buttons(stack=" + this.stack + ')';
            }

            public Buttons(StackComponent stack) {
                r.g(stack, "stack");
                this.stack = stack;
            }
        }

        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final b serializer() {
                return new e("com.revenuecat.purchases.paywalls.components.TabsComponent.TabControl", J.b(TabControl.class), new c[]{J.b(Buttons.class), J.b(Toggle.class)}, new b[]{TabsComponent$TabControl$Buttons$$serializer.INSTANCE, TabsComponent$TabControl$Toggle$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        @InternalRevenueCatAPI
        public static final class Toggle implements TabControl {
            public static final Companion Companion = new Companion(null);
            private final StackComponent stack;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return TabsComponent$TabControl$Toggle$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ Toggle(int i7, StackComponent stackComponent, k0 k0Var) {
                if (1 != (i7 & 1)) {
                    AbstractC1068a0.a(i7, 1, TabsComponent$TabControl$Toggle$$serializer.INSTANCE.getDescriptor());
                }
                this.stack = stackComponent;
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                return (obj instanceof Toggle) && r.c(this.stack, ((Toggle) obj).stack);
            }

            public final /* synthetic */ StackComponent getStack() {
                return this.stack;
            }

            public int hashCode() {
                return this.stack.hashCode();
            }

            public String toString() {
                return "Toggle(stack=" + this.stack + ')';
            }

            public Toggle(StackComponent stack) {
                r.g(stack, "stack");
                this.stack = stack;
            }
        }
    }

    public /* synthetic */ TabsComponent(int i7, Boolean bool, Size size, Padding padding, Padding padding2, ColorScheme colorScheme, Background background, Shape shape, Border border, Shadow shadow, TabControl tabControl, List list, String str, List list2, k0 k0Var) {
        if (1536 != (i7 & 1536)) {
            AbstractC1068a0.a(i7, 1536, TabsComponent$$serializer.INSTANCE.getDescriptor());
        }
        if ((i7 & 1) == 0) {
            this.visible = null;
        } else {
            this.visible = bool;
        }
        if ((i7 & 2) == 0) {
            this.size = new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE);
        } else {
            this.size = size;
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
            this.background = null;
        } else {
            this.background = background;
        }
        if ((i7 & 64) == 0) {
            this.shape = null;
        } else {
            this.shape = shape;
        }
        if ((i7 & 128) == 0) {
            this.border = null;
        } else {
            this.border = border;
        }
        if ((i7 & 256) == 0) {
            this.shadow = null;
        } else {
            this.shadow = shadow;
        }
        this.control = tabControl;
        this.tabs = list;
        if ((i7 & 2048) == 0) {
            this.defaultTabId = null;
        } else {
            this.defaultTabId = str;
        }
        this.overrides = (i7 & 4096) == 0 ? AbstractC2112r.g() : list2;
    }

    public static /* synthetic */ void getBackgroundColor$annotations() {
    }

    public static /* synthetic */ void getDefaultTabId$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(TabsComponent tabsComponent, d dVar, U6.e eVar) {
        b[] bVarArr = $childSerializers;
        if (dVar.D(eVar, 0) || tabsComponent.visible != null) {
            dVar.p(eVar, 0, C1078h.f9201a, tabsComponent.visible);
        }
        if (dVar.D(eVar, 1) || !r.c(tabsComponent.size, new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE))) {
            dVar.q(eVar, 1, Size$$serializer.INSTANCE, tabsComponent.size);
        }
        if (dVar.D(eVar, 2) || !r.c(tabsComponent.padding, Padding.Companion.getZero())) {
            dVar.q(eVar, 2, Padding$$serializer.INSTANCE, tabsComponent.padding);
        }
        if (dVar.D(eVar, 3) || !r.c(tabsComponent.margin, Padding.Companion.getZero())) {
            dVar.q(eVar, 3, Padding$$serializer.INSTANCE, tabsComponent.margin);
        }
        if (dVar.D(eVar, 4) || tabsComponent.backgroundColor != null) {
            dVar.p(eVar, 4, ColorScheme$$serializer.INSTANCE, tabsComponent.backgroundColor);
        }
        if (dVar.D(eVar, 5) || tabsComponent.background != null) {
            dVar.p(eVar, 5, BackgroundDeserializer.INSTANCE, tabsComponent.background);
        }
        if (dVar.D(eVar, 6) || tabsComponent.shape != null) {
            dVar.p(eVar, 6, ShapeDeserializer.INSTANCE, tabsComponent.shape);
        }
        if (dVar.D(eVar, 7) || tabsComponent.border != null) {
            dVar.p(eVar, 7, Border$$serializer.INSTANCE, tabsComponent.border);
        }
        if (dVar.D(eVar, 8) || tabsComponent.shadow != null) {
            dVar.p(eVar, 8, Shadow$$serializer.INSTANCE, tabsComponent.shadow);
        }
        dVar.q(eVar, 9, bVarArr[9], tabsComponent.control);
        dVar.q(eVar, 10, bVarArr[10], tabsComponent.tabs);
        if (dVar.D(eVar, 11) || tabsComponent.defaultTabId != null) {
            dVar.p(eVar, 11, o0.f9224a, tabsComponent.defaultTabId);
        }
        if (!dVar.D(eVar, 12) && r.c(tabsComponent.overrides, AbstractC2112r.g())) {
            return;
        }
        dVar.q(eVar, 12, bVarArr[12], tabsComponent.overrides);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof TabsComponent)) {
            return false;
        }
        TabsComponent tabsComponent = (TabsComponent) obj;
        return r.c(this.visible, tabsComponent.visible) && r.c(this.size, tabsComponent.size) && r.c(this.padding, tabsComponent.padding) && r.c(this.margin, tabsComponent.margin) && r.c(this.backgroundColor, tabsComponent.backgroundColor) && r.c(this.background, tabsComponent.background) && r.c(this.shape, tabsComponent.shape) && r.c(this.border, tabsComponent.border) && r.c(this.shadow, tabsComponent.shadow) && r.c(this.control, tabsComponent.control) && r.c(this.tabs, tabsComponent.tabs) && r.c(this.defaultTabId, tabsComponent.defaultTabId) && r.c(this.overrides, tabsComponent.overrides);
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

    public final /* synthetic */ TabControl getControl() {
        return this.control;
    }

    public final /* synthetic */ String getDefaultTabId() {
        return this.defaultTabId;
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

    public final /* synthetic */ Shadow getShadow() {
        return this.shadow;
    }

    public final /* synthetic */ Shape getShape() {
        return this.shape;
    }

    public final /* synthetic */ Size getSize() {
        return this.size;
    }

    public final /* synthetic */ List getTabs() {
        return this.tabs;
    }

    public final /* synthetic */ Boolean getVisible() {
        return this.visible;
    }

    public int hashCode() {
        Boolean bool = this.visible;
        int iHashCode = (((((((bool == null ? 0 : bool.hashCode()) * 31) + this.size.hashCode()) * 31) + this.padding.hashCode()) * 31) + this.margin.hashCode()) * 31;
        ColorScheme colorScheme = this.backgroundColor;
        int iHashCode2 = (iHashCode + (colorScheme == null ? 0 : colorScheme.hashCode())) * 31;
        Background background = this.background;
        int iHashCode3 = (iHashCode2 + (background == null ? 0 : background.hashCode())) * 31;
        Shape shape = this.shape;
        int iHashCode4 = (iHashCode3 + (shape == null ? 0 : shape.hashCode())) * 31;
        Border border = this.border;
        int iHashCode5 = (iHashCode4 + (border == null ? 0 : border.hashCode())) * 31;
        Shadow shadow = this.shadow;
        int iHashCode6 = (((((iHashCode5 + (shadow == null ? 0 : shadow.hashCode())) * 31) + this.control.hashCode()) * 31) + this.tabs.hashCode()) * 31;
        String str = this.defaultTabId;
        return ((iHashCode6 + (str != null ? str.hashCode() : 0)) * 31) + this.overrides.hashCode();
    }

    public String toString() {
        return "TabsComponent(visible=" + this.visible + ", size=" + this.size + ", padding=" + this.padding + ", margin=" + this.margin + ", backgroundColor=" + this.backgroundColor + ", background=" + this.background + ", shape=" + this.shape + ", border=" + this.border + ", shadow=" + this.shadow + ", control=" + this.control + ", tabs=" + this.tabs + ", defaultTabId=" + this.defaultTabId + ", overrides=" + this.overrides + ')';
    }

    public TabsComponent(Boolean bool, Size size, Padding padding, Padding margin, ColorScheme colorScheme, Background background, Shape shape, Border border, Shadow shadow, TabControl control, List<Tab> tabs, String str, List<ComponentOverride<PartialTabsComponent>> overrides) {
        r.g(size, "size");
        r.g(padding, "padding");
        r.g(margin, "margin");
        r.g(control, "control");
        r.g(tabs, "tabs");
        r.g(overrides, "overrides");
        this.visible = bool;
        this.size = size;
        this.padding = padding;
        this.margin = margin;
        this.backgroundColor = colorScheme;
        this.background = background;
        this.shape = shape;
        this.border = border;
        this.shadow = shadow;
        this.control = control;
        this.tabs = tabs;
        this.defaultTabId = str;
        this.overrides = overrides;
    }

    public /* synthetic */ TabsComponent(Boolean bool, Size size, Padding padding, Padding padding2, ColorScheme colorScheme, Background background, Shape shape, Border border, Shadow shadow, TabControl tabControl, List list, String str, List list2, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? null : bool, (i7 & 2) != 0 ? new Size(SizeConstraint.Fill.INSTANCE, SizeConstraint.Fit.INSTANCE) : size, (i7 & 4) != 0 ? Padding.Companion.getZero() : padding, (i7 & 8) != 0 ? Padding.Companion.getZero() : padding2, (i7 & 16) != 0 ? null : colorScheme, (i7 & 32) != 0 ? null : background, (i7 & 64) != 0 ? null : shape, (i7 & 128) != 0 ? null : border, (i7 & 256) != 0 ? null : shadow, tabControl, list, (i7 & 2048) != 0 ? null : str, (i7 & 4096) != 0 ? AbstractC2112r.g() : list2);
    }
}
