package com.revenuecat.purchases.common.events;

import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class EventsManager$Companion$backendEvents$1 extends s implements InterfaceC3012k {
    public static final EventsManager$Companion$backendEvents$1 INSTANCE = new EventsManager$Companion$backendEvents$1();

    public EventsManager$Companion$backendEvents$1() {
        super(1);
    }

    @Override // w6.InterfaceC3012k
    public final String invoke(BackendStoredEvent event) {
        r.g(event, "event");
        return EventsManager.json.b(BackendStoredEvent.Companion.serializer(), event);
    }
}
