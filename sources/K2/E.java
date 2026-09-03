package K2;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import java.io.IOException;
import java.util.concurrent.ExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class E implements F {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final c f3200d = h(false, -9223372036854775807L);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final c f3201e = h(true, -9223372036854775807L);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f3202f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final c f3203g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final ExecutorService f3204a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d f3205b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public IOException f3206c;

    public interface b {
        c p(e eVar, long j7, long j8, IOException iOException, int i7);

        void s(e eVar, long j7, long j8);

        void u(e eVar, long j7, long j8, boolean z7);
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3207a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final long f3208b;

        public boolean c() {
            int i7 = this.f3207a;
            return i7 == 0 || i7 == 1;
        }

        public c(int i7, long j7) {
            this.f3207a = i7;
            this.f3208b = j7;
        }
    }

    public final class d extends Handler implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f3209a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f3210b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final long f3211c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public b f3212d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public IOException f3213e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f3214f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public Thread f3215g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f3216h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public volatile boolean f3217i;

        public d(Looper looper, e eVar, b bVar, int i7, long j7) {
            super(looper);
            this.f3210b = eVar;
            this.f3212d = bVar;
            this.f3209a = i7;
            this.f3211c = j7;
        }

        public void a(boolean z7) {
            this.f3217i = z7;
            this.f3213e = null;
            if (hasMessages(0)) {
                this.f3216h = true;
                removeMessages(0);
                if (!z7) {
                    sendEmptyMessage(1);
                }
            } else {
                synchronized (this) {
                    try {
                        this.f3216h = true;
                        this.f3210b.c();
                        Thread thread = this.f3215g;
                        if (thread != null) {
                            thread.interrupt();
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            }
            if (z7) {
                c();
                long jElapsedRealtime = SystemClock.elapsedRealtime();
                ((b) AbstractC0788a.e(this.f3212d)).u(this.f3210b, jElapsedRealtime, jElapsedRealtime - this.f3211c, true);
                this.f3212d = null;
            }
        }

        public final void b() {
            this.f3213e = null;
            E.this.f3204a.execute((Runnable) AbstractC0788a.e(E.this.f3205b));
        }

        public final void c() {
            E.this.f3205b = null;
        }

        public final long d() {
            return Math.min((this.f3214f - 1) * 1000, 5000);
        }

        public void e(int i7) throws IOException {
            IOException iOException = this.f3213e;
            if (iOException != null && this.f3214f > i7) {
                throw iOException;
            }
        }

        public void f(long j7) {
            AbstractC0788a.g(E.this.f3205b == null);
            E.this.f3205b = this;
            if (j7 > 0) {
                sendEmptyMessageDelayed(0, j7);
            } else {
                b();
            }
        }

        @Override // android.os.Handler
        public void handleMessage(Message message) {
            if (this.f3217i) {
                return;
            }
            int i7 = message.what;
            if (i7 == 0) {
                b();
                return;
            }
            if (i7 == 3) {
                throw ((Error) message.obj);
            }
            c();
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            long j7 = jElapsedRealtime - this.f3211c;
            b bVar = (b) AbstractC0788a.e(this.f3212d);
            if (this.f3216h) {
                bVar.u(this.f3210b, jElapsedRealtime, j7, false);
                return;
            }
            int i8 = message.what;
            if (i8 == 1) {
                try {
                    bVar.s(this.f3210b, jElapsedRealtime, j7);
                    return;
                } catch (RuntimeException e7) {
                    AbstractC0805s.d("LoadTask", "Unexpected exception handling load completed", e7);
                    E.this.f3206c = new h(e7);
                    return;
                }
            }
            if (i8 != 2) {
                return;
            }
            IOException iOException = (IOException) message.obj;
            this.f3213e = iOException;
            int i9 = this.f3214f + 1;
            this.f3214f = i9;
            c cVarP = bVar.p(this.f3210b, jElapsedRealtime, j7, iOException, i9);
            if (cVarP.f3207a == 3) {
                E.this.f3206c = this.f3213e;
            } else if (cVarP.f3207a != 2) {
                if (cVarP.f3207a == 1) {
                    this.f3214f = 1;
                }
                f(cVarP.f3208b != -9223372036854775807L ? cVarP.f3208b : d());
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            boolean z7;
            try {
                synchronized (this) {
                    z7 = this.f3216h;
                    this.f3215g = Thread.currentThread();
                }
                if (!z7) {
                    L2.N.a("load:" + this.f3210b.getClass().getSimpleName());
                    try {
                        this.f3210b.b();
                        L2.N.c();
                    } catch (Throwable th) {
                        L2.N.c();
                        throw th;
                    }
                }
                synchronized (this) {
                    this.f3215g = null;
                    Thread.interrupted();
                }
                if (this.f3217i) {
                    return;
                }
                sendEmptyMessage(1);
            } catch (IOException e7) {
                if (this.f3217i) {
                    return;
                }
                obtainMessage(2, e7).sendToTarget();
            } catch (Error e8) {
                if (!this.f3217i) {
                    AbstractC0805s.d("LoadTask", "Unexpected error loading stream", e8);
                    obtainMessage(3, e8).sendToTarget();
                }
                throw e8;
            } catch (Exception e9) {
                if (this.f3217i) {
                    return;
                }
                AbstractC0805s.d("LoadTask", "Unexpected exception loading stream", e9);
                obtainMessage(2, new h(e9)).sendToTarget();
            } catch (OutOfMemoryError e10) {
                if (this.f3217i) {
                    return;
                }
                AbstractC0805s.d("LoadTask", "OutOfMemory error loading stream", e10);
                obtainMessage(2, new h(e10)).sendToTarget();
            }
        }
    }

    public interface e {
        void b();

        void c();
    }

    public interface f {
        void i();
    }

    public static final class g implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final f f3219a;

        public g(f fVar) {
            this.f3219a = fVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            this.f3219a.i();
        }
    }

    public static final class h extends IOException {
        public h(Throwable th) {
            super("Unexpected " + th.getClass().getSimpleName() + ": " + th.getMessage(), th);
        }
    }

    static {
        long j7 = -9223372036854775807L;
        f3202f = new c(2, j7);
        f3203g = new c(3, j7);
    }

    public E(String str) {
        this.f3204a = Q.A0("ExoPlayer:Loader:" + str);
    }

    public static c h(boolean z7, long j7) {
        return new c(z7 ? 1 : 0, j7);
    }

    @Override // K2.F
    public void a() throws IOException {
        k(Integer.MIN_VALUE);
    }

    public void f() {
        ((d) AbstractC0788a.i(this.f3205b)).a(false);
    }

    public void g() {
        this.f3206c = null;
    }

    public boolean i() {
        return this.f3206c != null;
    }

    public boolean j() {
        return this.f3205b != null;
    }

    public void k(int i7) throws IOException {
        IOException iOException = this.f3206c;
        if (iOException != null) {
            throw iOException;
        }
        d dVar = this.f3205b;
        if (dVar != null) {
            if (i7 == Integer.MIN_VALUE) {
                i7 = dVar.f3209a;
            }
            dVar.e(i7);
        }
    }

    public void l() {
        m(null);
    }

    public void m(f fVar) {
        d dVar = this.f3205b;
        if (dVar != null) {
            dVar.a(true);
        }
        if (fVar != null) {
            this.f3204a.execute(new g(fVar));
        }
        this.f3204a.shutdown();
    }

    public long n(e eVar, b bVar, int i7) {
        Looper looper = (Looper) AbstractC0788a.i(Looper.myLooper());
        this.f3206c = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        new d(looper, eVar, bVar, i7, jElapsedRealtime).f(0L);
        return jElapsedRealtime;
    }
}
