package com.revenuecat.purchases.hybridcommon.mappers;

import com.revenuecat.purchases.virtualcurrencies.VirtualCurrency;
import j6.AbstractC1985t;
import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class VirtualCurrencyMapperKt {
    public static final Map<String, Object> map(VirtualCurrency virtualCurrency) {
        r.g(virtualCurrency, "<this>");
        return AbstractC2090N.i(AbstractC1985t.a("balance", Integer.valueOf(virtualCurrency.getBalance())), AbstractC1985t.a("name", virtualCurrency.getName()), AbstractC1985t.a("code", virtualCurrency.getCode()), AbstractC1985t.a("serverDescription", virtualCurrency.getServerDescription()));
    }
}
