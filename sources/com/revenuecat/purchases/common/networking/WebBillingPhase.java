package com.revenuecat.purchases.common.networking;

import S6.b;
import U6.e;
import V6.d;
import W6.k0;
import W6.o0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class WebBillingPhase {
    public static final Companion Companion = new Companion(null);
    private final int cycleCount;
    private final String periodDuration;
    private final WebBillingPrice price;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return WebBillingPhase$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public WebBillingPhase() {
        this((WebBillingPrice) null, (String) null, 0, 7, (AbstractC2126j) null);
    }

    public static /* synthetic */ WebBillingPhase copy$default(WebBillingPhase webBillingPhase, WebBillingPrice webBillingPrice, String str, int i7, int i8, Object obj) {
        if ((i8 & 1) != 0) {
            webBillingPrice = webBillingPhase.price;
        }
        if ((i8 & 2) != 0) {
            str = webBillingPhase.periodDuration;
        }
        if ((i8 & 4) != 0) {
            i7 = webBillingPhase.cycleCount;
        }
        return webBillingPhase.copy(webBillingPrice, str, i7);
    }

    public static /* synthetic */ void getCycleCount$annotations() {
    }

    public static /* synthetic */ void getPeriodDuration$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WebBillingPhase webBillingPhase, d dVar, e eVar) {
        if (dVar.D(eVar, 0) || webBillingPhase.price != null) {
            dVar.p(eVar, 0, WebBillingPrice$$serializer.INSTANCE, webBillingPhase.price);
        }
        if (dVar.D(eVar, 1) || webBillingPhase.periodDuration != null) {
            dVar.p(eVar, 1, o0.f9224a, webBillingPhase.periodDuration);
        }
        if (!dVar.D(eVar, 2) && webBillingPhase.cycleCount == 1) {
            return;
        }
        dVar.k(eVar, 2, webBillingPhase.cycleCount);
    }

    public final WebBillingPrice component1() {
        return this.price;
    }

    public final String component2() {
        return this.periodDuration;
    }

    public final int component3() {
        return this.cycleCount;
    }

    public final WebBillingPhase copy(WebBillingPrice webBillingPrice, String str, int i7) {
        return new WebBillingPhase(webBillingPrice, str, i7);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebBillingPhase)) {
            return false;
        }
        WebBillingPhase webBillingPhase = (WebBillingPhase) obj;
        return r.c(this.price, webBillingPhase.price) && r.c(this.periodDuration, webBillingPhase.periodDuration) && this.cycleCount == webBillingPhase.cycleCount;
    }

    public final int getCycleCount() {
        return this.cycleCount;
    }

    public final String getPeriodDuration() {
        return this.periodDuration;
    }

    public final WebBillingPrice getPrice() {
        return this.price;
    }

    public int hashCode() {
        WebBillingPrice webBillingPrice = this.price;
        int iHashCode = (webBillingPrice == null ? 0 : webBillingPrice.hashCode()) * 31;
        String str = this.periodDuration;
        return ((iHashCode + (str != null ? str.hashCode() : 0)) * 31) + Integer.hashCode(this.cycleCount);
    }

    public String toString() {
        return "WebBillingPhase(price=" + this.price + ", periodDuration=" + this.periodDuration + ", cycleCount=" + this.cycleCount + ')';
    }

    public /* synthetic */ WebBillingPhase(int i7, WebBillingPrice webBillingPrice, String str, int i8, k0 k0Var) {
        if ((i7 & 1) == 0) {
            this.price = null;
        } else {
            this.price = webBillingPrice;
        }
        if ((i7 & 2) == 0) {
            this.periodDuration = null;
        } else {
            this.periodDuration = str;
        }
        if ((i7 & 4) == 0) {
            this.cycleCount = 1;
        } else {
            this.cycleCount = i8;
        }
    }

    public WebBillingPhase(WebBillingPrice webBillingPrice, String str, int i7) {
        this.price = webBillingPrice;
        this.periodDuration = str;
        this.cycleCount = i7;
    }

    public /* synthetic */ WebBillingPhase(WebBillingPrice webBillingPrice, String str, int i7, int i8, AbstractC2126j abstractC2126j) {
        this((i8 & 1) != 0 ? null : webBillingPrice, (i8 & 2) != 0 ? null : str, (i8 & 4) != 0 ? 1 : i7);
    }
}
