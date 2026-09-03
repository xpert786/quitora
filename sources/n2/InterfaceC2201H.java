package n2;

import L1.C0785y0;
import L2.AbstractC0788a;
import android.os.Handler;
import java.io.IOException;
import java.util.concurrent.CopyOnWriteArrayList;
import n2.InterfaceC2194A;
import n2.InterfaceC2201H;

/* JADX INFO: renamed from: n2.H, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2201H {

    /* JADX INFO: renamed from: n2.H$a */
    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f22606a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2194A.b f22607b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList f22608c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long f22609d;

        /* JADX INFO: renamed from: n2.H$a$a, reason: collision with other inner class name */
        public static final class C0374a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f22610a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public InterfaceC2201H f22611b;

            public C0374a(Handler handler, InterfaceC2201H interfaceC2201H) {
                this.f22610a = handler;
                this.f22611b = interfaceC2201H;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null, 0L);
        }

        public void g(Handler handler, InterfaceC2201H interfaceC2201H) {
            AbstractC0788a.e(handler);
            AbstractC0788a.e(interfaceC2201H);
            this.f22608c.add(new C0374a(handler, interfaceC2201H));
        }

        public final long h(long j7) {
            long jX0 = L2.Q.X0(j7);
            if (jX0 == -9223372036854775807L) {
                return -9223372036854775807L;
            }
            return this.f22609d + jX0;
        }

        public void i(int i7, C0785y0 c0785y0, int i8, Object obj, long j7) {
            j(new C2229x(1, i7, c0785y0, i8, obj, h(j7), -9223372036854775807L));
        }

        public void j(final C2229x c2229x) {
            for (C0374a c0374a : this.f22608c) {
                final InterfaceC2201H interfaceC2201H = c0374a.f22611b;
                L2.Q.I0(c0374a.f22610a, new Runnable() { // from class: n2.G
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC2201H.a aVar = this.f22603a;
                        interfaceC2201H.Y(aVar.f22606a, aVar.f22607b, c2229x);
                    }
                });
            }
        }

        public void k(C2226u c2226u, int i7) {
            l(c2226u, i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void l(C2226u c2226u, int i7, int i8, C0785y0 c0785y0, int i9, Object obj, long j7, long j8) {
            m(c2226u, new C2229x(i7, i8, c0785y0, i9, obj, h(j7), h(j8)));
        }

        public void m(final C2226u c2226u, final C2229x c2229x) {
            for (C0374a c0374a : this.f22608c) {
                final InterfaceC2201H interfaceC2201H = c0374a.f22611b;
                L2.Q.I0(c0374a.f22610a, new Runnable() { // from class: n2.D
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC2201H.a aVar = this.f22591a;
                        interfaceC2201H.g0(aVar.f22606a, aVar.f22607b, c2226u, c2229x);
                    }
                });
            }
        }

        public void n(C2226u c2226u, int i7) {
            o(c2226u, i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void o(C2226u c2226u, int i7, int i8, C0785y0 c0785y0, int i9, Object obj, long j7, long j8) {
            p(c2226u, new C2229x(i7, i8, c0785y0, i9, obj, h(j7), h(j8)));
        }

        public void p(final C2226u c2226u, final C2229x c2229x) {
            for (C0374a c0374a : this.f22608c) {
                final InterfaceC2201H interfaceC2201H = c0374a.f22611b;
                L2.Q.I0(c0374a.f22610a, new Runnable() { // from class: n2.B
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC2201H.a aVar = this.f22581a;
                        interfaceC2201H.P(aVar.f22606a, aVar.f22607b, c2226u, c2229x);
                    }
                });
            }
        }

        public void q(C2226u c2226u, int i7, int i8, C0785y0 c0785y0, int i9, Object obj, long j7, long j8, IOException iOException, boolean z7) {
            s(c2226u, new C2229x(i7, i8, c0785y0, i9, obj, h(j7), h(j8)), iOException, z7);
        }

        public void r(C2226u c2226u, int i7, IOException iOException, boolean z7) {
            q(c2226u, i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L, iOException, z7);
        }

        public void s(final C2226u c2226u, final C2229x c2229x, final IOException iOException, final boolean z7) {
            for (C0374a c0374a : this.f22608c) {
                final InterfaceC2201H interfaceC2201H = c0374a.f22611b;
                L2.Q.I0(c0374a.f22610a, new Runnable() { // from class: n2.C
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC2201H.a aVar = this.f22585a;
                        interfaceC2201H.e0(aVar.f22606a, aVar.f22607b, c2226u, c2229x, iOException, z7);
                    }
                });
            }
        }

        public void t(C2226u c2226u, int i7) {
            u(c2226u, i7, -1, null, 0, null, -9223372036854775807L, -9223372036854775807L);
        }

        public void u(C2226u c2226u, int i7, int i8, C0785y0 c0785y0, int i9, Object obj, long j7, long j8) {
            v(c2226u, new C2229x(i7, i8, c0785y0, i9, obj, h(j7), h(j8)));
        }

        public void v(final C2226u c2226u, final C2229x c2229x) {
            for (C0374a c0374a : this.f22608c) {
                final InterfaceC2201H interfaceC2201H = c0374a.f22611b;
                L2.Q.I0(c0374a.f22610a, new Runnable() { // from class: n2.E
                    @Override // java.lang.Runnable
                    public final void run() {
                        InterfaceC2201H.a aVar = this.f22595a;
                        interfaceC2201H.Z(aVar.f22606a, aVar.f22607b, c2226u, c2229x);
                    }
                });
            }
        }

        public void w(InterfaceC2201H interfaceC2201H) {
            for (C0374a c0374a : this.f22608c) {
                if (c0374a.f22611b == interfaceC2201H) {
                    this.f22608c.remove(c0374a);
                }
            }
        }

        public void x(int i7, long j7, long j8) {
            y(new C2229x(1, i7, null, 3, null, h(j7), h(j8)));
        }

        public void y(final C2229x c2229x) {
            final InterfaceC2194A.b bVar = (InterfaceC2194A.b) AbstractC0788a.e(this.f22607b);
            for (C0374a c0374a : this.f22608c) {
                final InterfaceC2201H interfaceC2201H = c0374a.f22611b;
                L2.Q.I0(c0374a.f22610a, new Runnable() { // from class: n2.F
                    @Override // java.lang.Runnable
                    public final void run() {
                        interfaceC2201H.X(this.f22599a.f22606a, bVar, c2229x);
                    }
                });
            }
        }

        public a z(int i7, InterfaceC2194A.b bVar, long j7) {
            return new a(this.f22608c, i7, bVar, j7);
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i7, InterfaceC2194A.b bVar, long j7) {
            this.f22608c = copyOnWriteArrayList;
            this.f22606a = i7;
            this.f22607b = bVar;
            this.f22609d = j7;
        }
    }

    void P(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x);

    void X(int i7, InterfaceC2194A.b bVar, C2229x c2229x);

    void Y(int i7, InterfaceC2194A.b bVar, C2229x c2229x);

    void Z(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x);

    void e0(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x, IOException iOException, boolean z7);

    void g0(int i7, InterfaceC2194A.b bVar, C2226u c2226u, C2229x c2229x);
}
