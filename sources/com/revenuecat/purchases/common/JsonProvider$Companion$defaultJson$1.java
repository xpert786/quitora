package com.revenuecat.purchases.common;

import X6.d;
import Z6.f;
import com.revenuecat.purchases.common.events.BackendEvent;
import j6.C1963E;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class JsonProvider$Companion$defaultJson$1 extends s implements InterfaceC3012k {
    public static final JsonProvider$Companion$defaultJson$1 INSTANCE = new JsonProvider$Companion$defaultJson$1();

    public JsonProvider$Companion$defaultJson$1() {
        super(1);
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        invoke((d) obj);
        return C1963E.f21605a;
    }

    public final void invoke(d Json) {
        r.g(Json, "$this$Json");
        f fVar = new f();
        Z6.b bVar = new Z6.b(J.b(BackendEvent.class), null);
        bVar.b(J.b(BackendEvent.CustomerCenter.class), BackendEvent.CustomerCenter.Companion.serializer());
        bVar.b(J.b(BackendEvent.Paywalls.class), BackendEvent.Paywalls.Companion.serializer());
        bVar.a(fVar);
        Json.g(fVar.f());
        Json.c("discriminator");
        Json.d(false);
        Json.f(true);
    }
}
