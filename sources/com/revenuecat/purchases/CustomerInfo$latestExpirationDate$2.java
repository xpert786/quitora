package com.revenuecat.purchases;

import java.util.Comparator;
import java.util.Date;
import java.util.List;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import m6.AbstractC2187a;

/* JADX INFO: loaded from: classes3.dex */
public final class CustomerInfo$latestExpirationDate$2 extends s implements Function0 {
    final /* synthetic */ CustomerInfo this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfo$latestExpirationDate$2(CustomerInfo customerInfo) {
        super(0);
        this.this$0 = customerInfo;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Date invoke() {
        List listZ = z.Z(this.this$0.getAllExpirationDatesByProduct().values(), new Comparator() { // from class: com.revenuecat.purchases.CustomerInfo$latestExpirationDate$2$invoke$$inlined$sortedBy$1
            /* JADX WARN: Multi-variable type inference failed */
            @Override // java.util.Comparator
            public final int compare(T t7, T t8) {
                return AbstractC2187a.a((Date) t7, (Date) t8);
            }
        });
        if (listZ.isEmpty()) {
            listZ = null;
        }
        if (listZ != null) {
            return (Date) z.R(listZ);
        }
        return null;
    }
}
