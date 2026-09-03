package n2;

import K2.InterfaceC0698b;
import L1.G0;
import L1.v1;
import M1.t1;
import android.os.Handler;

/* JADX INFO: renamed from: n2.A, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC2194A {

    /* JADX INFO: renamed from: n2.A$a */
    public interface a {
        InterfaceC2194A a(G0 g02);

        a b(K2.D d8);

        a c(P1.x xVar);
    }

    /* JADX INFO: renamed from: n2.A$b */
    public static final class b extends C2231z {
        public b(Object obj) {
            super(obj);
        }

        public b c(Object obj) {
            return new b(super.a(obj));
        }

        public b(Object obj, long j7) {
            super(obj, j7);
        }

        public b(Object obj, long j7, int i7) {
            super(obj, j7, i7);
        }

        public b(Object obj, int i7, int i8, long j7) {
            super(obj, i7, i8, j7);
        }

        public b(C2231z c2231z) {
            super(c2231z);
        }
    }

    /* JADX INFO: renamed from: n2.A$c */
    public interface c {
        void a(InterfaceC2194A interfaceC2194A, v1 v1Var);
    }

    void a(Handler handler, P1.u uVar);

    void b(Handler handler, InterfaceC2201H interfaceC2201H);

    void c(c cVar, K2.M m7, t1 t1Var);

    G0 e();

    void f(c cVar);

    InterfaceC2230y h(b bVar, InterfaceC0698b interfaceC0698b, long j7);

    void i(InterfaceC2201H interfaceC2201H);

    void j(c cVar);

    void k();

    default boolean l() {
        return true;
    }

    default v1 m() {
        return null;
    }

    void n(InterfaceC2230y interfaceC2230y);

    void o(c cVar);

    void q(P1.u uVar);
}
