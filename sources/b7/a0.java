package b7;

import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public class a0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f14558d = new b(null);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final a0 f14559e = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f14560a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f14561b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f14562c;

    public static final class b {
        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public b() {
        }
    }

    public a0 a() {
        this.f14560a = false;
        return this;
    }

    public a0 b() {
        this.f14562c = 0L;
        return this;
    }

    public long c() {
        if (this.f14560a) {
            return this.f14561b;
        }
        throw new IllegalStateException("No deadline");
    }

    public a0 d(long j7) {
        this.f14560a = true;
        this.f14561b = j7;
        return this;
    }

    public boolean e() {
        return this.f14560a;
    }

    public void f() throws InterruptedIOException {
        if (Thread.currentThread().isInterrupted()) {
            throw new InterruptedIOException("interrupted");
        }
        if (this.f14560a && this.f14561b - System.nanoTime() <= 0) {
            throw new InterruptedIOException("deadline reached");
        }
    }

    public a0 g(long j7, TimeUnit unit) {
        kotlin.jvm.internal.r.g(unit, "unit");
        if (j7 >= 0) {
            this.f14562c = unit.toNanos(j7);
            return this;
        }
        throw new IllegalArgumentException(("timeout < 0: " + j7).toString());
    }

    public long h() {
        return this.f14562c;
    }

    public final void i(Object monitor) throws InterruptedIOException {
        kotlin.jvm.internal.r.g(monitor, "monitor");
        try {
            boolean zE = e();
            long jH = h();
            long jNanoTime = 0;
            if (!zE && jH == 0) {
                monitor.wait();
                return;
            }
            long jNanoTime2 = System.nanoTime();
            if (zE && jH != 0) {
                jH = Math.min(jH, c() - jNanoTime2);
            } else if (zE) {
                jH = c() - jNanoTime2;
            }
            if (jH > 0) {
                long j7 = jH / 1000000;
                monitor.wait(j7, (int) (jH - (1000000 * j7)));
                jNanoTime = System.nanoTime() - jNanoTime2;
            }
            if (jNanoTime >= jH) {
                throw new InterruptedIOException("timeout");
            }
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
            throw new InterruptedIOException("interrupted");
        }
    }

    public static final class a extends a0 {
        @Override // b7.a0
        public a0 g(long j7, TimeUnit unit) {
            kotlin.jvm.internal.r.g(unit, "unit");
            return this;
        }

        @Override // b7.a0
        public void f() {
        }

        @Override // b7.a0
        public a0 d(long j7) {
            return this;
        }
    }
}
