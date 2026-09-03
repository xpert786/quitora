package com.revenuecat.purchases.storage;

import j6.C1963E;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class KeyedDeferredValueStore$forgettingFailure$1$1 extends s implements InterfaceC3012k {
    final /* synthetic */ H $key;
    final /* synthetic */ KeyedDeferredValueStore<H, T> this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public KeyedDeferredValueStore$forgettingFailure$1$1(KeyedDeferredValueStore<H, T> keyedDeferredValueStore, H h7) {
        super(1);
        this.this$0 = keyedDeferredValueStore;
        this.$key = h7;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((Throwable) obj);
        return C1963E.f21605a;
    }

    public final void invoke(Throwable th) {
        if (th != null) {
            KeyedDeferredValueStore<H, T> keyedDeferredValueStore = this.this$0;
            Object obj = this.$key;
            synchronized (((KeyedDeferredValueStore) keyedDeferredValueStore).lock) {
                keyedDeferredValueStore.getDeferred().remove(obj);
                C1963E c1963e = C1963E.f21605a;
            }
        }
    }
}
