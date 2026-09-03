package com.revenuecat.purchases.amazon;

import com.revenuecat.purchases.common.BackendHelper;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.C1980o;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import k6.AbstractC2112r;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class AmazonBackend {
    private final BackendHelper backendHelper;
    private volatile Map<List<String>, List<C1980o>> postAmazonReceiptCallbacks;

    public AmazonBackend(BackendHelper backendHelper) {
        r.g(backendHelper, "backendHelper");
        this.backendHelper = backendHelper;
        this.postAmazonReceiptCallbacks = new LinkedHashMap();
    }

    public final void getAmazonReceiptData(String receiptId, String storeUserID, InterfaceC3012k onSuccess, InterfaceC3012k onError) {
        r.g(receiptId, "receiptId");
        r.g(storeUserID, "storeUserID");
        r.g(onSuccess, "onSuccess");
        r.g(onError, "onError");
        List<String> listK = AbstractC2112r.k(receiptId, storeUserID);
        AmazonBackend$getAmazonReceiptData$call$1 amazonBackend$getAmazonReceiptData$call$1 = new AmazonBackend$getAmazonReceiptData$call$1(this, storeUserID, receiptId, listK);
        C1980o c1980oA = AbstractC1985t.a(onSuccess, onError);
        synchronized (this) {
            try {
                if (this.postAmazonReceiptCallbacks.containsKey(listK)) {
                    List<C1980o> list = this.postAmazonReceiptCallbacks.get(listK);
                    r.d(list);
                    list.add(c1980oA);
                } else {
                    this.postAmazonReceiptCallbacks.put(listK, AbstractC2112r.l(c1980oA));
                    amazonBackend$getAmazonReceiptData$call$1.invoke();
                    C1963E c1963e = C1963E.f21605a;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final synchronized Map<List<String>, List<C1980o>> getPostAmazonReceiptCallbacks() {
        return this.postAmazonReceiptCallbacks;
    }

    public final synchronized void setPostAmazonReceiptCallbacks(Map<List<String>, List<C1980o>> map) {
        r.g(map, "<set-?>");
        this.postAmazonReceiptCallbacks = map;
    }
}
