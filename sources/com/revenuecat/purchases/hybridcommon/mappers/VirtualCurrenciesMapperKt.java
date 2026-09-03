package com.revenuecat.purchases.hybridcommon.mappers;

import com.revenuecat.purchases.virtualcurrencies.VirtualCurrencies;
import com.revenuecat.purchases.virtualcurrencies.VirtualCurrency;
import j6.AbstractC1985t;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import k6.AbstractC2089M;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class VirtualCurrenciesMapperKt {
    public static final Map<String, Object> map(VirtualCurrencies virtualCurrencies) {
        r.g(virtualCurrencies, "<this>");
        Map<String, VirtualCurrency> all = virtualCurrencies.getAll();
        LinkedHashMap linkedHashMap = new LinkedHashMap(AbstractC2089M.d(all.size()));
        Iterator<T> it = all.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            linkedHashMap.put(entry.getKey(), VirtualCurrencyMapperKt.map((VirtualCurrency) entry.getValue()));
        }
        return AbstractC2089M.e(AbstractC1985t.a("all", linkedHashMap));
    }
}
