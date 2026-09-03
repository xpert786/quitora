package com.revenuecat.purchases.google;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.PurchasesErrorCode;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.strings.PurchaseStrings;
import j6.C1963E;
import java.util.Arrays;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import k6.z;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class BillingWrapper$findPurchaseInActivePurchases$2$1 extends s implements InterfaceC3012k {
    final /* synthetic */ InterfaceC3012k $onCompletion;
    final /* synthetic */ InterfaceC3012k $onError;
    final /* synthetic */ String $productId;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BillingWrapper$findPurchaseInActivePurchases$2$1(InterfaceC3012k interfaceC3012k, String str, InterfaceC3012k interfaceC3012k2) {
        super(1);
        this.$onCompletion = interfaceC3012k;
        this.$productId = str;
        this.$onError = interfaceC3012k2;
    }

    public final void invoke(Map<String, StoreTransaction> purchasesByHashedToken) {
        Object next;
        r.g(purchasesByHashedToken, "purchasesByHashedToken");
        Collection<StoreTransaction> collectionValues = purchasesByHashedToken.values();
        String str = this.$productId;
        Iterator<T> it = collectionValues.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (r.c(z.J(((StoreTransaction) next).getProductIds()), str)) {
                    break;
                }
            }
        }
        StoreTransaction storeTransaction = (StoreTransaction) next;
        if (storeTransaction != null) {
            this.$onCompletion.invoke(storeTransaction);
            return;
        }
        String str2 = String.format(PurchaseStrings.NO_EXISTING_PURCHASE, Arrays.copyOf(new Object[]{this.$productId}, 1));
        r.f(str2, "format(...)");
        this.$onError.invoke(new PurchasesError(PurchasesErrorCode.PurchaseInvalidError, str2));
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Map<String, StoreTransaction>) obj);
        return C1963E.f21605a;
    }
}
