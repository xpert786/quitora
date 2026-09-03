package com.revenuecat.purchases.common.offerings;

import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.models.StoreProduct;
import j6.AbstractC1985t;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import k6.AbstractC2090N;
import k6.AbstractC2111q;
import k6.AbstractC2113s;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class OfferingsFactory$getStoreProductsById$1$1$1 extends s implements InterfaceC3012k {
    final /* synthetic */ InterfaceC3012k $onCompleted;
    final /* synthetic */ Map<String, List<StoreProduct>> $productsById;
    final /* synthetic */ OfferingsFactory this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public OfferingsFactory$getStoreProductsById$1$1$1(OfferingsFactory offeringsFactory, Map<String, List<StoreProduct>> map, InterfaceC3012k interfaceC3012k) {
        super(1);
        this.this$0 = offeringsFactory;
        this.$productsById = map;
        this.$onCompleted = interfaceC3012k;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void invoke$lambda$1(Map map, List list, InterfaceC3012k interfaceC3012k) {
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(list, 10));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            StoreProduct storeProduct = (StoreProduct) it.next();
            arrayList.add(AbstractC1985t.a(storeProduct.getPurchasingData().getProductId(), AbstractC2111q.b(storeProduct)));
        }
        AbstractC2090N.o(map, arrayList);
        interfaceC3012k.invoke(map);
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((List<? extends StoreProduct>) obj);
        return C1963E.f21605a;
    }

    public final void invoke(final List<? extends StoreProduct> inAppProducts) {
        r.g(inAppProducts, "inAppProducts");
        Dispatcher dispatcher = this.this$0.dispatcher;
        final Map<String, List<StoreProduct>> map = this.$productsById;
        final InterfaceC3012k interfaceC3012k = this.$onCompleted;
        Dispatcher.enqueue$default(dispatcher, new Runnable() { // from class: com.revenuecat.purchases.common.offerings.b
            @Override // java.lang.Runnable
            public final void run() {
                OfferingsFactory$getStoreProductsById$1$1$1.invoke$lambda$1(map, inAppProducts, interfaceC3012k);
            }
        }, null, 2, null);
    }
}
