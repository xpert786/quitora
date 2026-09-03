package b7;

import j6.C1963E;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.locks.Condition;
import java.util.concurrent.locks.ReentrantLock;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: renamed from: b7.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1370c extends a0 {

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final a f14571i = new a(null);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final ReentrantLock f14572j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Condition f14573k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final long f14574l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final long f14575m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static C1370c f14576n;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14577f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public C1370c f14578g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f14579h;

    /* JADX INFO: renamed from: b7.c$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final C1370c c() throws InterruptedException {
            C1370c c1370c = C1370c.f14576n;
            kotlin.jvm.internal.r.d(c1370c);
            C1370c c1370c2 = c1370c.f14578g;
            if (c1370c2 == null) {
                long jNanoTime = System.nanoTime();
                e().await(C1370c.f14574l, TimeUnit.MILLISECONDS);
                C1370c c1370c3 = C1370c.f14576n;
                kotlin.jvm.internal.r.d(c1370c3);
                if (c1370c3.f14578g != null || System.nanoTime() - jNanoTime < C1370c.f14575m) {
                    return null;
                }
                return C1370c.f14576n;
            }
            long jZ = c1370c2.z(System.nanoTime());
            if (jZ > 0) {
                e().await(jZ, TimeUnit.NANOSECONDS);
                return null;
            }
            C1370c c1370c4 = C1370c.f14576n;
            kotlin.jvm.internal.r.d(c1370c4);
            c1370c4.f14578g = c1370c2.f14578g;
            c1370c2.f14578g = null;
            return c1370c2;
        }

        public final boolean d(C1370c c1370c) {
            ReentrantLock reentrantLockF = C1370c.f14571i.f();
            reentrantLockF.lock();
            try {
                if (!c1370c.f14577f) {
                    return false;
                }
                c1370c.f14577f = false;
                for (C1370c c1370c2 = C1370c.f14576n; c1370c2 != null; c1370c2 = c1370c2.f14578g) {
                    if (c1370c2.f14578g == c1370c) {
                        c1370c2.f14578g = c1370c.f14578g;
                        c1370c.f14578g = null;
                        return false;
                    }
                }
                reentrantLockF.unlock();
                return true;
            } finally {
                reentrantLockF.unlock();
            }
        }

        public final Condition e() {
            return C1370c.f14573k;
        }

        public final ReentrantLock f() {
            return C1370c.f14572j;
        }

        public final void g(C1370c c1370c, long j7, boolean z7) {
            ReentrantLock reentrantLockF = C1370c.f14571i.f();
            reentrantLockF.lock();
            try {
                if (c1370c.f14577f) {
                    throw new IllegalStateException("Unbalanced enter/exit");
                }
                c1370c.f14577f = true;
                if (C1370c.f14576n == null) {
                    C1370c.f14576n = new C1370c();
                    new b().start();
                }
                long jNanoTime = System.nanoTime();
                if (j7 != 0 && z7) {
                    c1370c.f14579h = Math.min(j7, c1370c.c() - jNanoTime) + jNanoTime;
                } else if (j7 != 0) {
                    c1370c.f14579h = j7 + jNanoTime;
                } else {
                    if (!z7) {
                        throw new AssertionError();
                    }
                    c1370c.f14579h = c1370c.c();
                }
                long jZ = c1370c.z(jNanoTime);
                C1370c c1370c2 = C1370c.f14576n;
                kotlin.jvm.internal.r.d(c1370c2);
                while (c1370c2.f14578g != null) {
                    C1370c c1370c3 = c1370c2.f14578g;
                    kotlin.jvm.internal.r.d(c1370c3);
                    if (jZ < c1370c3.z(jNanoTime)) {
                        break;
                    }
                    c1370c2 = c1370c2.f14578g;
                    kotlin.jvm.internal.r.d(c1370c2);
                }
                c1370c.f14578g = c1370c2.f14578g;
                c1370c2.f14578g = c1370c;
                if (c1370c2 == C1370c.f14576n) {
                    C1370c.f14571i.e().signal();
                }
                C1963E c1963e = C1963E.f21605a;
                reentrantLockF.unlock();
            } catch (Throwable th) {
                reentrantLockF.unlock();
                throw th;
            }
        }

        public a() {
        }
    }

    /* JADX INFO: renamed from: b7.c$b */
    public static final class b extends Thread {
        public b() {
            super("Okio Watchdog");
            setDaemon(true);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            ReentrantLock reentrantLockF;
            C1370c c1370cC;
            while (true) {
                try {
                    a aVar = C1370c.f14571i;
                    reentrantLockF = aVar.f();
                    reentrantLockF.lock();
                    try {
                        c1370cC = aVar.c();
                    } finally {
                        reentrantLockF.unlock();
                    }
                } catch (InterruptedException unused) {
                }
                if (c1370cC == C1370c.f14576n) {
                    C1370c.f14576n = null;
                    return;
                }
                C1963E c1963e = C1963E.f21605a;
                reentrantLockF.unlock();
                if (c1370cC != null) {
                    c1370cC.C();
                }
            }
        }
    }

    /* JADX INFO: renamed from: b7.c$c, reason: collision with other inner class name */
    public static final class C0236c implements X {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ X f14581b;

        public C0236c(X x7) {
            this.f14581b = x7;
        }

        @Override // b7.X, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            C1370c c1370c = C1370c.this;
            X x7 = this.f14581b;
            c1370c.w();
            try {
                x7.close();
                C1963E c1963e = C1963E.f21605a;
                if (c1370c.x()) {
                    throw c1370c.q(null);
                }
            } catch (IOException e7) {
                if (!c1370c.x()) {
                    throw e7;
                }
                throw c1370c.q(e7);
            } finally {
                c1370c.x();
            }
        }

        @Override // b7.X, java.io.Flushable
        public void flush() throws IOException {
            C1370c c1370c = C1370c.this;
            X x7 = this.f14581b;
            c1370c.w();
            try {
                x7.flush();
                C1963E c1963e = C1963E.f21605a;
                if (c1370c.x()) {
                    throw c1370c.q(null);
                }
            } catch (IOException e7) {
                if (!c1370c.x()) {
                    throw e7;
                }
                throw c1370c.q(e7);
            } finally {
                c1370c.x();
            }
        }

        @Override // b7.X
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public C1370c f() {
            return C1370c.this;
        }

        @Override // b7.X
        public void n(C1372e source, long j7) throws IOException {
            kotlin.jvm.internal.r.g(source, "source");
            AbstractC1369b.b(source.I0(), 0L, j7);
            while (true) {
                long j8 = 0;
                if (j7 <= 0) {
                    return;
                }
                U u7 = source.f14584a;
                kotlin.jvm.internal.r.d(u7);
                while (true) {
                    if (j8 >= 65536) {
                        break;
                    }
                    j8 += (long) (u7.f14543c - u7.f14542b);
                    if (j8 >= j7) {
                        j8 = j7;
                        break;
                    } else {
                        u7 = u7.f14546f;
                        kotlin.jvm.internal.r.d(u7);
                    }
                }
                C1370c c1370c = C1370c.this;
                X x7 = this.f14581b;
                c1370c.w();
                try {
                    try {
                        x7.n(source, j8);
                        C1963E c1963e = C1963E.f21605a;
                        if (c1370c.x()) {
                            throw c1370c.q(null);
                        }
                        j7 -= j8;
                    } catch (IOException e7) {
                        if (!c1370c.x()) {
                            throw e7;
                        }
                        throw c1370c.q(e7);
                    }
                } catch (Throwable th) {
                    c1370c.x();
                    throw th;
                }
            }
        }

        public String toString() {
            return "AsyncTimeout.sink(" + this.f14581b + ')';
        }
    }

    /* JADX INFO: renamed from: b7.c$d */
    public static final class d implements Z {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Z f14583b;

        public d(Z z7) {
            this.f14583b = z7;
        }

        @Override // b7.Z
        public long F(C1372e sink, long j7) throws IOException {
            kotlin.jvm.internal.r.g(sink, "sink");
            C1370c c1370c = C1370c.this;
            Z z7 = this.f14583b;
            c1370c.w();
            try {
                long jF = z7.F(sink, j7);
                if (c1370c.x()) {
                    throw c1370c.q(null);
                }
                return jF;
            } catch (IOException e7) {
                if (c1370c.x()) {
                    throw c1370c.q(e7);
                }
                throw e7;
            } finally {
                c1370c.x();
            }
        }

        @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() throws IOException {
            C1370c c1370c = C1370c.this;
            Z z7 = this.f14583b;
            c1370c.w();
            try {
                z7.close();
                C1963E c1963e = C1963E.f21605a;
                if (c1370c.x()) {
                    throw c1370c.q(null);
                }
            } catch (IOException e7) {
                if (!c1370c.x()) {
                    throw e7;
                }
                throw c1370c.q(e7);
            } finally {
                c1370c.x();
            }
        }

        @Override // b7.Z
        /* JADX INFO: renamed from: g, reason: merged with bridge method [inline-methods] */
        public C1370c f() {
            return C1370c.this;
        }

        public String toString() {
            return "AsyncTimeout.source(" + this.f14583b + ')';
        }
    }

    static {
        ReentrantLock reentrantLock = new ReentrantLock();
        f14572j = reentrantLock;
        Condition conditionNewCondition = reentrantLock.newCondition();
        kotlin.jvm.internal.r.f(conditionNewCondition, "lock.newCondition()");
        f14573k = conditionNewCondition;
        long millis = TimeUnit.SECONDS.toMillis(60L);
        f14574l = millis;
        f14575m = TimeUnit.MILLISECONDS.toNanos(millis);
    }

    public final X A(X sink) {
        kotlin.jvm.internal.r.g(sink, "sink");
        return new C0236c(sink);
    }

    public final Z B(Z source) {
        kotlin.jvm.internal.r.g(source, "source");
        return new d(source);
    }

    public final IOException q(IOException iOException) {
        return y(iOException);
    }

    public final void w() {
        long jH = h();
        boolean zE = e();
        if (jH != 0 || zE) {
            f14571i.g(this, jH, zE);
        }
    }

    public final boolean x() {
        return f14571i.d(this);
    }

    public IOException y(IOException iOException) {
        InterruptedIOException interruptedIOException = new InterruptedIOException("timeout");
        if (iOException != null) {
            interruptedIOException.initCause(iOException);
        }
        return interruptedIOException;
    }

    public final long z(long j7) {
        return this.f14579h - j7;
    }

    public void C() {
    }
}
