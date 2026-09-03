package com.revenuecat.purchases.common.events;

import C6.c;
import S6.b;
import S6.e;
import V6.d;
import W6.AbstractC1068a0;
import W6.k0;
import com.revenuecat.purchases.common.events.BackendEvent;
import com.revenuecat.purchases.utils.Event;
import j6.AbstractC1976k;
import j6.EnumC1977l;
import j6.InterfaceC1975j;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes3.dex */
public abstract class BackendStoredEvent implements Event {
    public static final Companion Companion = new Companion(null);
    private static final InterfaceC1975j $cachedSerializer$delegate = AbstractC1976k.a(EnumC1977l.f21623b, Companion.AnonymousClass1.INSTANCE);

    public static final class Companion {

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.BackendStoredEvent$Companion$1, reason: invalid class name */
        public static final class AnonymousClass1 extends s implements Function0 {
            public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

            public AnonymousClass1() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            public final b invoke() {
                return new e("com.revenuecat.purchases.common.events.BackendStoredEvent", J.b(BackendStoredEvent.class), new c[]{J.b(CustomerCenter.class), J.b(Paywalls.class)}, new b[]{BackendStoredEvent$CustomerCenter$$serializer.INSTANCE, BackendStoredEvent$Paywalls$$serializer.INSTANCE}, new Annotation[0]);
            }
        }

        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        private final /* synthetic */ b get$cachedSerializer() {
            return (b) BackendStoredEvent.$cachedSerializer$delegate.getValue();
        }

        public final b serializer() {
            return get$cachedSerializer();
        }

        private Companion() {
        }
    }

    public static final class CustomerCenter extends BackendStoredEvent {
        public static final Companion Companion = new Companion(null);
        private final BackendEvent.CustomerCenter event;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return BackendStoredEvent$CustomerCenter$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ CustomerCenter(int i7, BackendEvent.CustomerCenter customerCenter, k0 k0Var) {
            super(i7, k0Var);
            if (1 != (i7 & 1)) {
                AbstractC1068a0.a(i7, 1, BackendStoredEvent$CustomerCenter$$serializer.INSTANCE.getDescriptor());
            }
            this.event = customerCenter;
        }

        public static /* synthetic */ CustomerCenter copy$default(CustomerCenter customerCenter, BackendEvent.CustomerCenter customerCenter2, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                customerCenter2 = customerCenter.event;
            }
            return customerCenter.copy(customerCenter2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(CustomerCenter customerCenter, d dVar, U6.e eVar) {
            BackendStoredEvent.write$Self(customerCenter, dVar, eVar);
            dVar.q(eVar, 0, BackendEvent$CustomerCenter$$serializer.INSTANCE, customerCenter.event);
        }

        public final BackendEvent.CustomerCenter component1() {
            return this.event;
        }

        public final CustomerCenter copy(BackendEvent.CustomerCenter event) {
            r.g(event, "event");
            return new CustomerCenter(event);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof CustomerCenter) && r.c(this.event, ((CustomerCenter) obj).event);
        }

        public final BackendEvent.CustomerCenter getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "CustomerCenter(event=" + this.event + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public CustomerCenter(BackendEvent.CustomerCenter event) {
            super(null);
            r.g(event, "event");
            this.event = event;
        }
    }

    public static final class Paywalls extends BackendStoredEvent {
        public static final Companion Companion = new Companion(null);
        private final BackendEvent.Paywalls event;

        public static final class Companion {
            public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
                this();
            }

            public final b serializer() {
                return BackendStoredEvent$Paywalls$$serializer.INSTANCE;
            }

            private Companion() {
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public /* synthetic */ Paywalls(int i7, BackendEvent.Paywalls paywalls, k0 k0Var) {
            super(i7, k0Var);
            if (1 != (i7 & 1)) {
                AbstractC1068a0.a(i7, 1, BackendStoredEvent$Paywalls$$serializer.INSTANCE.getDescriptor());
            }
            this.event = paywalls;
        }

        public static /* synthetic */ Paywalls copy$default(Paywalls paywalls, BackendEvent.Paywalls paywalls2, int i7, Object obj) {
            if ((i7 & 1) != 0) {
                paywalls2 = paywalls.event;
            }
            return paywalls.copy(paywalls2);
        }

        public static final /* synthetic */ void write$Self$purchases_defaultsRelease(Paywalls paywalls, d dVar, U6.e eVar) {
            BackendStoredEvent.write$Self(paywalls, dVar, eVar);
            dVar.q(eVar, 0, BackendEvent$Paywalls$$serializer.INSTANCE, paywalls.event);
        }

        public final BackendEvent.Paywalls component1() {
            return this.event;
        }

        public final Paywalls copy(BackendEvent.Paywalls event) {
            r.g(event, "event");
            return new Paywalls(event);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Paywalls) && r.c(this.event, ((Paywalls) obj).event);
        }

        public final BackendEvent.Paywalls getEvent() {
            return this.event;
        }

        public int hashCode() {
            return this.event.hashCode();
        }

        @Override // com.revenuecat.purchases.utils.Event
        public String toString() {
            return "Paywalls(event=" + this.event + ')';
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public Paywalls(BackendEvent.Paywalls event) {
            super(null);
            r.g(event, "event");
            this.event = event;
        }
    }

    public /* synthetic */ BackendStoredEvent(AbstractC2126j abstractC2126j) {
        this();
    }

    private BackendStoredEvent() {
    }

    public /* synthetic */ BackendStoredEvent(int i7, k0 k0Var) {
    }

    public static final /* synthetic */ void write$Self(BackendStoredEvent backendStoredEvent, d dVar, U6.e eVar) {
    }
}
