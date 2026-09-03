package com.revenuecat.purchases.common.events;

import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public final class EventsManager$Companion$backendEvents$2 extends s implements InterfaceC3012k {
    public static final EventsManager$Companion$backendEvents$2 INSTANCE = new EventsManager$Companion$backendEvents$2();

    public EventsManager$Companion$backendEvents$2() {
        super(1);
    }

    @Override // w6.InterfaceC3012k
    public final BackendStoredEvent invoke(String jsonString) {
        r.g(jsonString, "jsonString");
        return (BackendStoredEvent) EventsManager.json.d(BackendStoredEvent.Companion.serializer(), jsonString);
    }
}
