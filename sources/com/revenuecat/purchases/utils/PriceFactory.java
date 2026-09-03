package com.revenuecat.purchases.utils;

import B6.l;
import com.revenuecat.purchases.models.Price;
import java.text.NumberFormat;
import java.util.Currency;
import java.util.Locale;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PriceFactory {
    public static final PriceFactory INSTANCE = new PriceFactory();

    private PriceFactory() {
    }

    public final /* synthetic */ Price createPrice$purchases_defaultsRelease(long j7, String currencyCode, Locale locale) {
        r.g(currencyCode, "currencyCode");
        r.g(locale, "locale");
        Currency currency = Currency.getInstance(currencyCode);
        NumberFormat currencyInstance = NumberFormat.getCurrencyInstance(locale);
        currencyInstance.setCurrency(currency);
        int iB = l.b(currency.getDefaultFractionDigits(), 0);
        currencyInstance.setMaximumFractionDigits(iB);
        currencyInstance.setMinimumFractionDigits(iB);
        String formatted = currencyInstance.format(j7 / 1000000.0d);
        r.f(formatted, "formatted");
        return new Price(formatted, j7, currencyCode);
    }
}
