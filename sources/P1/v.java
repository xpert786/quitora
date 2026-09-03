package P1;

import L1.C0785y0;
import M1.t1;
import P1.InterfaceC0961n;
import P1.u;
import P1.v;
import android.os.Looper;

/* JADX INFO: loaded from: classes.dex */
public interface v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final v f6510a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final v f6511b;

    public interface b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f6512a = new b() { // from class: P1.w
            @Override // P1.v.b
            public final void release() {
                v.b.a();
            }
        };

        static /* synthetic */ void a() {
        }

        void release();
    }

    static {
        a aVar = new a();
        f6510a = aVar;
        f6511b = aVar;
    }

    InterfaceC0961n a(u.a aVar, C0785y0 c0785y0);

    void b(Looper looper, t1 t1Var);

    default b c(u.a aVar, C0785y0 c0785y0) {
        return b.f6512a;
    }

    int d(C0785y0 c0785y0);

    default void l() {
    }

    default void release() {
    }

    public class a implements v {
        @Override // P1.v
        public InterfaceC0961n a(u.a aVar, C0785y0 c0785y0) {
            if (c0785y0.f4533o == null) {
                return null;
            }
            return new A(new InterfaceC0961n.a(new O(1), 6001));
        }

        @Override // P1.v
        public int d(C0785y0 c0785y0) {
            return c0785y0.f4533o != null ? 1 : 0;
        }

        @Override // P1.v
        public void b(Looper looper, t1 t1Var) {
        }
    }
}
