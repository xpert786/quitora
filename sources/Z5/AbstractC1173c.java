package Z5;

import X5.InterfaceC1108l;
import X5.InterfaceC1110n;
import X5.InterfaceC1116u;
import Z5.C1177e;
import Z5.C1194m0;
import Z5.Q0;
import h6.AbstractC1837c;
import h6.C1836b;
import h6.C1839e;
import java.io.InputStream;

/* JADX INFO: renamed from: Z5.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1173c implements P0 {

    /* JADX INFO: renamed from: Z5.c$a */
    public static abstract class a implements C1177e.h, C1194m0.b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public InterfaceC1216z f11069a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Object f11070b = new Object();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final O0 f11071c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final U0 f11072d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final C1194m0 f11073e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f11074f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f11075g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f11076h;

        /* JADX INFO: renamed from: Z5.c$a$a, reason: collision with other inner class name */
        public class RunnableC0183a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ C1836b f11077a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ int f11078b;

            public RunnableC0183a(C1836b c1836b, int i7) {
                this.f11077a = c1836b;
                this.f11078b = i7;
            }

            @Override // java.lang.Runnable
            public void run() {
                try {
                    C1839e c1839eH = AbstractC1837c.h("AbstractStream.request");
                    try {
                        AbstractC1837c.e(this.f11077a);
                        a.this.f11069a.g(this.f11078b);
                        if (c1839eH != null) {
                            c1839eH.close();
                        }
                    } finally {
                    }
                } catch (Throwable th) {
                    a.this.e(th);
                }
            }
        }

        public a(int i7, O0 o02, U0 u02) {
            this.f11071c = (O0) B3.o.p(o02, "statsTraceCtx");
            this.f11072d = (U0) B3.o.p(u02, "transportTracer");
            C1194m0 c1194m0 = new C1194m0(this, InterfaceC1108l.b.f9595a, i7, o02, u02);
            this.f11073e = c1194m0;
            this.f11069a = c1194m0;
        }

        @Override // Z5.C1194m0.b
        public void a(Q0.a aVar) {
            o().a(aVar);
        }

        public final void b(int i7) {
            boolean z7;
            synchronized (this.f11070b) {
                B3.o.v(this.f11075g, "onStreamAllocated was not called, but it seems the stream is active");
                int i8 = this.f11074f;
                z7 = false;
                boolean z8 = i8 < 32768;
                int i9 = i8 - i7;
                this.f11074f = i9;
                boolean z9 = i9 < 32768;
                if (!z8 && z9) {
                    z7 = true;
                }
            }
            if (z7) {
                p();
            }
        }

        public final void k(boolean z7) {
            if (z7) {
                this.f11069a.close();
            } else {
                this.f11069a.u();
            }
        }

        public final void l(y0 y0Var) {
            try {
                this.f11069a.i(y0Var);
            } catch (Throwable th) {
                e(th);
            }
        }

        public U0 m() {
            return this.f11072d;
        }

        public final boolean n() {
            boolean z7;
            synchronized (this.f11070b) {
                try {
                    z7 = this.f11075g && this.f11074f < 32768 && !this.f11076h;
                } finally {
                }
            }
            return z7;
        }

        public abstract Q0 o();

        public final void p() {
            boolean zN;
            synchronized (this.f11070b) {
                zN = n();
            }
            if (zN) {
                o().c();
            }
        }

        public final void q(int i7) {
            synchronized (this.f11070b) {
                this.f11074f += i7;
            }
        }

        public void r() {
            B3.o.u(o() != null);
            synchronized (this.f11070b) {
                B3.o.v(!this.f11075g, "Already allocated");
                this.f11075g = true;
            }
            p();
        }

        public final void s() {
            synchronized (this.f11070b) {
                this.f11076h = true;
            }
        }

        public final void t() {
            this.f11073e.B0(this);
            this.f11069a = this.f11073e;
        }

        public final void u(int i7) {
            f(new RunnableC0183a(AbstractC1837c.f(), i7));
        }

        public final void v(InterfaceC1116u interfaceC1116u) {
            this.f11069a.O(interfaceC1116u);
        }

        public void w(T t7) {
            this.f11073e.A0(t7);
            this.f11069a = new C1177e(this, this, this.f11073e);
        }

        public final void x(int i7) {
            this.f11069a.h(i7);
        }
    }

    @Override // Z5.P0
    public boolean b() {
        return u().n();
    }

    @Override // Z5.P0
    public final void d(InterfaceC1110n interfaceC1110n) {
        s().d((InterfaceC1110n) B3.o.p(interfaceC1110n, "compressor"));
    }

    @Override // Z5.P0
    public final void e(InputStream inputStream) {
        B3.o.p(inputStream, "message");
        try {
            if (!s().e()) {
                s().f(inputStream);
            }
        } finally {
            S.e(inputStream);
        }
    }

    @Override // Z5.P0
    public void f() {
        u().t();
    }

    @Override // Z5.P0
    public final void flush() {
        if (s().e()) {
            return;
        }
        s().flush();
    }

    @Override // Z5.P0
    public final void g(int i7) {
        u().u(i7);
    }

    public final void r() {
        s().close();
    }

    public abstract P s();

    public final void t(int i7) {
        u().q(i7);
    }

    public abstract a u();
}
