package L1;

import L1.InterfaceC0739b1;
import L1.r;
import L2.C0799l;
import android.os.Bundle;
import d2.C1645a;
import java.util.ArrayList;
import java.util.List;
import y2.C3083f;

/* JADX INFO: renamed from: L1.b1, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public interface InterfaceC0739b1 {

    /* JADX INFO: renamed from: L1.b1$b */
    public static final class b implements r {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final b f4141b = new a().e();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final r.a f4142c = new r.a() { // from class: L1.c1
            @Override // L1.r.a
            public final r a(Bundle bundle) {
                return InterfaceC0739b1.b.d(bundle);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0799l f4143a;

        /* JADX INFO: renamed from: L1.b1$b$a */
        public static final class a {

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public static final int[] f4144b = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 31, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30};

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final C0799l.b f4145a = new C0799l.b();

            public a a(int i7) {
                this.f4145a.a(i7);
                return this;
            }

            public a b(b bVar) {
                this.f4145a.b(bVar.f4143a);
                return this;
            }

            public a c(int... iArr) {
                this.f4145a.c(iArr);
                return this;
            }

            public a d(int i7, boolean z7) {
                this.f4145a.d(i7, z7);
                return this;
            }

            public b e() {
                return new b(this.f4145a.e());
            }
        }

        public static b d(Bundle bundle) {
            ArrayList<Integer> integerArrayList = bundle.getIntegerArrayList(e(0));
            if (integerArrayList == null) {
                return f4141b;
            }
            a aVar = new a();
            for (int i7 = 0; i7 < integerArrayList.size(); i7++) {
                aVar.a(integerArrayList.get(i7).intValue());
            }
            return aVar.e();
        }

        private static String e(int i7) {
            return Integer.toString(i7, 36);
        }

        @Override // L1.r
        public Bundle a() {
            Bundle bundle = new Bundle();
            ArrayList<Integer> arrayList = new ArrayList<>();
            for (int i7 = 0; i7 < this.f4143a.c(); i7++) {
                arrayList.add(Integer.valueOf(this.f4143a.b(i7)));
            }
            bundle.putIntegerArrayList(e(0), arrayList);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof b) {
                return this.f4143a.equals(((b) obj).f4143a);
            }
            return false;
        }

        public int hashCode() {
            return this.f4143a.hashCode();
        }

        public b(C0799l c0799l) {
            this.f4143a = c0799l;
        }
    }

    /* JADX INFO: renamed from: L1.b1$c */
    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C0799l f4146a;

        public c(C0799l c0799l) {
            this.f4146a = c0799l;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj instanceof c) {
                return this.f4146a.equals(((c) obj).f4146a);
            }
            return false;
        }

        public int hashCode() {
            return this.f4146a.hashCode();
        }
    }

    /* JADX INFO: renamed from: L1.b1$e */
    public static final class e implements r {

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public static final r.a f4147k = new r.a() { // from class: L1.d1
            @Override // L1.r.a
            public final r a(Bundle bundle) {
                return InterfaceC0739b1.e.c(bundle);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Object f4148a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f4149b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f4150c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final G0 f4151d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Object f4152e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int f4153f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final long f4154g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final long f4155h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final int f4156i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public final int f4157j;

        public e(Object obj, int i7, G0 g02, Object obj2, int i8, long j7, long j8, int i9, int i10) {
            this.f4148a = obj;
            this.f4149b = i7;
            this.f4150c = i7;
            this.f4151d = g02;
            this.f4152e = obj2;
            this.f4153f = i8;
            this.f4154g = j7;
            this.f4155h = j8;
            this.f4156i = i9;
            this.f4157j = i10;
        }

        public static e c(Bundle bundle) {
            int i7 = bundle.getInt(d(0), -1);
            Bundle bundle2 = bundle.getBundle(d(1));
            return new e(null, i7, bundle2 == null ? null : (G0) G0.f3861j.a(bundle2), null, bundle.getInt(d(2), -1), bundle.getLong(d(3), -9223372036854775807L), bundle.getLong(d(4), -9223372036854775807L), bundle.getInt(d(5), -1), bundle.getInt(d(6), -1));
        }

        private static String d(int i7) {
            return Integer.toString(i7, 36);
        }

        @Override // L1.r
        public Bundle a() {
            Bundle bundle = new Bundle();
            bundle.putInt(d(0), this.f4150c);
            if (this.f4151d != null) {
                bundle.putBundle(d(1), this.f4151d.a());
            }
            bundle.putInt(d(2), this.f4153f);
            bundle.putLong(d(3), this.f4154g);
            bundle.putLong(d(4), this.f4155h);
            bundle.putInt(d(5), this.f4156i);
            bundle.putInt(d(6), this.f4157j);
            return bundle;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (obj != null && e.class == obj.getClass()) {
                e eVar = (e) obj;
                if (this.f4150c == eVar.f4150c && this.f4153f == eVar.f4153f && this.f4154g == eVar.f4154g && this.f4155h == eVar.f4155h && this.f4156i == eVar.f4156i && this.f4157j == eVar.f4157j && B3.k.a(this.f4148a, eVar.f4148a) && B3.k.a(this.f4152e, eVar.f4152e) && B3.k.a(this.f4151d, eVar.f4151d)) {
                    return true;
                }
            }
            return false;
        }

        public int hashCode() {
            return B3.k.b(this.f4148a, Integer.valueOf(this.f4150c), this.f4151d, this.f4152e, Integer.valueOf(this.f4153f), Long.valueOf(this.f4154g), Long.valueOf(this.f4155h), Integer.valueOf(this.f4156i), Integer.valueOf(this.f4157j));
        }
    }

    boolean A();

    int B();

    X0 C();

    void D(boolean z7);

    long E();

    boolean F();

    A1 G();

    boolean H();

    boolean I();

    int J();

    int K();

    boolean L();

    int M();

    long N();

    v1 O();

    boolean P();

    long Q();

    boolean R();

    void l();

    int m();

    C0736a1 n();

    void o(C0736a1 c0736a1);

    void p(long j7);

    void q(float f7);

    void release();

    void s(int i7);

    void stop();

    int t();

    void u(d dVar);

    boolean v();

    long w();

    void x(int i7, long j7);

    boolean y();

    int z();

    /* JADX INFO: renamed from: L1.b1$d */
    public interface d {
        default void H() {
        }

        default void d0() {
        }

        default void B(boolean z7) {
        }

        default void C(int i7) {
        }

        default void G(boolean z7) {
        }

        default void I(float f7) {
        }

        default void K(int i7) {
        }

        default void M(X0 x02) {
        }

        default void R(L0 l02) {
        }

        default void T(A1 a12) {
        }

        default void W(X0 x02) {
        }

        default void a(boolean z7) {
        }

        default void a0(b bVar) {
        }

        default void e(C1645a c1645a) {
        }

        default void h(C3083f c3083f) {
        }

        default void l0(C0784y c0784y) {
        }

        default void n0(boolean z7) {
        }

        default void o(int i7) {
        }

        default void p(C0736a1 c0736a1) {
        }

        default void r(List list) {
        }

        default void w(M2.z zVar) {
        }

        default void z(int i7) {
        }

        default void A(InterfaceC0739b1 interfaceC0739b1, c cVar) {
        }

        default void N(v1 v1Var, int i7) {
        }

        default void U(int i7, boolean z7) {
        }

        default void V(boolean z7, int i7) {
        }

        default void h0(boolean z7, int i7) {
        }

        default void j0(int i7, int i8) {
        }

        default void k0(G0 g02, int i7) {
        }

        default void b0(e eVar, e eVar2, int i7) {
        }
    }
}
