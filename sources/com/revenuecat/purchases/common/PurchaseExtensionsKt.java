package com.revenuecat.purchases.common;

import com.android.billingclient.api.Purchase;
import java.util.List;
import k6.z;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class PurchaseExtensionsKt {
    public static final String getFirstProductId(Purchase purchase) {
        r.g(purchase, "<this>");
        Object obj = purchase.c().get(0);
        r.f(obj, "products[0]");
        return (String) obj;
    }

    public static final String toHumanReadableDescription(Purchase purchase) {
        r.g(purchase, "<this>");
        StringBuilder sb = new StringBuilder();
        sb.append("productIds: ");
        List listC = purchase.c();
        r.f(listC, "this.products");
        sb.append(z.Q(listC, null, "[", "]", 0, null, null, 57, null));
        sb.append(", orderId: ");
        sb.append(purchase.a());
        sb.append(", purchaseToken: ");
        sb.append(purchase.f());
        return sb.toString();
    }
}
