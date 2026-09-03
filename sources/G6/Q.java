package G6;

import G6.AbstractC0520h0;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.LockSupport;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public final class Q extends AbstractC0520h0 implements Runnable {
    private static volatile Thread _thread;
    private static volatile int debugStatus;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Q f1629i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final long f1630j;

    static {
        Long l7;
        Q q7 = new Q();
        f1629i = q7;
        AbstractC0518g0.I0(q7, false, 1, null);
        TimeUnit timeUnit = TimeUnit.MILLISECONDS;
        try {
            l7 = Long.getLong("kotlinx.coroutines.DefaultExecutor.keepAlive", 1000L);
        } catch (SecurityException unused) {
            l7 = 1000L;
        }
        f1630j = timeUnit.toNanos(l7.longValue());
    }

    @Override // G6.AbstractC0522i0
    public Thread O0() {
        Thread thread = _thread;
        return thread == null ? f1() : thread;
    }

    @Override // G6.AbstractC0522i0
    public void P0(long j7, AbstractC0520h0.c cVar) {
        j1();
    }

    @Override // G6.AbstractC0520h0
    public void U0(Runnable runnable) {
        if (g1()) {
            j1();
        }
        super.U0(runnable);
    }

    public final synchronized void e1() {
        if (h1()) {
            debugStatus = 3;
            Y0();
            kotlin.jvm.internal.r.e(this, "null cannot be cast to non-null type java.lang.Object");
            notifyAll();
        }
    }

    public final synchronized Thread f1() {
        Thread thread;
        thread = _thread;
        if (thread == null) {
            thread = new Thread(this, "kotlinx.coroutines.DefaultExecutor");
            _thread = thread;
            thread.setDaemon(true);
            thread.start();
        }
        return thread;
    }

    public final boolean g1() {
        return debugStatus == 4;
    }

    public final boolean h1() {
        int i7 = debugStatus;
        return i7 == 2 || i7 == 3;
    }

    public final synchronized boolean i1() {
        if (h1()) {
            return false;
        }
        debugStatus = 1;
        kotlin.jvm.internal.r.e(this, "null cannot be cast to non-null type java.lang.Object");
        notifyAll();
        return true;
    }

    public final void j1() {
        throw new RejectedExecutionException("DefaultExecutor was shut down. This error indicates that Dispatchers.shutdown() was invoked prior to completion of exiting coroutines, leaving coroutines in incomplete state. Please refer to Dispatchers.shutdown documentation for more details");
    }

    @Override // G6.AbstractC0520h0, G6.V
    public InterfaceC0510c0 n0(long j7, Runnable runnable, InterfaceC2248i interfaceC2248i) {
        return b1(j7, runnable);
    }

    @Override // java.lang.Runnable
    public void run() {
        boolean zW0;
        V0.f1635a.d(this);
        AbstractC0509c.a();
        try {
            if (!i1()) {
                if (zW0) {
                    return;
                } else {
                    return;
                }
            }
            long j7 = Long.MAX_VALUE;
            while (true) {
                Thread.interrupted();
                long jL0 = L0();
                if (jL0 == Long.MAX_VALUE) {
                    AbstractC0509c.a();
                    long jNanoTime = System.nanoTime();
                    if (j7 == Long.MAX_VALUE) {
                        j7 = f1630j + jNanoTime;
                    }
                    long j8 = j7 - jNanoTime;
                    if (j8 <= 0) {
                        _thread = null;
                        e1();
                        AbstractC0509c.a();
                        if (W0()) {
                            return;
                        }
                        O0();
                        return;
                    }
                    jL0 = B6.l.e(jL0, j8);
                } else {
                    j7 = Long.MAX_VALUE;
                }
                if (jL0 > 0) {
                    if (h1()) {
                        _thread = null;
                        e1();
                        AbstractC0509c.a();
                        if (W0()) {
                            return;
                        }
                        O0();
                        return;
                    }
                    AbstractC0509c.a();
                    LockSupport.parkNanos(this, jL0);
                }
            }
        } finally {
            _thread = null;
            e1();
            AbstractC0509c.a();
            if (!W0()) {
                O0();
            }
        }
    }

    @Override // G6.AbstractC0520h0, G6.AbstractC0518g0
    public void shutdown() {
        debugStatus = 4;
        super.shutdown();
    }
}
