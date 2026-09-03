package P1;

import L2.AbstractC0788a;
import L2.Q;
import P1.u;
import android.os.Handler;
import java.util.concurrent.CopyOnWriteArrayList;
import n2.InterfaceC2194A;

/* JADX INFO: loaded from: classes.dex */
public interface u {

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f6505a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final InterfaceC2194A.b f6506b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final CopyOnWriteArrayList f6507c;

        /* JADX INFO: renamed from: P1.u$a$a, reason: collision with other inner class name */
        public static final class C0091a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Handler f6508a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public u f6509b;

            public C0091a(Handler handler, u uVar) {
                this.f6508a = handler;
                this.f6509b = uVar;
            }
        }

        public a() {
            this(new CopyOnWriteArrayList(), 0, null);
        }

        public static /* synthetic */ void d(a aVar, u uVar, int i7) {
            uVar.D(aVar.f6505a, aVar.f6506b);
            uVar.i0(aVar.f6505a, aVar.f6506b, i7);
        }

        public void g(Handler handler, u uVar) {
            AbstractC0788a.e(handler);
            AbstractC0788a.e(uVar);
            this.f6507c.add(new C0091a(handler, uVar));
        }

        public void h() {
            for (C0091a c0091a : this.f6507c) {
                final u uVar = c0091a.f6509b;
                Q.I0(c0091a.f6508a, new Runnable() { // from class: P1.t
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a aVar = this.f6503a;
                        uVar.F(aVar.f6505a, aVar.f6506b);
                    }
                });
            }
        }

        public void i() {
            for (C0091a c0091a : this.f6507c) {
                final u uVar = c0091a.f6509b;
                Q.I0(c0091a.f6508a, new Runnable() { // from class: P1.r
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a aVar = this.f6499a;
                        uVar.E(aVar.f6505a, aVar.f6506b);
                    }
                });
            }
        }

        public void j() {
            for (C0091a c0091a : this.f6507c) {
                final u uVar = c0091a.f6509b;
                Q.I0(c0091a.f6508a, new Runnable() { // from class: P1.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a aVar = this.f6501a;
                        uVar.Q(aVar.f6505a, aVar.f6506b);
                    }
                });
            }
        }

        public void k(final int i7) {
            for (C0091a c0091a : this.f6507c) {
                final u uVar = c0091a.f6509b;
                Q.I0(c0091a.f6508a, new Runnable() { // from class: P1.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a.d(this.f6496a, uVar, i7);
                    }
                });
            }
        }

        public void l(final Exception exc) {
            for (C0091a c0091a : this.f6507c) {
                final u uVar = c0091a.f6509b;
                Q.I0(c0091a.f6508a, new Runnable() { // from class: P1.o
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a aVar = this.f6491a;
                        uVar.m0(aVar.f6505a, aVar.f6506b, exc);
                    }
                });
            }
        }

        public void m() {
            for (C0091a c0091a : this.f6507c) {
                final u uVar = c0091a.f6509b;
                Q.I0(c0091a.f6508a, new Runnable() { // from class: P1.p
                    @Override // java.lang.Runnable
                    public final void run() {
                        u.a aVar = this.f6494a;
                        uVar.J(aVar.f6505a, aVar.f6506b);
                    }
                });
            }
        }

        public void n(u uVar) {
            for (C0091a c0091a : this.f6507c) {
                if (c0091a.f6509b == uVar) {
                    this.f6507c.remove(c0091a);
                }
            }
        }

        public a o(int i7, InterfaceC2194A.b bVar) {
            return new a(this.f6507c, i7, bVar);
        }

        public a(CopyOnWriteArrayList copyOnWriteArrayList, int i7, InterfaceC2194A.b bVar) {
            this.f6507c = copyOnWriteArrayList;
            this.f6505a = i7;
            this.f6506b = bVar;
        }
    }

    void E(int i7, InterfaceC2194A.b bVar);

    void F(int i7, InterfaceC2194A.b bVar);

    void J(int i7, InterfaceC2194A.b bVar);

    void Q(int i7, InterfaceC2194A.b bVar);

    void i0(int i7, InterfaceC2194A.b bVar, int i8);

    void m0(int i7, InterfaceC2194A.b bVar, Exception exc);

    default void D(int i7, InterfaceC2194A.b bVar) {
    }
}
