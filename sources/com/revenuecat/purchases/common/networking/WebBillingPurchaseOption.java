package com.revenuecat.purchases.common.networking;

import S6.b;
import U6.e;
import V6.d;
import W6.k0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class WebBillingPurchaseOption {
    public static final Companion Companion = new Companion(null);
    private final WebBillingPhase base;
    private final WebBillingPrice basePrice;
    private final WebBillingPhase introPrice;
    private final WebBillingPhase trial;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return WebBillingPurchaseOption$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public WebBillingPurchaseOption() {
        this((WebBillingPrice) null, (WebBillingPhase) null, (WebBillingPhase) null, (WebBillingPhase) null, 15, (AbstractC2126j) null);
    }

    public static /* synthetic */ WebBillingPurchaseOption copy$default(WebBillingPurchaseOption webBillingPurchaseOption, WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            webBillingPrice = webBillingPurchaseOption.basePrice;
        }
        if ((i7 & 2) != 0) {
            webBillingPhase = webBillingPurchaseOption.base;
        }
        if ((i7 & 4) != 0) {
            webBillingPhase2 = webBillingPurchaseOption.trial;
        }
        if ((i7 & 8) != 0) {
            webBillingPhase3 = webBillingPurchaseOption.introPrice;
        }
        return webBillingPurchaseOption.copy(webBillingPrice, webBillingPhase, webBillingPhase2, webBillingPhase3);
    }

    public static /* synthetic */ void getBasePrice$annotations() {
    }

    public static /* synthetic */ void getIntroPrice$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WebBillingPurchaseOption webBillingPurchaseOption, d dVar, e eVar) {
        if (dVar.D(eVar, 0) || webBillingPurchaseOption.basePrice != null) {
            dVar.p(eVar, 0, WebBillingPrice$$serializer.INSTANCE, webBillingPurchaseOption.basePrice);
        }
        if (dVar.D(eVar, 1) || webBillingPurchaseOption.base != null) {
            dVar.p(eVar, 1, WebBillingPhase$$serializer.INSTANCE, webBillingPurchaseOption.base);
        }
        if (dVar.D(eVar, 2) || webBillingPurchaseOption.trial != null) {
            dVar.p(eVar, 2, WebBillingPhase$$serializer.INSTANCE, webBillingPurchaseOption.trial);
        }
        if (!dVar.D(eVar, 3) && webBillingPurchaseOption.introPrice == null) {
            return;
        }
        dVar.p(eVar, 3, WebBillingPhase$$serializer.INSTANCE, webBillingPurchaseOption.introPrice);
    }

    public final WebBillingPrice component1() {
        return this.basePrice;
    }

    public final WebBillingPhase component2() {
        return this.base;
    }

    public final WebBillingPhase component3() {
        return this.trial;
    }

    public final WebBillingPhase component4() {
        return this.introPrice;
    }

    public final WebBillingPurchaseOption copy(WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3) {
        return new WebBillingPurchaseOption(webBillingPrice, webBillingPhase, webBillingPhase2, webBillingPhase3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebBillingPurchaseOption)) {
            return false;
        }
        WebBillingPurchaseOption webBillingPurchaseOption = (WebBillingPurchaseOption) obj;
        return r.c(this.basePrice, webBillingPurchaseOption.basePrice) && r.c(this.base, webBillingPurchaseOption.base) && r.c(this.trial, webBillingPurchaseOption.trial) && r.c(this.introPrice, webBillingPurchaseOption.introPrice);
    }

    public final WebBillingPhase getBase() {
        return this.base;
    }

    public final WebBillingPrice getBasePrice() {
        return this.basePrice;
    }

    public final WebBillingPhase getIntroPrice() {
        return this.introPrice;
    }

    public final WebBillingPhase getTrial() {
        return this.trial;
    }

    public int hashCode() {
        WebBillingPrice webBillingPrice = this.basePrice;
        int iHashCode = (webBillingPrice == null ? 0 : webBillingPrice.hashCode()) * 31;
        WebBillingPhase webBillingPhase = this.base;
        int iHashCode2 = (iHashCode + (webBillingPhase == null ? 0 : webBillingPhase.hashCode())) * 31;
        WebBillingPhase webBillingPhase2 = this.trial;
        int iHashCode3 = (iHashCode2 + (webBillingPhase2 == null ? 0 : webBillingPhase2.hashCode())) * 31;
        WebBillingPhase webBillingPhase3 = this.introPrice;
        return iHashCode3 + (webBillingPhase3 != null ? webBillingPhase3.hashCode() : 0);
    }

    public String toString() {
        return "WebBillingPurchaseOption(basePrice=" + this.basePrice + ", base=" + this.base + ", trial=" + this.trial + ", introPrice=" + this.introPrice + ')';
    }

    public /* synthetic */ WebBillingPurchaseOption(int i7, WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3, k0 k0Var) {
        if ((i7 & 1) == 0) {
            this.basePrice = null;
        } else {
            this.basePrice = webBillingPrice;
        }
        if ((i7 & 2) == 0) {
            this.base = null;
        } else {
            this.base = webBillingPhase;
        }
        if ((i7 & 4) == 0) {
            this.trial = null;
        } else {
            this.trial = webBillingPhase2;
        }
        if ((i7 & 8) == 0) {
            this.introPrice = null;
        } else {
            this.introPrice = webBillingPhase3;
        }
    }

    public WebBillingPurchaseOption(WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3) {
        this.basePrice = webBillingPrice;
        this.base = webBillingPhase;
        this.trial = webBillingPhase2;
        this.introPrice = webBillingPhase3;
    }

    public /* synthetic */ WebBillingPurchaseOption(WebBillingPrice webBillingPrice, WebBillingPhase webBillingPhase, WebBillingPhase webBillingPhase2, WebBillingPhase webBillingPhase3, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? null : webBillingPrice, (i7 & 2) != 0 ? null : webBillingPhase, (i7 & 4) != 0 ? null : webBillingPhase2, (i7 & 8) != 0 ? null : webBillingPhase3);
    }
}
