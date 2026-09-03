package com.revenuecat.purchases.models;

import E6.C;
import E6.w;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class PeriodKt$toPeriod$1$toInt$1 extends s implements InterfaceC3012k {
    public static final PeriodKt$toPeriod$1$toInt$1 INSTANCE = new PeriodKt$toPeriod$1$toInt$1();

    public PeriodKt$toPeriod$1$toInt$1() {
        super(1);
    }

    @Override // w6.InterfaceC3012k
    public final Integer invoke(String part) {
        r.g(part, "part");
        Integer numQ = w.q(C.Q0(part, 1));
        return Integer.valueOf(numQ != null ? numQ.intValue() : 0);
    }
}
