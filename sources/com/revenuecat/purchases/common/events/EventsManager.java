package com.revenuecat.purchases.common.events;

import D6.e;
import D6.l;
import X6.n;
import com.amazon.a.a.o.c.a.b;
import com.revenuecat.purchases.LogHandler;
import com.revenuecat.purchases.LogLevel;
import com.revenuecat.purchases.PurchasesError;
import com.revenuecat.purchases.common.Config;
import com.revenuecat.purchases.common.Delay;
import com.revenuecat.purchases.common.Dispatcher;
import com.revenuecat.purchases.common.FileHelper;
import com.revenuecat.purchases.common.LogWrapperKt;
import com.revenuecat.purchases.common.events.BackendStoredEvent;
import com.revenuecat.purchases.customercenter.events.CustomerCenterImpressionEvent;
import com.revenuecat.purchases.customercenter.events.CustomerCenterSurveyOptionChosenEvent;
import com.revenuecat.purchases.identity.IdentityManager;
import com.revenuecat.purchases.paywalls.events.PaywallEvent;
import com.revenuecat.purchases.paywalls.events.PaywallStoredEvent;
import com.revenuecat.purchases.utils.EventsFileHelper;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import k6.AbstractC2112r;
import k6.AbstractC2113s;
import k6.z;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.I;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public final class EventsManager {
    public static final Companion Companion = new Companion(null);
    public static final String EVENTS_FILE_PATH_NEW = "RevenueCat/event_store/event_store.jsonl";
    private static final int FLUSH_COUNT = 50;
    private static final String PAYWALL_EVENTS_FILE_PATH = "RevenueCat/paywall_event_store/paywall_event_store.jsonl";
    private static final UUID appSessionID;
    private static final X6.a json;
    private final UUID appSessionID$1;
    private final Dispatcher eventsDispatcher;
    private final EventsFileHelper<BackendStoredEvent> fileHelper;
    private boolean flushInProgress;
    private final IdentityManager identityManager;
    private final EventsFileHelper<PaywallStoredEvent> legacyEventsFileHelper;
    private boolean legacyFlushTriggered;
    private final InterfaceC3017p postEvents;

    public static final class Companion {
        public /* synthetic */ Companion(AbstractC2126j abstractC2126j) {
            this();
        }

        private static /* synthetic */ void getJson$annotations() {
        }

        public final EventsFileHelper<BackendStoredEvent> backendEvents(FileHelper fileHelper) {
            r.g(fileHelper, "fileHelper");
            return new EventsFileHelper<>(fileHelper, EventsManager.EVENTS_FILE_PATH_NEW, EventsManager$Companion$backendEvents$1.INSTANCE, EventsManager$Companion$backendEvents$2.INSTANCE);
        }

        public final UUID getAppSessionID$purchases_defaultsRelease() {
            return EventsManager.appSessionID;
        }

        public final EventsFileHelper<PaywallStoredEvent> paywalls(FileHelper fileHelper) {
            r.g(fileHelper, "fileHelper");
            return new EventsFileHelper<>(fileHelper, EventsManager.PAYWALL_EVENTS_FILE_PATH, EventsManager$Companion$paywalls$1.INSTANCE, new EventsManager$Companion$paywalls$2(PaywallStoredEvent.Companion));
        }

        private Companion() {
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushEvents$1, reason: invalid class name */
    public static final class AnonymousClass1 extends s implements Function0 {

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushEvents$1$5, reason: invalid class name */
        public static final class AnonymousClass5 extends s implements Function0 {
            final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushEvents$1$5$2, reason: invalid class name */
            public static final class AnonymousClass2 extends s implements Function0 {
                final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;
                final /* synthetic */ EventsManager this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public AnonymousClass2(EventsManager eventsManager, List<? extends BackendStoredEvent> list) {
                    super(0);
                    this.this$0 = eventsManager;
                    this.$storedEventsWithNullValues = list;
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m94invoke();
                    return C1963E.f21605a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m94invoke() {
                    this.this$0.fileHelper.clear(this.$storedEventsWithNullValues.size());
                    this.this$0.flushInProgress = false;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass5(EventsManager eventsManager, List<? extends BackendStoredEvent> list) {
                super(0);
                this.this$0 = eventsManager;
                this.$storedEventsWithNullValues = list;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m93invoke();
                return C1963E.f21605a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m93invoke() {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "New event flush: success.");
                }
                EventsManager eventsManager = this.this$0;
                EventsManager.enqueue$default(eventsManager, null, new AnonymousClass2(eventsManager, this.$storedEventsWithNullValues), 1, null);
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushEvents$1$6, reason: invalid class name */
        public static final class AnonymousClass6 extends s implements InterfaceC3016o {
            final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushEvents$1$6$2, reason: invalid class name */
            public static final class AnonymousClass2 extends s implements Function0 {
                final /* synthetic */ boolean $shouldMarkAsSynced;
                final /* synthetic */ List<BackendStoredEvent> $storedEventsWithNullValues;
                final /* synthetic */ EventsManager this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                /* JADX WARN: Multi-variable type inference failed */
                public AnonymousClass2(boolean z7, EventsManager eventsManager, List<? extends BackendStoredEvent> list) {
                    super(0);
                    this.$shouldMarkAsSynced = z7;
                    this.this$0 = eventsManager;
                    this.$storedEventsWithNullValues = list;
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m95invoke();
                    return C1963E.f21605a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m95invoke() {
                    if (this.$shouldMarkAsSynced) {
                        this.this$0.fileHelper.clear(this.$storedEventsWithNullValues.size());
                    }
                    this.this$0.flushInProgress = false;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            /* JADX WARN: Multi-variable type inference failed */
            public AnonymousClass6(EventsManager eventsManager, List<? extends BackendStoredEvent> list) {
                super(2);
                this.this$0 = eventsManager;
                this.$storedEventsWithNullValues = list;
            }

            @Override // w6.InterfaceC3016o
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((PurchasesError) obj, ((Boolean) obj2).booleanValue());
                return C1963E.f21605a;
            }

            public final void invoke(PurchasesError error, boolean z7) {
                r.g(error, "error");
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "New event flush error: " + error + b.f15627a, null);
                EventsManager eventsManager = this.this$0;
                EventsManager.enqueue$default(eventsManager, null, new AnonymousClass2(z7, eventsManager, this.$storedEventsWithNullValues), 1, null);
            }
        }

        public AnonymousClass1() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m92invoke();
            return C1963E.f21605a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m92invoke() {
            if (EventsManager.this.flushInProgress) {
                LogLevel logLevel = LogLevel.DEBUG;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.d("[Purchases] - " + logLevel.name(), "Flush already in progress.");
                    return;
                }
                return;
            }
            EventsManager.this.flushInProgress = true;
            if (!EventsManager.this.legacyFlushTriggered) {
                EventsManager.this.legacyFlushTriggered = true;
                EventsManager.this.flushLegacyEvents();
            }
            List storedEvents = EventsManager.this.getStoredEvents();
            List listE = z.E(storedEvents);
            if (listE.isEmpty()) {
                LogLevel logLevel2 = LogLevel.VERBOSE;
                LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                    currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "No new events to sync.");
                }
                EventsManager.this.flushInProgress = false;
                return;
            }
            LogLevel logLevel3 = LogLevel.VERBOSE;
            LogHandler currentLogHandler3 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel3) <= 0) {
                currentLogHandler3.v("[Purchases] - " + logLevel3.name(), "New event flush: posting " + listE.size() + " events.");
            }
            InterfaceC3017p interfaceC3017p = EventsManager.this.postEvents;
            ArrayList arrayList = new ArrayList(AbstractC2113s.p(listE, 10));
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                arrayList.add(BackendStoredEventKt.toBackendEvent((BackendStoredEvent) it.next()));
            }
            interfaceC3017p.invoke(new EventsRequest(arrayList), new AnonymousClass5(EventsManager.this, storedEvents), new AnonymousClass6(EventsManager.this, storedEvents));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15751 extends s implements Function0 {

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$4, reason: invalid class name */
        public static final class AnonymousClass4 extends s implements Function0 {
            final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$4$2, reason: invalid class name */
            public static final class AnonymousClass2 extends s implements Function0 {
                final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;
                final /* synthetic */ EventsManager this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(EventsManager eventsManager, List<PaywallStoredEvent> list) {
                    super(0);
                    this.this$0 = eventsManager;
                    this.$storedLegacyEventsWithNullValues = list;
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m98invoke();
                    return C1963E.f21605a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m98invoke() {
                    this.this$0.legacyEventsFileHelper.clear(this.$storedLegacyEventsWithNullValues.size());
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass4(EventsManager eventsManager, List<PaywallStoredEvent> list) {
                super(0);
                this.this$0 = eventsManager;
                this.$storedLegacyEventsWithNullValues = list;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m97invoke();
                return C1963E.f21605a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m97invoke() {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "Legacy event flush: success.");
                }
                EventsManager eventsManager = this.this$0;
                EventsManager.enqueue$default(eventsManager, null, new AnonymousClass2(eventsManager, this.$storedLegacyEventsWithNullValues), 1, null);
            }
        }

        /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$5, reason: invalid class name */
        public static final class AnonymousClass5 extends s implements InterfaceC3016o {
            final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;
            final /* synthetic */ EventsManager this$0;

            /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$flushLegacyEvents$1$5$2, reason: invalid class name */
            public static final class AnonymousClass2 extends s implements Function0 {
                final /* synthetic */ boolean $shouldMarkAsSynced;
                final /* synthetic */ List<PaywallStoredEvent> $storedLegacyEventsWithNullValues;
                final /* synthetic */ EventsManager this$0;

                /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
                public AnonymousClass2(boolean z7, EventsManager eventsManager, List<PaywallStoredEvent> list) {
                    super(0);
                    this.$shouldMarkAsSynced = z7;
                    this.this$0 = eventsManager;
                    this.$storedLegacyEventsWithNullValues = list;
                }

                @Override // kotlin.jvm.functions.Function0
                public /* bridge */ /* synthetic */ Object invoke() {
                    m99invoke();
                    return C1963E.f21605a;
                }

                /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
                public final void m99invoke() {
                    if (this.$shouldMarkAsSynced) {
                        this.this$0.legacyEventsFileHelper.clear(this.$storedLegacyEventsWithNullValues.size());
                    }
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public AnonymousClass5(EventsManager eventsManager, List<PaywallStoredEvent> list) {
                super(2);
                this.this$0 = eventsManager;
                this.$storedLegacyEventsWithNullValues = list;
            }

            @Override // w6.InterfaceC3016o
            public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
                invoke((PurchasesError) obj, ((Boolean) obj2).booleanValue());
                return C1963E.f21605a;
            }

            public final void invoke(PurchasesError error, boolean z7) {
                r.g(error, "error");
                LogWrapperKt.getCurrentLogHandler().e("[Purchases] - ERROR", "Legacy event flush error: " + error + b.f15627a, null);
                EventsManager eventsManager = this.this$0;
                EventsManager.enqueue$default(eventsManager, null, new AnonymousClass2(z7, eventsManager, this.$storedLegacyEventsWithNullValues), 1, null);
            }
        }

        public C15751() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m96invoke();
            return C1963E.f21605a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m96invoke() {
            List legacyPaywallsStoredEvents = EventsManager.this.getLegacyPaywallsStoredEvents();
            List listE = z.E(legacyPaywallsStoredEvents);
            ArrayList arrayList = new ArrayList(AbstractC2113s.p(listE, 10));
            Iterator it = listE.iterator();
            while (it.hasNext()) {
                arrayList.add(new BackendStoredEvent.Paywalls(((PaywallStoredEvent) it.next()).toBackendEvent()));
            }
            if (listE.isEmpty()) {
                LogLevel logLevel = LogLevel.VERBOSE;
                LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
                if (Config.INSTANCE.getLogLevel().compareTo(logLevel) <= 0) {
                    currentLogHandler.v("[Purchases] - " + logLevel.name(), "No legacy events to sync. Skipping legacy flush.");
                    return;
                }
                return;
            }
            LogLevel logLevel2 = LogLevel.VERBOSE;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (Config.INSTANCE.getLogLevel().compareTo(logLevel2) <= 0) {
                currentLogHandler2.v("[Purchases] - " + logLevel2.name(), "Legacy event flush: posting " + arrayList.size() + " events.");
            }
            InterfaceC3017p interfaceC3017p = EventsManager.this.postEvents;
            ArrayList arrayList2 = new ArrayList(AbstractC2113s.p(arrayList, 10));
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                arrayList2.add(BackendStoredEventKt.toBackendEvent((BackendStoredEvent.Paywalls) it2.next()));
            }
            interfaceC3017p.invoke(new EventsRequest(arrayList2), new AnonymousClass4(EventsManager.this, legacyPaywallsStoredEvents), new AnonymousClass5(EventsManager.this, legacyPaywallsStoredEvents));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$getLegacyPaywallsStoredEvents$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15761 extends s implements InterfaceC3012k {
        final /* synthetic */ I $events;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15761(I i7) {
            super(1);
            this.$events = i7;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((e) obj);
            return C1963E.f21605a;
        }

        public final void invoke(e sequence) {
            r.g(sequence, "sequence");
            this.$events.f22144a = l.k(l.j(sequence, EventsManager.FLUSH_COUNT));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$getStoredEvents$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15771 extends s implements InterfaceC3012k {
        final /* synthetic */ I $events;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15771(I i7) {
            super(1);
            this.$events = i7;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((e) obj);
            return C1963E.f21605a;
        }

        public final void invoke(e sequence) {
            r.g(sequence, "sequence");
            this.$events.f22144a = l.k(l.j(sequence, EventsManager.FLUSH_COUNT));
        }
    }

    /* JADX INFO: renamed from: com.revenuecat.purchases.common.events.EventsManager$track$1, reason: invalid class name and case insensitive filesystem */
    public static final class C15781 extends s implements Function0 {
        final /* synthetic */ FeatureEvent $event;
        final /* synthetic */ EventsManager this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C15781(FeatureEvent featureEvent, EventsManager eventsManager) {
            super(0);
            this.$event = featureEvent;
            this.this$0 = eventsManager;
        }

        @Override // kotlin.jvm.functions.Function0
        public /* bridge */ /* synthetic */ Object invoke() {
            m100invoke();
            return C1963E.f21605a;
        }

        /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
        public final void m100invoke() {
            BackendStoredEvent backendStoredEvent;
            FeatureEvent featureEvent = this.$event;
            LogLevel logLevel = LogLevel.DEBUG;
            LogHandler currentLogHandler = LogWrapperKt.getCurrentLogHandler();
            Config config = Config.INSTANCE;
            if (config.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler.d("[Purchases] - " + logLevel.name(), "Tracking event: " + featureEvent);
            }
            FeatureEvent featureEvent2 = this.$event;
            if (featureEvent2 instanceof PaywallEvent) {
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((PaywallEvent) featureEvent2, this.this$0.identityManager.getCurrentAppUserID());
            } else if (featureEvent2 instanceof CustomerCenterImpressionEvent) {
                String currentAppUserID = this.this$0.identityManager.getCurrentAppUserID();
                String string = this.this$0.appSessionID$1.toString();
                r.f(string, "appSessionID.toString()");
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((CustomerCenterImpressionEvent) featureEvent2, currentAppUserID, string);
            } else if (featureEvent2 instanceof CustomerCenterSurveyOptionChosenEvent) {
                String currentAppUserID2 = this.this$0.identityManager.getCurrentAppUserID();
                String string2 = this.this$0.appSessionID$1.toString();
                r.f(string2, "appSessionID.toString()");
                backendStoredEvent = BackendStoredEventKt.toBackendStoredEvent((CustomerCenterSurveyOptionChosenEvent) featureEvent2, currentAppUserID2, string2);
            } else {
                backendStoredEvent = null;
            }
            if (backendStoredEvent != null) {
                this.this$0.fileHelper.appendEvent(backendStoredEvent);
                return;
            }
            FeatureEvent featureEvent3 = this.$event;
            LogHandler currentLogHandler2 = LogWrapperKt.getCurrentLogHandler();
            if (config.getLogLevel().compareTo(logLevel) <= 0) {
                currentLogHandler2.d("[Purchases] - " + logLevel.name(), "Backend event not implemented for: " + featureEvent3);
            }
        }
    }

    static {
        UUID uuidRandomUUID = UUID.randomUUID();
        r.f(uuidRandomUUID, "randomUUID()");
        appSessionID = uuidRandomUUID;
        json = n.b(null, EventsManager$Companion$json$1.INSTANCE, 1, null);
    }

    public EventsManager(UUID appSessionID2, EventsFileHelper<PaywallStoredEvent> legacyEventsFileHelper, EventsFileHelper<BackendStoredEvent> fileHelper, IdentityManager identityManager, Dispatcher eventsDispatcher, InterfaceC3017p postEvents) {
        r.g(appSessionID2, "appSessionID");
        r.g(legacyEventsFileHelper, "legacyEventsFileHelper");
        r.g(fileHelper, "fileHelper");
        r.g(identityManager, "identityManager");
        r.g(eventsDispatcher, "eventsDispatcher");
        r.g(postEvents, "postEvents");
        this.appSessionID$1 = appSessionID2;
        this.legacyEventsFileHelper = legacyEventsFileHelper;
        this.fileHelper = fileHelper;
        this.identityManager = identityManager;
        this.eventsDispatcher = eventsDispatcher;
        this.postEvents = postEvents;
    }

    private final void enqueue(Delay delay, final Function0 function0) {
        this.eventsDispatcher.enqueue(new Runnable() { // from class: com.revenuecat.purchases.common.events.a
            @Override // java.lang.Runnable
            public final void run() {
                function0.invoke();
            }
        }, delay);
    }

    public static /* synthetic */ void enqueue$default(EventsManager eventsManager, Delay delay, Function0 function0, int i7, Object obj) {
        if ((i7 & 1) != 0) {
            delay = Delay.NONE;
        }
        eventsManager.enqueue(delay, function0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void flushLegacyEvents() {
        enqueue$default(this, null, new C15751(), 1, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<PaywallStoredEvent> getLegacyPaywallsStoredEvents() {
        I i7 = new I();
        i7.f22144a = AbstractC2112r.g();
        this.legacyEventsFileHelper.readFile(new C15761(i7));
        return (List) i7.f22144a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final List<BackendStoredEvent> getStoredEvents() {
        I i7 = new I();
        i7.f22144a = AbstractC2112r.g();
        this.fileHelper.readFile(new C15771(i7));
        return (List) i7.f22144a;
    }

    public final synchronized void flushEvents() {
        enqueue$default(this, null, new AnonymousClass1(), 1, null);
    }

    public final synchronized void track(FeatureEvent event) {
        r.g(event, "event");
        enqueue$default(this, null, new C15781(event, this), 1, null);
    }

    public /* synthetic */ EventsManager(UUID uuid, EventsFileHelper eventsFileHelper, EventsFileHelper eventsFileHelper2, IdentityManager identityManager, Dispatcher dispatcher, InterfaceC3017p interfaceC3017p, int i7, AbstractC2126j abstractC2126j) {
        this((i7 & 1) != 0 ? appSessionID : uuid, eventsFileHelper, eventsFileHelper2, identityManager, dispatcher, interfaceC3017p);
    }
}
