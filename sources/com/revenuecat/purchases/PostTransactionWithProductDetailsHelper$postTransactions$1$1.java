package com.revenuecat.purchases;

import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.models.GoogleStoreProduct;
import com.revenuecat.purchases.models.StoreProduct;
import com.revenuecat.purchases.models.StoreTransaction;
import com.revenuecat.purchases.models.SubscriptionOption;
import com.revenuecat.purchases.models.SubscriptionOptions;
import j6.AbstractC1985t;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k6.AbstractC2089M;
import k6.AbstractC2090N;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import k6.w;
import k6.z;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class PostTransactionWithProductDetailsHelper$postTransactions$1$1 extends s implements InterfaceC3012k {
    final /* synthetic */ boolean $allowSharingPlayStoreAccount;
    final /* synthetic */ String $appUserID;
    final /* synthetic */ PostReceiptInitiationSource $initiationSource;
    final /* synthetic */ StoreTransaction $transaction;
    final /* synthetic */ InterfaceC3016o $transactionPostError;
    final /* synthetic */ InterfaceC3016o $transactionPostSuccess;
    final /* synthetic */ PostTransactionWithProductDetailsHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public PostTransactionWithProductDetailsHelper$postTransactions$1$1(StoreTransaction storeTransaction, PostTransactionWithProductDetailsHelper postTransactionWithProductDetailsHelper, boolean z7, String str, PostReceiptInitiationSource postReceiptInitiationSource, InterfaceC3016o interfaceC3016o, InterfaceC3016o interfaceC3016o2) {
        super(1);
        this.$transaction = storeTransaction;
        this.this$0 = postTransactionWithProductDetailsHelper;
        this.$allowSharingPlayStoreAccount = z7;
        this.$appUserID = str;
        this.$initiationSource = postReceiptInitiationSource;
        this.$transactionPostSuccess = interfaceC3016o;
        this.$transactionPostError = interfaceC3016o2;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return C1963E.f21605a;
    }

    public final void invoke(List<? extends StoreProduct> storeProducts) {
        Object next;
        StoreProduct storeProduct;
        Collection collectionG;
        Object next2;
        r.g(storeProducts, "storeProducts");
        Map<String, ? extends SubscriptionOption> mapB = null;
        if (this.$transaction.getType() == ProductType.SUBS && this.$transaction.getMarketplace() == null) {
            StoreTransaction storeTransaction = this.$transaction;
            Iterator<T> it = storeProducts.iterator();
            loop0: while (true) {
                if (!it.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it.next();
                SubscriptionOptions subscriptionOptions = ((StoreProduct) next2).getSubscriptionOptions();
                if (subscriptionOptions != null && !subscriptionOptions.isEmpty()) {
                    Iterator<SubscriptionOption> it2 = subscriptionOptions.iterator();
                    while (it2.hasNext()) {
                        if (r.c(it2.next().getId(), storeTransaction.getSubscriptionOptionId())) {
                            break loop0;
                        }
                    }
                }
            }
            storeProduct = (StoreProduct) next2;
        } else {
            StoreTransaction storeTransaction2 = this.$transaction;
            Iterator<T> it3 = storeProducts.iterator();
            while (true) {
                if (it3.hasNext()) {
                    next = it3.next();
                    if (r.c(((StoreProduct) next).getId(), z.J(storeTransaction2.getProductIds()))) {
                        break;
                    }
                } else {
                    next = null;
                    break;
                }
            }
            storeProduct = (StoreProduct) next;
        }
        StoreProduct storeProduct2 = storeProduct;
        Map subscriptionOptionIdForProductIDs = this.$transaction.getSubscriptionOptionIdForProductIDs();
        if (subscriptionOptionIdForProductIDs != null) {
            ArrayList<GoogleStoreProduct> arrayList = new ArrayList();
            for (Object obj : storeProducts) {
                if (obj instanceof GoogleStoreProduct) {
                    arrayList.add(obj);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (GoogleStoreProduct googleStoreProduct : arrayList) {
                SubscriptionOptions subscriptionOptions2 = googleStoreProduct.getSubscriptionOptions();
                if (subscriptionOptions2 != null) {
                    collectionG = new ArrayList(AbstractC2113s.p(subscriptionOptions2, 10));
                    for (SubscriptionOption subscriptionOption : subscriptionOptions2) {
                        collectionG.add(AbstractC1985t.a(googleStoreProduct.getProductId() + '_' + subscriptionOption.getId(), subscriptionOption));
                    }
                } else {
                    collectionG = AbstractC2112r.g();
                }
                w.s(arrayList2, collectionG);
            }
            Map mapS = AbstractC2090N.s(arrayList2);
            Map mapC = AbstractC2089M.c();
            for (Map.Entry entry : subscriptionOptionIdForProductIDs.entrySet()) {
                String str = (String) entry.getKey();
                SubscriptionOption subscriptionOption2 = (SubscriptionOption) mapS.get(str + '_' + ((String) entry.getValue()));
                if (subscriptionOption2 != null) {
                    mapC.put(str, subscriptionOption2);
                }
            }
            mapB = AbstractC2089M.b(mapC);
        }
        Map<String, ? extends SubscriptionOption> map = mapB;
        LogLevel logLevel = LogLevel.DEBUG;
        LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
        if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
            currentLogHandler.d("[Purchases] - " + logLevel.name(), "Store product found for transaction: " + storeProduct2);
        }
        this.this$0.postReceiptHelper.postTransactionAndConsumeIfNeeded(this.$transaction, storeProduct2, map, this.$allowSharingPlayStoreAccount, this.$appUserID, this.$initiationSource, this.$transactionPostSuccess, this.$transactionPostError);
    }
}
