package b7;

import j6.C1963E;
import java.io.Closeable;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: renamed from: b7.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1376i implements Closeable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f14600a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14601b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f14602c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ReentrantLock f14603d = c0.b();

    /* JADX INFO: renamed from: b7.i$a */
    public static final class a implements X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1376i f14604a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f14605b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f14606c;

        public a(AbstractC1376i fileHandle, long j7) {
            kotlin.jvm.internal.r.g(fileHandle, "fileHandle");
            this.f14604a = fileHandle;
            this.f14605b = j7;
        }

        @Override // b7.X, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f14606c) {
                return;
            }
            this.f14606c = true;
            ReentrantLock reentrantLockU = this.f14604a.U();
            reentrantLockU.lock();
            try {
                AbstractC1376i abstractC1376i = this.f14604a;
                abstractC1376i.f14602c--;
                if (this.f14604a.f14602c == 0 && this.f14604a.f14601b) {
                    C1963E c1963e = C1963E.f21605a;
                    reentrantLockU.unlock();
                    this.f14604a.V();
                }
            } finally {
                reentrantLockU.unlock();
            }
        }

        @Override // b7.X
        public a0 f() {
            return a0.f14559e;
        }

        @Override // b7.X, java.io.Flushable
        public void flush() {
            if (this.f14606c) {
                throw new IllegalStateException("closed");
            }
            this.f14604a.W();
        }

        @Override // b7.X
        public void n(C1372e source, long j7) {
            kotlin.jvm.internal.r.g(source, "source");
            if (this.f14606c) {
                throw new IllegalStateException("closed");
            }
            this.f14604a.C0(this.f14605b, source, j7);
            this.f14605b += j7;
        }
    }

    /* JADX INFO: renamed from: b7.i$b */
    public static final class b implements Z {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final AbstractC1376i f14607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f14608b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f14609c;

        public b(AbstractC1376i fileHandle, long j7) {
            kotlin.jvm.internal.r.g(fileHandle, "fileHandle");
            this.f14607a = fileHandle;
            this.f14608b = j7;
        }

        @Override // b7.Z
        public long F(C1372e sink, long j7) {
            kotlin.jvm.internal.r.g(sink, "sink");
            if (this.f14609c) {
                throw new IllegalStateException("closed");
            }
            long jL0 = this.f14607a.l0(this.f14608b, sink, j7);
            if (jL0 != -1) {
                this.f14608b += jL0;
            }
            return jL0;
        }

        @Override // b7.Z, java.io.Closeable, java.lang.AutoCloseable
        public void close() {
            if (this.f14609c) {
                return;
            }
            this.f14609c = true;
            ReentrantLock reentrantLockU = this.f14607a.U();
            reentrantLockU.lock();
            try {
                AbstractC1376i abstractC1376i = this.f14607a;
                abstractC1376i.f14602c--;
                if (this.f14607a.f14602c == 0 && this.f14607a.f14601b) {
                    C1963E c1963e = C1963E.f21605a;
                    reentrantLockU.unlock();
                    this.f14607a.V();
                }
            } finally {
                reentrantLockU.unlock();
            }
        }

        @Override // b7.Z
        public a0 f() {
            return a0.f14559e;
        }
    }

    public AbstractC1376i(boolean z7) {
        this.f14600a = z7;
    }

    public static /* synthetic */ X z0(AbstractC1376i abstractC1376i, long j7, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: sink");
        }
        if ((i7 & 1) != 0) {
            j7 = 0;
        }
        return abstractC1376i.n0(j7);
    }

    public final long A0() {
        ReentrantLock reentrantLock = this.f14603d;
        reentrantLock.lock();
        try {
            if (this.f14601b) {
                throw new IllegalStateException("closed");
            }
            C1963E c1963e = C1963E.f21605a;
            reentrantLock.unlock();
            return a0();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final Z B0(long j7) {
        ReentrantLock reentrantLock = this.f14603d;
        reentrantLock.lock();
        try {
            if (this.f14601b) {
                throw new IllegalStateException("closed");
            }
            this.f14602c++;
            reentrantLock.unlock();
            return new b(this, j7);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void C0(long j7, C1372e c1372e, long j8) {
        AbstractC1369b.b(c1372e.I0(), 0L, j8);
        long j9 = j7 + j8;
        long j10 = j7;
        while (j10 < j9) {
            U u7 = c1372e.f14584a;
            kotlin.jvm.internal.r.d(u7);
            int iMin = (int) Math.min(j9 - j10, u7.f14543c - u7.f14542b);
            g0(j10, u7.f14541a, u7.f14542b, iMin);
            u7.f14542b += iMin;
            long j11 = iMin;
            j10 += j11;
            c1372e.H0(c1372e.I0() - j11);
            if (u7.f14542b == u7.f14543c) {
                c1372e.f14584a = u7.b();
                V.b(u7);
            }
        }
    }

    public final ReentrantLock U() {
        return this.f14603d;
    }

    public abstract void V();

    public abstract void W();

    public abstract int Y(long j7, byte[] bArr, int i7, int i8);

    public abstract long a0();

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.f14603d;
        reentrantLock.lock();
        try {
            if (this.f14601b) {
                return;
            }
            this.f14601b = true;
            if (this.f14602c != 0) {
                return;
            }
            C1963E c1963e = C1963E.f21605a;
            reentrantLock.unlock();
            V();
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void flush() {
        if (!this.f14600a) {
            throw new IllegalStateException("file handle is read-only");
        }
        ReentrantLock reentrantLock = this.f14603d;
        reentrantLock.lock();
        try {
            if (this.f14601b) {
                throw new IllegalStateException("closed");
            }
            C1963E c1963e = C1963E.f21605a;
            reentrantLock.unlock();
            W();
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public abstract void g0(long j7, byte[] bArr, int i7, int i8);

    public final long l0(long j7, C1372e c1372e, long j8) {
        if (j8 < 0) {
            throw new IllegalArgumentException(("byteCount < 0: " + j8).toString());
        }
        long j9 = j8 + j7;
        long j10 = j7;
        while (true) {
            if (j10 >= j9) {
                break;
            }
            U uL0 = c1372e.L0(1);
            int iY = Y(j10, uL0.f14541a, uL0.f14543c, (int) Math.min(j9 - j10, 8192 - r7));
            if (iY == -1) {
                if (uL0.f14542b == uL0.f14543c) {
                    c1372e.f14584a = uL0.b();
                    V.b(uL0);
                }
                if (j7 == j10) {
                    return -1L;
                }
            } else {
                uL0.f14543c += iY;
                long j11 = iY;
                j10 += j11;
                c1372e.H0(c1372e.I0() + j11);
            }
        }
        return j10 - j7;
    }

    public final X n0(long j7) {
        if (!this.f14600a) {
            throw new IllegalStateException("file handle is read-only");
        }
        ReentrantLock reentrantLock = this.f14603d;
        reentrantLock.lock();
        try {
            if (this.f14601b) {
                throw new IllegalStateException("closed");
            }
            this.f14602c++;
            reentrantLock.unlock();
            return new a(this, j7);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
