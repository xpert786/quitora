package com.revenuecat.purchases.hybridcommon.mappers;

import G6.L;
import com.revenuecat.purchases.CustomerInfo;
import j6.AbstractC1982q;
import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.InterfaceC2437f;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2437f(c = "com.revenuecat.purchases.hybridcommon.mappers.CustomerInfoMapperKt$mapAsync$1$map$1", f = "CustomerInfoMapper.kt", l = {}, m = "invokeSuspend")
public final class CustomerInfoMapperKt$mapAsync$1$map$1 extends l implements InterfaceC3016o {
    final /* synthetic */ CustomerInfo $this_mapAsync;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CustomerInfoMapperKt$mapAsync$1$map$1(CustomerInfo customerInfo, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.$this_mapAsync = customerInfo;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        return new CustomerInfoMapperKt$mapAsync$1$map$1(this.$this_mapAsync, interfaceC2244e);
    }

    @Override // w6.InterfaceC3016o
    public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
        return ((CustomerInfoMapperKt$mapAsync$1$map$1) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        AbstractC2333c.e();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC1982q.b(obj);
        return CustomerInfoMapperKt.map(this.$this_mapAsync);
    }
}
