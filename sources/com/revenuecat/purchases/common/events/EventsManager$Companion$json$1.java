package com.revenuecat.purchases.common.events;

import X6.d;
import Z6.b;
import Z6.f;
import com.revenuecat.purchases.common.events.BackendStoredEvent;
import j6.C1963E;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class EventsManager$Companion$json$1 extends s implements InterfaceC3012k {
    public static final EventsManager$Companion$json$1 INSTANCE = new EventsManager$Companion$json$1();

    public EventsManager$Companion$json$1() {
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
        b bVar = new b(J.b(BackendStoredEvent.class), null);
        bVar.b(J.b(BackendStoredEvent.CustomerCenter.class), BackendStoredEvent.CustomerCenter.Companion.serializer());
        bVar.b(J.b(BackendStoredEvent.Paywalls.class), BackendStoredEvent.Paywalls.Companion.serializer());
        bVar.a(fVar);
        Json.g(fVar.f());
        Json.e(false);
    }
}
