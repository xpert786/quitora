package com.revenuecat.purchases.blockstore;

import G6.L;
import j6.AbstractC1982q;
import j6.C1963E;
import kotlin.jvm.functions.Function0;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.InterfaceC2437f;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
@InterfaceC2437f(c = "com.revenuecat.purchases.blockstore.BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1", f = "BlockstoreHelper.kt", l = {}, m = "invokeSuspend")
public final class BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1 extends l implements InterfaceC3016o {
    final /* synthetic */ Function0 $callback;
    int label;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1(Function0 function0, InterfaceC2244e interfaceC2244e) {
        super(2, interfaceC2244e);
        this.$callback = function0;
    }

    @Override // p6.AbstractC2432a
    public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
        return new BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1(this.$callback, interfaceC2244e);
    }

    @Override // w6.InterfaceC3016o
    public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
        return ((BlockstoreHelper$aliasCurrentAndStoredUserIdsIfNeeded$callCompletion$1) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
    }

    @Override // p6.AbstractC2432a
    public final Object invokeSuspend(Object obj) throws Throwable {
        AbstractC2333c.e();
        if (this.label != 0) {
            throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
        }
        AbstractC1982q.b(obj);
        this.$callback.invoke();
        return C1963E.f21605a;
    }
}
