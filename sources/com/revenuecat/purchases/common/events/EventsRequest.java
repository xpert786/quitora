package com.revenuecat.purchases.common.events;

import S6.b;
import W6.AbstractC1068a0;
import W6.C1075e;
import W6.k0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import k6.AbstractC2113s;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public final class EventsRequest {
    private final List<BackendEvent> events;
    public static final Companion Companion = new Companion(null);
    private static final b[] $childSerializers = {new C1075e(BackendEvent.Companion.serializer())};

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        public final b serializer() {
            return EventsRequest$$serializer.INSTANCE;
        }

        private Companion() {
        }
    }

    public /* synthetic */ EventsRequest(int i7, List list, k0 k0Var) {
        if (1 != (i7 & 1)) {
            AbstractC1068a0.a(i7, 1, EventsRequest$$serializer.INSTANCE.getDescriptor());
        }
        this.events = list;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof EventsRequest) && r.c(this.events, ((EventsRequest) obj).events);
    }

    public final List<String> getCacheKey() {
        List<BackendEvent> list = this.events;
        ArrayList arrayList = new ArrayList(AbstractC2113s.p(list, 10));
        Iterator<T> it = list.iterator();
        while (it.hasNext()) {
            arrayList.add(String.valueOf(((BackendEvent) it.next()).hashCode()));
        }
        return arrayList;
    }

    public final List<BackendEvent> getEvents$purchases_defaultsRelease() {
        return this.events;
    }

    public int hashCode() {
        return this.events.hashCode();
    }

    public String toString() {
        return "EventsRequest(events=" + this.events + ')';
    }

    /* JADX WARN: Multi-variable type inference failed */
    public EventsRequest(List<? extends BackendEvent> events) {
        r.g(events, "events");
        this.events = events;
    }
}
