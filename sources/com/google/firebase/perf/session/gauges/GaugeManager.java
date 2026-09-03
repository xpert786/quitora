package com.google.firebase.perf.session.gauges;

import P4.c;
import P4.i;
import P4.l;
import Q4.k;
import S4.b;
import S4.d;
import S4.e;
import S4.f;
import S4.g;
import U3.w;
import android.content.Context;
import androidx.annotation.Keep;
import com.google.firebase.perf.session.gauges.GaugeManager;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes3.dex */
@Keep
public class GaugeManager {
    private static final long APPROX_NUMBER_OF_DATA_POINTS_PER_GAUGE_METRIC = 20;
    private static final long INVALID_GAUGE_COLLECTION_FREQUENCY = -1;
    private static final long TIME_TO_WAIT_BEFORE_FLUSHING_GAUGES_QUEUE_MS = 20;
    private d applicationProcessState;
    private final H4.a configResolver;
    private final w cpuGaugeCollector;
    private ScheduledFuture gaugeManagerDataCollectionJob;
    private final w gaugeManagerExecutor;
    private i gaugeMetadataManager;
    private final w memoryGaugeCollector;
    private String sessionId;
    private final k transportManager;
    private static final K4.a logger = K4.a.e();
    private static final GaugeManager instance = new GaugeManager();

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17816a;

