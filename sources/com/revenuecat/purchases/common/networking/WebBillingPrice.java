package com.revenuecat.purchases.common.networking;

import S6.b;
import U6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class WebBillingPrice {
    public static final Companion Companion = new Companion(null);
    private final long amountMicros;
    private final String currency;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return WebBillingPrice$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ WebBillingPrice(int i7, long j7, String str, k0 k0Var) {
        if (3 != (i7 & 3)) {
            AbstractC1068a0.a(i7, 3, WebBillingPrice$$serializer.INSTANCE.getDescriptor());
        }
        this.amountMicros = j7;
        this.currency = str;
    }

    public static /* synthetic */ WebBillingPrice copy$default(WebBillingPrice webBillingPrice, long j7, String str, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            j7 = webBillingPrice.amountMicros;
        }
        if ((i7 & 2) != 0) {
            str = webBillingPrice.currency;
        }
        return webBillingPrice.copy(j7, str);
    }

    public static /* synthetic */ void getAmountMicros$annotations() {
    }

    public static final /* synthetic */ void write$Self$purchases_defaultsRelease(WebBillingPrice webBillingPrice, d dVar, e eVar) {
        dVar.j(eVar, 0, webBillingPrice.amountMicros);
        dVar.o(eVar, 1, webBillingPrice.currency);
    }

    public final long component1() {
        return this.amountMicros;
    }

    public final String component2() {
        return this.currency;
    }

    public final WebBillingPrice copy(long j7, String currency) {
        r.g(currency, "currency");
        return new WebBillingPrice(j7, currency);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof WebBillingPrice)) {
            return false;
        }
        WebBillingPrice webBillingPrice = (WebBillingPrice) obj;
        return this.amountMicros == webBillingPrice.amountMicros && r.c(this.currency, webBillingPrice.currency);
    }

    public final long getAmountMicros() {
        return this.amountMicros;
    }

    public final String getCurrency() {
        return this.currency;
    }

    public int hashCode() {
        return (Long.hashCode(this.amountMicros) * 31) + this.currency.hashCode();
    }

    public String toString() {
        return "WebBillingPrice(amountMicros=" + this.amountMicros + ", currency=" + this.currency + ')';
    }

    public WebBillingPrice(long j7, String currency) {
        r.g(currency, "currency");
        this.amountMicros = j7;
        this.currency = currency;
    }
}
