package Z5;

import java.lang.ref.Reference;
import java.lang.ref.ReferenceQueue;
import java.lang.ref.SoftReference;
import java.lang.ref.WeakReference;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.logging.Level;
import java.util.logging.LogRecord;
import java.util.logging.Logger;

/* JADX INFO: renamed from: Z5.j0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1188j0 extends M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final ReferenceQueue f11351c = new ReferenceQueue();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final ConcurrentMap f11352d = new ConcurrentHashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Logger f11353e = Logger.getLogger(C1188j0.class.getName());

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f11354b;

    /* JADX INFO: renamed from: Z5.j0$a */
    public static final class a extends WeakReference {

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public static final boolean f11355f = Boolean.parseBoolean(System.getProperty("io.grpc.ManagedChannel.enableAllocationTracking", com.amazon.a.a.o.b.af));

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public static final RuntimeException f11356g = e();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ReferenceQueue f11357a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final ConcurrentMap f11358b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f11359c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Reference f11360d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final AtomicBoolean f11361e;

        public a(C1188j0 c1188j0, X5.V v7, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
            super(c1188j0, referenceQueue);
            this.f11361e = new AtomicBoolean();
            this.f11360d = new SoftReference(f11355f ? new RuntimeException("ManagedChannel allocation site") : f11356g);
            this.f11359c = v7.toString();
            this.f11357a = referenceQueue;
            this.f11358b = concurrentMap;
            concurrentMap.put(this, this);
            b(referenceQueue);
        }

        public static int b(ReferenceQueue referenceQueue) {
            int i7 = 0;
            while (true) {
                a aVar = (a) referenceQueue.poll();
                if (aVar == null) {
                    return i7;
                }
                RuntimeException runtimeException = (RuntimeException) aVar.f11360d.get();
                aVar.c();
                if (!aVar.f11361e.get()) {
                    i7++;
                    Level level = Level.SEVERE;
                    if (C1188j0.f11353e.isLoggable(level)) {
                        LogRecord logRecord = new LogRecord(level, "*~*~*~ Previous channel {0} was garbage collected without being shut down! ~*~*~*" + System.getProperty("line.separator") + "    Make sure to call shutdown()/shutdownNow()");
                        logRecord.setLoggerName(C1188j0.f11353e.getName());
                        logRecord.setParameters(new Object[]{aVar.f11359c});
                        logRecord.setThrown(runtimeException);
                        C1188j0.f11353e.log(logRecord);
                    }
                }
            }
        }

        public static RuntimeException e() {
            RuntimeException runtimeException = new RuntimeException("ManagedChannel allocation site not recorded.  Set -Dio.grpc.ManagedChannel.enableAllocationTracking=true to enable it");
            runtimeException.setStackTrace(new StackTraceElement[0]);
            return runtimeException;
        }

        public final void c() {
            super.clear();
            this.f11358b.remove(this);
            this.f11360d.clear();
        }

        @Override // java.lang.ref.Reference
        public void clear() {
            c();
            b(this.f11357a);
        }

        public final void d() {
            if (this.f11361e.getAndSet(true)) {
                return;
            }
            clear();
        }
    }

    public C1188j0(X5.V v7) {
        this(v7, f11351c, f11352d);
    }

    @Override // Z5.M, X5.V
    public X5.V n() {
        this.f11354b.d();
        return super.n();
    }

    @Override // Z5.M, X5.V
    public X5.V o() {
        this.f11354b.d();
        return super.o();
    }

    public C1188j0(X5.V v7, ReferenceQueue referenceQueue, ConcurrentMap concurrentMap) {
        super(v7);
        this.f11354b = new a(this, v7, referenceQueue, concurrentMap);
    }
}
