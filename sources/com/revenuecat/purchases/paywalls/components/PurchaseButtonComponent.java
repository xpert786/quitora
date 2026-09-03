package com.revenuecat.purchases.paywalls.components;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.C1078h;
import W6.Y;
import W6.k0;
import W6.o0;
import androidx.compose.runtime.Immutable;
import com.revenuecat.purchases.InternalRevenueCatAPI;
import com.revenuecat.purchases.paywalls.components.ButtonComponent;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey;
import com.revenuecat.purchases.paywalls.components.common.LocalizationKey$$serializer;
import j6.AbstractC1976k;
import j6.C1978m;
import j6.EnumC1977l;
import j6.InterfaceC1975j;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
@Immutable
@InternalRevenueCatAPI
public final class PurchaseButtonComponent implements PaywallComponent {
    public static final Companion Companion = new Companion(null);
    private final Action action;
    private final Method method;
    private final StackComponent stack;

    public enum Action {
        IN_APP_CHECKOUT,
        WEB_CHECKOUT,
        WEB_PRODUCT_SELECTION;

        public static final Companion Companion = new Companion(null);

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return ActionDeserializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ class WhenMappings {
            public static final /* synthetic */ int[] $EnumSwitchMapping$0;

            static {
                int[] iArr = new int[Action.values().length];
                try {
                    iArr[Action.IN_APP_CHECKOUT.ordinal()] = 1;
                } catch (NoSuchFieldError unused) {
                }
                try {
                    iArr[Action.WEB_CHECKOUT.ordinal()] = 2;
                } catch (NoSuchFieldError unused2) {
                }
                try {
                    iArr[Action.WEB_PRODUCT_SELECTION.ordinal()] = 3;
                } catch (NoSuchFieldError unused3) {
                }
                $EnumSwitchMapping$0 = iArr;
            }
        }

        /* JADX WARN: Multi-variable type inference failed */
        public final Method toMethod() {
            int i7 = WhenMappings.$EnumSwitchMapping$0[ordinal()];
            if (i7 == 1) {
                return Method.InAppCheckout.INSTANCE;
            }
            int i8 = 3;
            Boolean bool = null;
            Object[] objArr = 0;
            Object[] objArr2 = 0;
            Object[] objArr3 = 0;
            Object[] objArr4 = 0;
            Object[] objArr5 = 0;
            if (i7 == 2) {
                return new Method.WebCheckout((Boolean) (objArr3 == true ? 1 : 0), (ButtonComponent.UrlMethod) (objArr2 == true ? 1 : 0), i8, (AbstractC2126j) (objArr == true ? 1 : 0));
            }
            if (i7 == 3) {
                return new Method.WebProductSelection(bool, (ButtonComponent.UrlMethod) (objArr5 == true ? 1 : 0), i8, (AbstractC2126j) (objArr4 == true ? 1 : 0));
            }
            throw new C1978m();
        }
    }

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return PurchaseButtonComponent$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    @Immutable
    public static final class CustomUrl {
        public static final Companion Companion = new Companion(null);
        private final String packageParam;
        private final String urlLid;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        public /* synthetic */ CustomUrl(int i7, String str, String str2, k0 k0Var, AbstractC2126j abstractC2126j) {
            this(i7, str, str2, k0Var);
        }

        /* JADX INFO: renamed from: copy-26kQY28$default, reason: not valid java name */
        public static /* synthetic */ CustomUrl m140copy26kQY28$default(CustomUrl customUrl, String str, String str2, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                str = customUrl.urlLid;
            }
            if ((i7 & 2) != 0) {
                str2 = customUrl.packageParam;
            }
            return customUrl.m143copy26kQY28(str, str2);
        }

        public static /* synthetic */ void getPackageParam$annotations() {
        }

        /* JADX INFO: renamed from: getUrlLid-z7Tp-4o$annotations, reason: not valid java name */
        public static /* synthetic */ void m141getUrlLidz7Tp4o$annotations() {
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CustomUrl customUrl, d dVar, e eVar) {
            dVar.q(eVar, 0, LocalizationKey$$serializer.INSTANCE, LocalizationKey.m188boximpl(customUrl.urlLid));
            if (!dVar.D(eVar, 1) && customUrl.packageParam == null) {
                return;
            }
            dVar.p(eVar, 1, o0.f9224a, customUrl.packageParam);
        }

        /* JADX INFO: renamed from: component1-z7Tp-4o, reason: not valid java name */
        public final String m142component1z7Tp4o() {
            return this.urlLid;
        }

        public final String component2() {
            return this.packageParam;
        }

