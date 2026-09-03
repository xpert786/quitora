package com.revenuecat.purchases.common.events;

import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import kotlin.jvm.internal.o;
import kotlin.jvm.internal.r;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public /* synthetic */ class EventsManager$Companion$paywalls$1 extends o implements InterfaceC3012k {
    public static final EventsManager$Companion$paywalls$1 INSTANCE = new EventsManager$Companion$paywalls$1();

    public EventsManager$Companion$paywalls$1() {
        super(1, PaywallStoredEvent.class, "toString", "toString()Ljava/lang/String;", 0);
    }

    @Override // w6.InterfaceC3012k
    public final String invoke(PaywallStoredEvent p02) {
        r.g(p02, "p0");
        return p02.toString();
    }
}
