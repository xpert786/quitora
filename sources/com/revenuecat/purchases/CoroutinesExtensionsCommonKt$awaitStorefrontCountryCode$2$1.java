package com.revenuecat.purchases;

import j6.C1963E;
import j6.C1981p;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.r;
import n6.AbstractC2246g;
import n6.InterfaceC2244e;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1 extends o implements InterfaceC3012k {
    public CoroutinesExtensionsCommonKt$awaitStorefrontCountryCode$2$1(Object obj) {
        super(1, obj, AbstractC2246g.class, "resume", "resume(Lkotlin/coroutines/Continuation;Ljava/lang/Object;)V", 1);
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((String) obj);
        return C1963E.f21605a;
    }

    public final void invoke(String p02) {
        r.g(p02, "p0");
        ((InterfaceC2244e) this.receiver).resumeWith(C1981p.b(p02));
    }
}
