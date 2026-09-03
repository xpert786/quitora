package com.revenuecat.purchases.google;

import N0.C0908u;
import N0.C0910w;
import N0.C0911x;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.common.LogWrapperKt;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.Set;
import k6.AbstractC2113s;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingClientParamBuildersKt {
    public static final C0908u buildQueryProductDetailsParams(String str, Set<String> productIds) throws QueryProductDetailsParamsBuilderException {
        r.g(str, "<this>");
        r.g(productIds, "productIds");
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(productIds, 10));
        Iterator<T> it = productIds.iterator();
        while (it.hasNext()) {
            arrayList.add(C0908u.b.a().b((String) it.next()).c(str).a());
        }
        try {
            C0908u c0908uA = C0908u.a().b(arrayList).a();
            r.f(c0908uA, "{\n        QueryProductDe…roductList).build()\n    }");
            return c0908uA;
        } catch (ExceptionInInitializerError e7) {
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            StringBuilder sb = new StringBuilder();
            sb.append("Error while building QueryProductDetailsParams in Billing client");
            sb.append(": ");
            sb.append(e7.getMessage());
            sb.append(". Caused by: ");
            Throwable cause = e7.getCause();
            sb.append(cause != null ? cause.getMessage() : null);
            currentLogHandler.e("[Purchases] - ERROR", sb.toString(), e7);
            throw new QueryProductDetailsParamsBuilderException("Error while building QueryProductDetailsParams in Billing client", e7.getCause());
        }
    }

    public static final C0910w buildQueryPurchaseHistoryParams(String str) {
        r.g(str, "<this>");
        if (r.c(str, "inapp") ? true : r.c(str, "subs")) {
            return C0910w.a().b(str).a();
        }
        return null;
    }

    public static final C0911x buildQueryPurchasesParams(String str) {
        r.g(str, "<this>");
        if (r.c(str, "inapp") ? true : r.c(str, "subs")) {
            return C0911x.a().b(str).a();
        }
        return null;
    }
}
