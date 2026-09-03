package a6;

import Z5.J0;
import a6.b;
import b7.C1372e;
import b7.X;
import b7.a0;
import c6.C1428i;
import c6.EnumC1420a;
import c6.InterfaceC1422c;
import h6.AbstractC1837c;
import h6.C1836b;
import h6.C1839e;
import java.io.IOException;
import java.net.Socket;

/* JADX INFO: renamed from: a6.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1250a implements X {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final J0 f12077c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final b.a f12078d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12079e;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public X f12083i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Socket f12084j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12085k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12086l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12087m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f12075a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1372e f12076b = new C1372e();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f12080f = false;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12081g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12082h = false;

    /* JADX INFO: renamed from: a6.a$a, reason: collision with other inner class name */
    public class C0192a extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1836b f12088b;

        public C0192a() {
            super(C1250a.this, null);
            this.f12088b = AbstractC1837c.f();
        }

        @Override // a6.C1250a.e
        public void a() {
            int i7;
            C1372e c1372e = new C1372e();
            C1839e c1839eH = AbstractC1837c.h("WriteRunnable.runWrite");
            try {
                AbstractC1837c.e(this.f12088b);
                synchronized (C1250a.this.f12075a) {
                    c1372e.n(C1250a.this.f12076b, C1250a.this.f12076b.V());
                    C1250a.this.f12080f = false;
                    i7 = C1250a.this.f12087m;
                }
                C1250a.this.f12083i.n(c1372e, c1372e.I0());
                synchronized (C1250a.this.f12075a) {
                    C1250a.O(C1250a.this, i7);
                }
                if (c1839eH != null) {
                    c1839eH.close();
                }
            } catch (Throwable th) {
                if (c1839eH != null) {
                    try {
                        c1839eH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a6.a$b */
    public class b extends e {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final C1836b f12090b;

        public b() {
            super(C1250a.this, null);
            this.f12090b = AbstractC1837c.f();
        }

        @Override // a6.C1250a.e
        public void a() {
            C1372e c1372e = new C1372e();
            C1839e c1839eH = AbstractC1837c.h("WriteRunnable.runFlush");
            try {
                AbstractC1837c.e(this.f12090b);
                synchronized (C1250a.this.f12075a) {
                    c1372e.n(C1250a.this.f12076b, C1250a.this.f12076b.I0());
                    C1250a.this.f12081g = false;
                }
                C1250a.this.f12083i.n(c1372e, c1372e.I0());
                C1250a.this.f12083i.flush();
                if (c1839eH != null) {
                    c1839eH.close();
                }
            } catch (Throwable th) {
                if (c1839eH != null) {
                    try {
                        c1839eH.close();
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                    }
                }
                throw th;
            }
        }
    }

    /* JADX INFO: renamed from: a6.a$c */
    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                if (C1250a.this.f12083i != null && C1250a.this.f12076b.I0() > 0) {
                    C1250a.this.f12083i.n(C1250a.this.f12076b, C1250a.this.f12076b.I0());
                }
            } catch (IOException e7) {
                C1250a.this.f12078d.g(e7);
            }
            C1250a.this.f12076b.close();
            try {
                if (C1250a.this.f12083i != null) {
                    C1250a.this.f12083i.close();
                }
            } catch (IOException e8) {
                C1250a.this.f12078d.g(e8);
            }
            try {
                if (C1250a.this.f12084j != null) {
                    C1250a.this.f12084j.close();
                }
            } catch (IOException e9) {
                C1250a.this.f12078d.g(e9);
            }
        }
    }

    /* JADX INFO: renamed from: a6.a$d */
    public class d extends a6.c {
        public d(InterfaceC1422c interfaceC1422c) {
            super(interfaceC1422c);
        }

        @Override // a6.c, c6.InterfaceC1422c
        public void T(C1428i c1428i) {
            C1250a.a0(C1250a.this);
            super.T(c1428i);
        }

        @Override // a6.c, c6.InterfaceC1422c
        public void b(boolean z7, int i7, int i8) {
            if (z7) {
                C1250a.a0(C1250a.this);
            }
            super.b(z7, i7, i8);
        }

        @Override // a6.c, c6.InterfaceC1422c
        public void j(int i7, EnumC1420a enumC1420a) {
            C1250a.a0(C1250a.this);
            super.j(i7, enumC1420a);
        }
    }

    /* JADX INFO: renamed from: a6.a$e */
    public abstract class e implements Runnable {
        public e() {
        }

        public abstract void a();

        @Override // java.lang.Runnable
        public final void run() {
            try {
                if (C1250a.this.f12083i == null) {
                    throw new IOException("Unable to perform write due to unavailable sink.");
                }
                a();
            } catch (Exception e7) {
                C1250a.this.f12078d.g(e7);
            }
        }

        public /* synthetic */ e(C1250a c1250a, C0192a c0192a) {
            this();
        }
    }

    public C1250a(J0 j02, b.a aVar, int i7) {
        this.f12077c = (J0) B3.o.p(j02, "executor");
        this.f12078d = (b.a) B3.o.p(aVar, "exceptionHandler");
        this.f12079e = i7;
    }

    public static /* synthetic */ int O(C1250a c1250a, int i7) {
        int i8 = c1250a.f12087m - i7;
        c1250a.f12087m = i8;
        return i8;
    }

    public static /* synthetic */ int a0(C1250a c1250a) {
        int i7 = c1250a.f12086l;
        c1250a.f12086l = i7 + 1;
        return i7;
    }

    public static C1250a n0(J0 j02, b.a aVar, int i7) {
        return new C1250a(j02, aVar, i7);
    }

    @Override // b7.X, java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        if (this.f12082h) {
            return;
        }
        this.f12082h = true;
        this.f12077c.execute(new c());
    }

    @Override // b7.X
    public a0 f() {
        return a0.f14559e;
    }

    @Override // b7.X, java.io.Flushable
    public void flush() throws IOException {
        if (this.f12082h) {
            throw new IOException("closed");
        }
        C1839e c1839eH = AbstractC1837c.h("AsyncSink.flush");
        try {
            synchronized (this.f12075a) {
                if (this.f12081g) {
                    if (c1839eH != null) {
                        c1839eH.close();
                    }
                } else {
                    this.f12081g = true;
                    this.f12077c.execute(new b());
                    if (c1839eH != null) {
                        c1839eH.close();
                    }
                }
            }
        } catch (Throwable th) {
            if (c1839eH != null) {
                try {
                    c1839eH.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void g0(X x7, Socket socket) {
        B3.o.v(this.f12083i == null, "AsyncSink's becomeConnected should only be called once.");
        this.f12083i = (X) B3.o.p(x7, "sink");
        this.f12084j = (Socket) B3.o.p(socket, "socket");
    }

    public InterfaceC1422c l0(InterfaceC1422c interfaceC1422c) {
        return new d(interfaceC1422c);
    }

    @Override // b7.X
    public void n(C1372e c1372e, long j7) throws IOException {
        B3.o.p(c1372e, "source");
        if (this.f12082h) {
            throw new IOException("closed");
        }
        C1839e c1839eH = AbstractC1837c.h("AsyncSink.write");
        try {
            synchronized (this.f12075a) {
                try {
                    this.f12076b.n(c1372e, j7);
                    int i7 = this.f12087m + this.f12086l;
                    this.f12087m = i7;
                    boolean z7 = false;
                    this.f12086l = 0;
                    if (this.f12085k || i7 <= this.f12079e) {
                        if (!this.f12080f && !this.f12081g && this.f12076b.V() > 0) {
                            this.f12080f = true;
                        }
                        if (c1839eH != null) {
                            c1839eH.close();
                            return;
                        }
                        return;
                    }
                    this.f12085k = true;
                    z7 = true;
                    if (!z7) {
                        this.f12077c.execute(new C0192a());
                        if (c1839eH != null) {
                            c1839eH.close();
                            return;
                        }
                        return;
                    }
                    try {
                        this.f12084j.close();
                    } catch (IOException e7) {
                        this.f12078d.g(e7);
                    }
                    if (c1839eH != null) {
                        c1839eH.close();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        } catch (Throwable th2) {
            if (c1839eH != null) {
                try {
                    c1839eH.close();
                } catch (Throwable th3) {
                    th2.addSuppressed(th3);
                }
            }
            throw th2;
        }
    }
}
