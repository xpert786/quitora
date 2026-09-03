package com.revenuecat.purchases;

import com.revenuecat.purchases.interfaces.ReceiveCustomerInfoCallback;
import com.revenuecat.purchases.utils.Result;
import j6.C1963E;
import java.util.Date;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1 extends s implements InterfaceC3012k {
    final /* synthetic */ ReceiveCustomerInfoCallback $callback;
    final /* synthetic */ CacheFetchPolicy $fetchPolicy;
    final /* synthetic */ Date $startTime;
    final /* synthetic */ boolean $trackDiagnostics;
    final /* synthetic */ CustomerInfoHelper this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfoHelper$retrieveCustomerInfo$callbackWithDiagnostics$1(CustomerInfoHelper customerInfoHelper, boolean z7, Date date, CacheFetchPolicy cacheFetchPolicy, ReceiveCustomerInfoCallback receiveCustomerInfoCallback) {
        super(1);
        this.this$0 = customerInfoHelper;
        this.$trackDiagnostics = z7;
        this.$startTime = date;
        this.$fetchPolicy = cacheFetchPolicy;
        this.$callback = receiveCustomerInfoCallback;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((CustomerInfoDataResult) obj);
        return C1963E.f21605a;
    }

    public final void invoke(CustomerInfoDataResult customerInfoDataResult) {
        r.g(customerInfoDataResult, "customerInfoDataResult");
        this.this$0.trackGetCustomerInfoResultIfNeeded(this.$trackDiagnostics, this.$startTime, customerInfoDataResult, this.$fetchPolicy);
        ReceiveCustomerInfoCallback receiveCustomerInfoCallback = this.$callback;
        if (receiveCustomerInfoCallback != null) {
            Result<CustomerInfo, PurchasesError> result = customerInfoDataResult.getResult();
            if (result instanceof Result.Success) {
                receiveCustomerInfoCallback.onReceived((CustomerInfo) ((Result.Success) customerInfoDataResult.getResult()).getValue());
            } else if (result instanceof Result.Error) {
                receiveCustomerInfoCallback.onError((PurchasesError) ((Result.Error) customerInfoDataResult.getResult()).getValue());
            }
        }
    }
}