        /* JADX INFO: renamed from: copy-26kQY28, reason: not valid java name */
        public final CustomUrl m143copy26kQY28(String urlLid, String str) {
            r.g(urlLid, "urlLid");
            return new CustomUrl(urlLid, str, null);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CustomUrl)) {
                return false;
            }
            CustomUrl customUrl = (CustomUrl) obj;
            return LocalizationKey.m191equalsimpl0(this.urlLid, customUrl.urlLid) && r.c(this.packageParam, customUrl.packageParam);
        }

        public final String getPackageParam() {
            return this.packageParam;
        }

        /* JADX INFO: renamed from: getUrlLid-z7Tp-4o, reason: not valid java name */
        public final String m144getUrlLidz7Tp4o() {
            return this.urlLid;
        }

        public int hashCode() {
            int iM192hashCodeimpl = LocalizationKey.m192hashCodeimpl(this.urlLid) * 31;
            String str = this.packageParam;
            return iM192hashCodeimpl + (str == null ? 0 : str.hashCode());
        }

        public String toString() {
            return "CustomUrl(urlLid=" + ((Object) LocalizationKey.m193toStringimpl(this.urlLid)) + ", packageParam=" + this.packageParam + ')';
        }

        public /* synthetic */ CustomUrl(String str, String str2, AbstractC2126j abstractC2126j) {
            this(str, str2);
        }

        private CustomUrl(int i7, String str, String str2, k0 k0Var) {
            if (1 != (i7 & 1)) {
                AbstractC1068a0.a(i7, 1, PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE.getDescriptor());
            }
            this.urlLid = str;
            if ((i7 & 2) == 0) {
                this.packageParam = null;
            } else {
                this.packageParam = str2;
            }
        }

        private CustomUrl(String urlLid, String str) {
            r.g(urlLid, "urlLid");
            this.urlLid = urlLid;
            this.packageParam = str;
        }

        public /* synthetic */ CustomUrl(String str, String str2, int i7, AbstractC2126j abstractC2126j) {
            this(str, (i7 & 2) != 0 ? null : str2, null);
        }
    }

    public interface Method {
        public static final Companion Companion = Companion.$$INSTANCE;

        public static final class Companion {
            static final /* synthetic */ Companion $$INSTANCE = new Companion();

            private Companion() {
            }

            public final b serializer() {
                return PurchaseButtonMethodDeserializer.INSTANCE;
            }
        }

        @Immutable
        public static final class CustomWebCheckout implements Method {
            public static final Companion Companion = new Companion(null);
            private final Boolean autoDismiss;
            private final CustomUrl customUrl;
            private final ButtonComponent.UrlMethod openMethod;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return PurchaseButtonComponent$Method$CustomWebCheckout$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            public /* synthetic */ CustomWebCheckout(int i7, CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod, k0 k0Var) {
                if (1 != (i7 & 1)) {
                    AbstractC1068a0.a(i7, 1, PurchaseButtonComponent$Method$CustomWebCheckout$$serializer.INSTANCE.getDescriptor());
                }
                this.customUrl = customUrl;
                if ((i7 & 2) == 0) {
                    this.autoDismiss = null;
                } else {
                    this.autoDismiss = bool;
                }
                if ((i7 & 4) == 0) {
                    this.openMethod = null;
                } else {
                    this.openMethod = urlMethod;
                }
            }

            public static /* synthetic */ CustomWebCheckout copy$default(CustomWebCheckout customWebCheckout, CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i7, Object obj) {
                if ((i7 & 1) != 0) {
                    customUrl = customWebCheckout.customUrl;
                }
                if ((i7 & 2) != 0) {
                    bool = customWebCheckout.autoDismiss;
                }
                if ((i7 & 4) != 0) {
                    urlMethod = customWebCheckout.openMethod;
                }
                return customWebCheckout.copy(customUrl, bool, urlMethod);
            }

            public static /* synthetic */ void getAutoDismiss$annotations() {
            }

            public static /* synthetic */ void getCustomUrl$annotations() {
            }

            public static /* synthetic */ void getOpenMethod$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CustomWebCheckout customWebCheckout, d dVar, e eVar) {
                dVar.q(eVar, 0, PurchaseButtonComponent$CustomUrl$$serializer.INSTANCE, customWebCheckout.customUrl);
                if (dVar.D(eVar, 1) || customWebCheckout.autoDismiss != null) {
                    dVar.p(eVar, 1, C1078h.f9201a, customWebCheckout.autoDismiss);
                }
                if (!dVar.D(eVar, 2) && customWebCheckout.openMethod == null) {
                    return;
                }
                dVar.p(eVar, 2, UrlMethodDeserializer.INSTANCE, customWebCheckout.openMethod);
            }

            public final CustomUrl component1() {
                return this.customUrl;
            }

            public final Boolean component2() {
                return this.autoDismiss;
            }

            public final ButtonComponent.UrlMethod component3() {
                return this.openMethod;
            }

            public final CustomWebCheckout copy(CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                r.g(customUrl, "customUrl");
                return new CustomWebCheckout(customUrl, bool, urlMethod);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof CustomWebCheckout)) {
                    return false;
                }
                CustomWebCheckout customWebCheckout = (CustomWebCheckout) obj;
                return r.c(this.customUrl, customWebCheckout.customUrl) && r.c(this.autoDismiss, customWebCheckout.autoDismiss) && this.openMethod == customWebCheckout.openMethod;
            }

            public final /* synthetic */ Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            public final /* synthetic */ CustomUrl getCustomUrl() {
                return this.customUrl;
            }

            public final /* synthetic */ ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            public int hashCode() {
                int iHashCode = this.customUrl.hashCode() * 31;
                Boolean bool = this.autoDismiss;
                int iHashCode2 = (iHashCode + (bool == null ? 0 : bool.hashCode())) * 31;
                ButtonComponent.UrlMethod urlMethod = this.openMethod;
                return iHashCode2 + (urlMethod != null ? urlMethod.hashCode() : 0);
            }

            public String toString() {
                return "CustomWebCheckout(customUrl=" + this.customUrl + ", autoDismiss=" + this.autoDismiss + ", openMethod=" + this.openMethod + ')';
            }

            public CustomWebCheckout(CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                r.g(customUrl, "customUrl");
                this.customUrl = customUrl;
                this.autoDismiss = bool;
                this.openMethod = urlMethod;
            }

            public /* synthetic */ CustomWebCheckout(CustomUrl customUrl, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i7, AbstractC2126j abstractC2126j) {
                this(customUrl, (i7 & 2) != 0 ? null : bool, (i7 & 4) != 0 ? null : urlMethod);
            }
        }

        public static final class InAppCheckout implements Method {
            public static final InAppCheckout INSTANCE = new InAppCheckout();
            private static final /* synthetic */ InterfaceC1975j $cachedSerializer$delegate = AbstractC1976k.a(EnumC1977l.f21623b, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent$Method$InAppCheckout$1, reason: invalid class name */
            public static final class AnonymousClass1 extends s implements Function0 {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final b invoke() {
                    return new Y("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.InAppCheckout", InAppCheckout.INSTANCE, new Annotation[0]);
                }
            }

            private InAppCheckout() {
            }

            private final /* synthetic */ b get$cachedSerializer() {
                return (b) $cachedSerializer$delegate.getValue();
            }

            public final b serializer() {
                return get$cachedSerializer();
            }
        }

        public static final class Unknown implements Method {
            public static final Unknown INSTANCE = new Unknown();
            private static final /* synthetic */ InterfaceC1975j $cachedSerializer$delegate = AbstractC1976k.a(EnumC1977l.f21623b, AnonymousClass1.INSTANCE);

            /* JADX INFO: renamed from: com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent$Method$Unknown$1, reason: invalid class name */
            public static final class AnonymousClass1 extends s implements Function0 {
                public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

                public AnonymousClass1() {
                    super(0);
                }

                @Override // kotlin.jvm.functions.Function0
                public final b invoke() {
                    return new Y("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.Unknown", Unknown.INSTANCE, new Annotation[0]);
                }
            }

            private Unknown() {
            }

            private final /* synthetic */ b get$cachedSerializer() {
                return (b) $cachedSerializer$delegate.getValue();
            }

            public final b serializer() {
                return get$cachedSerializer();
            }
        }

        @Immutable
        public static final class WebCheckout implements Method {
            public static final Companion Companion = new Companion(null);
            private final Boolean autoDismiss;
            private final ButtonComponent.UrlMethod openMethod;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return PurchaseButtonComponent$Method$WebCheckout$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public WebCheckout() {
                this((Boolean) null, (ButtonComponent.UrlMethod) (0 == true ? 1 : 0), 3, (AbstractC2126j) (0 == true ? 1 : 0));
            }

            public static /* synthetic */ WebCheckout copy$default(WebCheckout webCheckout, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i7, Object obj) {
                if ((i7 & 1) != 0) {
                    bool = webCheckout.autoDismiss;
                }
                if ((i7 & 2) != 0) {
                    urlMethod = webCheckout.openMethod;
                }
                return webCheckout.copy(bool, urlMethod);
            }

            public static /* synthetic */ void getAutoDismiss$annotations() {
            }

            public static /* synthetic */ void getOpenMethod$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WebCheckout webCheckout, d dVar, e eVar) {
                if (dVar.D(eVar, 0) || webCheckout.autoDismiss != null) {
                    dVar.p(eVar, 0, C1078h.f9201a, webCheckout.autoDismiss);
                }
                if (!dVar.D(eVar, 1) && webCheckout.openMethod == null) {
                    return;
                }
                dVar.p(eVar, 1, UrlMethodDeserializer.INSTANCE, webCheckout.openMethod);
            }

            public final Boolean component1() {
                return this.autoDismiss;
            }

            public final ButtonComponent.UrlMethod component2() {
                return this.openMethod;
            }

            public final WebCheckout copy(Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                return new WebCheckout(bool, urlMethod);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof WebCheckout)) {
                    return false;
                }
                WebCheckout webCheckout = (WebCheckout) obj;
                return r.c(this.autoDismiss, webCheckout.autoDismiss) && this.openMethod == webCheckout.openMethod;
            }

            public final /* synthetic */ Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            public final /* synthetic */ ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            public int hashCode() {
                Boolean bool = this.autoDismiss;
                int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                ButtonComponent.UrlMethod urlMethod = this.openMethod;
                return iHashCode + (urlMethod != null ? urlMethod.hashCode() : 0);
            }

            public String toString() {
                return "WebCheckout(autoDismiss=" + this.autoDismiss + ", openMethod=" + this.openMethod + ')';
            }

            public /* synthetic */ WebCheckout(int i7, Boolean bool, ButtonComponent.UrlMethod urlMethod, k0 k0Var) {
                if ((i7 & 1) == 0) {
                    this.autoDismiss = null;
                } else {
                    this.autoDismiss = bool;
                }
                if ((i7 & 2) == 0) {
                    this.openMethod = null;
                } else {
                    this.openMethod = urlMethod;
                }
            }

            public WebCheckout(Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                this.autoDismiss = bool;
                this.openMethod = urlMethod;
            }

            public /* synthetic */ WebCheckout(Boolean bool, ButtonComponent.UrlMethod urlMethod, int i7, AbstractC2126j abstractC2126j) {
                this((i7 & 1) != 0 ? null : bool, (i7 & 2) != 0 ? null : urlMethod);
            }
        }

        @Immutable
        public static final class WebProductSelection implements Method {
            public static final Companion Companion = new Companion(null);
            private final Boolean autoDismiss;
            private final ButtonComponent.UrlMethod openMethod;

            public static final class Companion {
                public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                    this();
                }

                public final b serializer() {
                    return PurchaseButtonComponent$Method$WebProductSelection$$serializer.INSTANCE;
                }

                private Companion() {
                }
            }

            /* JADX WARN: Multi-variable type inference failed */
            public WebProductSelection() {
                this((Boolean) null, (ButtonComponent.UrlMethod) (0 == true ? 1 : 0), 3, (AbstractC2126j) (0 == true ? 1 : 0));
            }

            public static /* synthetic */ WebProductSelection copy$default(WebProductSelection webProductSelection, Boolean bool, ButtonComponent.UrlMethod urlMethod, int i7, Object obj) {
                if ((i7 & 1) != 0) {
                    bool = webProductSelection.autoDismiss;
                }
                if ((i7 & 2) != 0) {
                    urlMethod = webProductSelection.openMethod;
                }
                return webProductSelection.copy(bool, urlMethod);
            }

            public static /* synthetic */ void getAutoDismiss$annotations() {
            }

            public static /* synthetic */ void getOpenMethod$annotations() {
            }

            public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WebProductSelection webProductSelection, d dVar, e eVar) {
                if (dVar.D(eVar, 0) || webProductSelection.autoDismiss != null) {
                    dVar.p(eVar, 0, C1078h.f9201a, webProductSelection.autoDismiss);
                }
                if (!dVar.D(eVar, 1) && webProductSelection.openMethod == null) {
                    return;
                }
                dVar.p(eVar, 1, UrlMethodDeserializer.INSTANCE, webProductSelection.openMethod);
            }

            public final Boolean component1() {
                return this.autoDismiss;
            }

            public final ButtonComponent.UrlMethod component2() {
                return this.openMethod;
            }

            public final WebProductSelection copy(Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                return new WebProductSelection(bool, urlMethod);
            }

            public boolean equals(Object obj) {
                if (this == obj) {
                    return true;
                }
                if (!(obj instanceof WebProductSelection)) {
                    return false;
                }
                WebProductSelection webProductSelection = (WebProductSelection) obj;
                return r.c(this.autoDismiss, webProductSelection.autoDismiss) && this.openMethod == webProductSelection.openMethod;
            }

            public final /* synthetic */ Boolean getAutoDismiss() {
                return this.autoDismiss;
            }

            public final /* synthetic */ ButtonComponent.UrlMethod getOpenMethod() {
                return this.openMethod;
            }

            public int hashCode() {
                Boolean bool = this.autoDismiss;
                int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
                ButtonComponent.UrlMethod urlMethod = this.openMethod;
                return iHashCode + (urlMethod != null ? urlMethod.hashCode() : 0);
            }

            public String toString() {
                return "WebProductSelection(autoDismiss=" + this.autoDismiss + ", openMethod=" + this.openMethod + ')';
            }

            public /* synthetic */ WebProductSelection(int i7, Boolean bool, ButtonComponent.UrlMethod urlMethod, k0 k0Var) {
                if ((i7 & 1) == 0) {
                    this.autoDismiss = null;
                } else {
                    this.autoDismiss = bool;
                }
                if ((i7 & 2) == 0) {
                    this.openMethod = null;
                } else {
                    this.openMethod = urlMethod;
                }
            }

            public WebProductSelection(Boolean bool, ButtonComponent.UrlMethod urlMethod) {
                this.autoDismiss = bool;
                this.openMethod = urlMethod;
            }

            public /* synthetic */ WebProductSelection(Boolean bool, ButtonComponent.UrlMethod urlMethod, int i7, AbstractC2126j abstractC2126j) {
                this((i7 & 1) != 0 ? null : bool, (i7 & 2) != 0 ? null : urlMethod);
            }
        }
    }

    public /* synthetic */ PurchaseButtonComponent(int i7, StackComponent stackComponent, Action action, Method method, k0 k0Var) {
        if (1 != (i7 & 1)) {
            AbstractC1068a0.a(i7, 1, PurchaseButtonComponent$$serializer.INSTANCE.getDescriptor());
        }
        this.stack = stackComponent;
        if ((i7 & 2) == 0) {
            this.action = null;
        } else {
            this.action = action;
        }
        if ((i7 & 4) == 0) {
            this.method = null;
        } else {
            this.method = method;
        }
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(PurchaseButtonComponent purchaseButtonComponent, d dVar, e eVar) {
        dVar.q(eVar, 0, StackComponent$$serializer.INSTANCE, purchaseButtonComponent.stack);
        if (dVar.D(eVar, 1) || purchaseButtonComponent.action != null) {
            dVar.p(eVar, 1, ActionDeserializer.INSTANCE, purchaseButtonComponent.action);
        }
        if (!dVar.D(eVar, 2) && purchaseButtonComponent.method == null) {
            return;
        }
        dVar.p(eVar, 2, PurchaseButtonMethodDeserializer.INSTANCE, purchaseButtonComponent.method);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PurchaseButtonComponent)) {
            return false;
        }
        PurchaseButtonComponent purchaseButtonComponent = (PurchaseButtonComponent) obj;
        return r.c(this.stack, purchaseButtonComponent.stack) && this.action == purchaseButtonComponent.action && r.c(this.method, purchaseButtonComponent.method);
    }

    public final /* synthetic */ Action getAction() {
        return this.action;
    }

    public final /* synthetic */ Method getMethod() {
        return this.method;
    }

    public final /* synthetic */ StackComponent getStack() {
        return this.stack;
    }

    public int hashCode() {
        int iHashCode = this.stack.hashCode() * 31;
        Action action = this.action;
        int iHashCode2 = (iHashCode + (action == null ? 0 : action.hashCode())) * 31;
        Method method = this.method;
        return iHashCode2 + (method != null ? method.hashCode() : 0);
    }

    public String toString() {
        return "PurchaseButtonComponent(stack=" + this.stack + ", action=" + this.action + ", method=" + this.method + ')';
    }

    public PurchaseButtonComponent(StackComponent stack, Action action, Method method) {
        r.g(stack, "stack");
        this.stack = stack;
        this.action = action;
        this.method = method;
    }

    public /* synthetic */ PurchaseButtonComponent(StackComponent stackComponent, Action action, Method method, int i7, AbstractC2126j abstractC2126j) {
        this(stackComponent, (i7 & 2) != 0 ? null : action, (i7 & 4) != 0 ? null : method);
    }
}
