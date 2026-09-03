package com.revenuecat.purchases.common.events;

import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class EventsManager$Companion$paywalls$2 extends o implements InterfaceC3012k {
    public EventsManager$Companion$paywalls$2(Object obj) {
        super(1, obj, PaywallStoredEvent.Companion.class, "fromString", "fromString(Ljava/lang/String;)Lcom/revenuecat/purchases/paywalls/events/PaywallStoredEvent;", 0);
    }

    @Override // w6.InterfaceC3012k
    public final PaywallStoredEvent invoke(String p02) {
        r.g(p02, "p0");
        return ((PaywallStoredEvent.Companion) this.receiver).fromString(p02);
    }
}
