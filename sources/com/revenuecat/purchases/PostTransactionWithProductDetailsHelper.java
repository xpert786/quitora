package com.revenuecat.purchases;

import com.revenuecat.purchases.common.BillingAbstract;
import com.revenuecat.purchases.common.LogUtilsKt;
import com.revenuecat.purchases.models.PurchaseState;
import com.revenuecat.purchases.models.StoreTransaction;
import j6.C1963E;
import java.util.List;
import k6.z;
import kotlin.jvm.internal.r;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class PostTransactionWithProductDetailsHelper {
    private final BillingAbstract billing;
    private final PostReceiptHelper postReceiptHelper;

    public PostTransactionWithProductDetailsHelper(BillingAbstract billing, PostReceiptHelper postReceiptHelper) {
        r.g(billing, "billing");
        r.g(postReceiptHelper, "postReceiptHelper");
        this.billing = billing;
        this.postReceiptHelper = postReceiptHelper;
    }

    public static /* synthetic */ void postTransactions$default(PostTransactionWithProductDetailsHelper postTransactionWithProductDetailsHelper, List list, boolean z7, String str, PostReceiptInitiationSource postReceiptInitiationSource, InterfaceC3016o interfaceC3016o, InterfaceC3016o interfaceC3016o2, int i7, Object obj) {
        if ((i7 & 16) != 0) {
            interfaceC3016o = null;
        }
        if ((i7 & 32) != 0) {
            interfaceC3016o2 = null;
        }
        postTransactionWithProductDetailsHelper.postTransactions(list, z7, str, postReceiptInitiationSource, interfaceC3016o, interfaceC3016o2);
    }

    public final void postTransactions(List<StoreTransaction> transactions, boolean z7, String appUserID, PostReceiptInitiationSource postReceiptInitiationSource, InterfaceC3016o interfaceC3016o, InterfaceC3016o interfaceC3016o2) {
        r.g(transactions, "transactions");
        r.g(appUserID, "appUserID");
        PostReceiptInitiationSource initiationSource = postReceiptInitiationSource;
        r.g(initiationSource, "initiationSource");
        for (StoreTransaction storeTransaction : transactions) {
            if (storeTransaction.getPurchaseState() != PurchaseState.PENDING) {
                this.billing.queryProductDetailsAsync(storeTransaction.getType(), z.l0(storeTransaction.getProductIds()), new PostTransactionWithProductDetailsHelper$postTransactions$1$1(storeTransaction, this, z7, appUserID, initiationSource, interfaceC3016o, interfaceC3016o2), new PostTransactionWithProductDetailsHelper$postTransactions$1$2(this, storeTransaction, z7, appUserID, postReceiptInitiationSource, interfaceC3016o, interfaceC3016o2));
            } else if (interfaceC3016o2 != null) {
                PurchasesError purchasesError = new PurchasesError(PurchasesErrorCode.PaymentPendingError, null, 2, null);
                LogUtilsKt.errorLog(purchasesError);
                C1963E c1963e = C1963E.f21605a;
                interfaceC3016o2.invoke(storeTransaction, purchasesError);
            }
            initiationSource = postReceiptInitiationSource;
        }
    }
}
