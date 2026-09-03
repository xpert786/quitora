package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsTracker;
import j6.C1963E;
import java.util.Date;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class OfferingsManager$getOfferings$onErrorWithTracking$1 extends s implements InterfaceC3016o {
    final /* synthetic */ InterfaceC3012k $onError;
    final /* synthetic */ Date $startTime;
    final /* synthetic */ OfferingsManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsManager$getOfferings$onErrorWithTracking$1(OfferingsManager offeringsManager, Date date, InterfaceC3012k interfaceC3012k) {
        super(2);
        this.this$0 = offeringsManager;
        this.$startTime = date;
        this.$onError = interfaceC3012k;
    }

    @Override // w6.InterfaceC3016o
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        invoke((PurchasesError) obj, (DiagnosticsTracker.CacheStatus) obj2);
        return C1963E.f21605a;
    }

    public final void invoke(PurchasesError error, DiagnosticsTracker.CacheStatus cacheStatus) {
        r.g(error, "error");
        r.g(cacheStatus, "cacheStatus");
        this.this$0.trackGetOfferingsResultIfNeeded(this.$startTime, cacheStatus, error, null, null);
        InterfaceC3012k interfaceC3012k = this.$onError;
        if (interfaceC3012k != null) {
            interfaceC3012k.invoke(error);
        }
    }
}