        static {
            int[] iArr = new int[d.values().length];
            f17816a = iArr;
            try {
                iArr[d.BACKGROUND.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17816a[d.FOREGROUND.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
        }
    }

    private GaugeManager() {
        this(new w(new InterfaceC2963b() { // from class: P4.f
            @Override // v4.InterfaceC2963b
            public final Object get() {
                return Executors.newSingleThreadScheduledExecutor();
            }
        }), k.k(), H4.a.g(), null, new w(new InterfaceC2963b() { // from class: P4.g
            @Override // v4.InterfaceC2963b
            public final Object get() {
                return GaugeManager.c();
            }
        }), new w(new InterfaceC2963b() { // from class: P4.h
            @Override // v4.InterfaceC2963b
            public final Object get() {
                return GaugeManager.b();
            }
        }));
    }

    public static /* synthetic */ l b() {
        return new l();
    }

    public static /* synthetic */ c c() {
        return new c();
    }

    private long getCpuGaugeCollectionFrequencyMs(d dVar) {
        int i7 = a.f17816a[dVar.ordinal()];
        long jZ = i7 != 1 ? i7 != 2 ? -1L : this.configResolver.z() : this.configResolver.y();
        return c.f(jZ) ? INVALID_GAUGE_COLLECTION_FREQUENCY : jZ;
    }

    private f getGaugeMetadata() {
        return (f) f.m0().F(this.gaugeMetadataManager.a()).G(this.gaugeMetadataManager.b()).H(this.gaugeMetadataManager.c()).w();
    }

    public static synchronized GaugeManager getInstance() {
        return instance;
    }

    private long getMemoryGaugeCollectionFrequencyMs(d dVar) {
        int i7 = a.f17816a[dVar.ordinal()];
        long jC = i7 != 1 ? i7 != 2 ? -1L : this.configResolver.C() : this.configResolver.B();
        return l.e(jC) ? INVALID_GAUGE_COLLECTION_FREQUENCY : jC;
    }

    private boolean startCollectingCpuMetrics(long j7, R4.l lVar) {
        if (j7 == INVALID_GAUGE_COLLECTION_FREQUENCY) {
            logger.a("Invalid Cpu Metrics collection frequency. Did not collect Cpu Metrics.");
            return false;
        }
        ((c) this.cpuGaugeCollector.get()).i(j7, lVar);
        return true;
    }

    private boolean startCollectingMemoryMetrics(long j7, R4.l lVar) {
        if (j7 == INVALID_GAUGE_COLLECTION_FREQUENCY) {
            logger.a("Invalid Memory Metrics collection frequency. Did not collect Memory Metrics.");
            return false;
        }
        ((l) this.memoryGaugeCollector.get()).h(j7, lVar);
        return true;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public void syncFlush(String str, d dVar) {
        g.b bVarV0 = g.v0();
        while (!((c) this.cpuGaugeCollector.get()).f6569a.isEmpty()) {
            bVarV0.G((e) ((c) this.cpuGaugeCollector.get()).f6569a.poll());
        }
        while (!((l) this.memoryGaugeCollector.get()).f6592b.isEmpty()) {
            bVarV0.F((b) ((l) this.memoryGaugeCollector.get()).f6592b.poll());
        }
        bVarV0.I(str);
        this.transportManager.v((g) bVarV0.w(), dVar);
    }

    public void collectGaugeMetricOnce(R4.l lVar) {
        collectGaugeMetricOnce((c) this.cpuGaugeCollector.get(), (l) this.memoryGaugeCollector.get(), lVar);
    }

    public void initializeGaugeMetadataManager(Context context) {
        this.gaugeMetadataManager = new i(context);
    }

    public boolean logGaugeMetadata(String str, d dVar) {
        if (this.gaugeMetadataManager == null) {
            return false;
        }
        this.transportManager.v((g) g.v0().I(str).H(getGaugeMetadata()).w(), dVar);
        return true;
    }

    public void startCollectingGauges(O4.a aVar, final d dVar) {
        if (this.sessionId != null) {
            stopCollectingGauges();
        }
        long jStartCollectingGauges = startCollectingGauges(dVar, aVar.e());
        if (jStartCollectingGauges == INVALID_GAUGE_COLLECTION_FREQUENCY) {
            logger.j("Invalid gauge collection frequency. Unable to start collecting Gauges.");
            return;
        }
        final String strI = aVar.i();
        this.sessionId = strI;
        this.applicationProcessState = dVar;
        try {
            long j7 = jStartCollectingGauges * 20;
            this.gaugeManagerDataCollectionJob = ((ScheduledExecutorService) this.gaugeManagerExecutor.get()).scheduleAtFixedRate(new Runnable() { // from class: P4.e
                @Override // java.lang.Runnable
                public final void run() {
                    this.f6578a.syncFlush(strI, dVar);
                }
            }, j7, j7, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e7) {
            logger.j("Unable to start collecting Gauges: " + e7.getMessage());
        }
    }

    public void stopCollectingGauges() {
        final String str = this.sessionId;
        if (str == null) {
            return;
        }
        final d dVar = this.applicationProcessState;
        ((c) this.cpuGaugeCollector.get()).j();
        ((l) this.memoryGaugeCollector.get()).i();
        ScheduledFuture scheduledFuture = this.gaugeManagerDataCollectionJob;
        if (scheduledFuture != null) {
            scheduledFuture.cancel(false);
        }
        ((ScheduledExecutorService) this.gaugeManagerExecutor.get()).schedule(new Runnable() { // from class: P4.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f6575a.syncFlush(str, dVar);
            }
        }, 20L, TimeUnit.MILLISECONDS);
        this.sessionId = null;
        this.applicationProcessState = d.APPLICATION_PROCESS_STATE_UNKNOWN;
    }

    private static void collectGaugeMetricOnce(c cVar, l lVar, R4.l lVar2) {
        cVar.c(lVar2);
        lVar.c(lVar2);
    }

    public GaugeManager(w wVar, k kVar, H4.a aVar, i iVar, w wVar2, w wVar3) {
        this.gaugeManagerDataCollectionJob = null;
        this.sessionId = null;
        this.applicationProcessState = d.APPLICATION_PROCESS_STATE_UNKNOWN;
        this.gaugeManagerExecutor = wVar;
        this.transportManager = kVar;
        this.configResolver = aVar;
        this.gaugeMetadataManager = iVar;
        this.cpuGaugeCollector = wVar2;
        this.memoryGaugeCollector = wVar3;
    }

    private long startCollectingGauges(d dVar, R4.l lVar) {
        long cpuGaugeCollectionFrequencyMs = getCpuGaugeCollectionFrequencyMs(dVar);
        if (!startCollectingCpuMetrics(cpuGaugeCollectionFrequencyMs, lVar)) {
            cpuGaugeCollectionFrequencyMs = -1;
        }
        long memoryGaugeCollectionFrequencyMs = getMemoryGaugeCollectionFrequencyMs(dVar);
        return startCollectingMemoryMetrics(memoryGaugeCollectionFrequencyMs, lVar) ? cpuGaugeCollectionFrequencyMs == INVALID_GAUGE_COLLECTION_FREQUENCY ? memoryGaugeCollectionFrequencyMs : Math.min(cpuGaugeCollectionFrequencyMs, memoryGaugeCollectionFrequencyMs) : cpuGaugeCollectionFrequencyMs;
    }
}
