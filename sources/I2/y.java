package I2;

import K2.InterfaceC0701e;
import L1.C0785y0;
import L1.v1;
import L2.AbstractC0805s;
import java.util.List;
import n2.InterfaceC2194A;
import n2.e0;
import p2.AbstractC2362f;
import p2.InterfaceC2371o;

/* JADX INFO: loaded from: classes.dex */
public interface y extends B {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final e0 f2269a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f2270b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f2271c;

        public a(e0 e0Var, int... iArr) {
            this(e0Var, iArr, 0);
        }

        public a(e0 e0Var, int[] iArr, int i7) {
            if (iArr.length == 0) {
                AbstractC0805s.d("ETSDefinition", "Empty tracks are not allowed", new IllegalArgumentException());
            }
            this.f2269a = e0Var;
            this.f2270b = iArr;
            this.f2271c = i7;
        }
    }

    public interface b {
        y[] a(a[] aVarArr, InterfaceC0701e interfaceC0701e, InterfaceC2194A.b bVar, v1 v1Var);
    }

    void e();

    int f();

    void g(long j7, long j8, long j9, List list, InterfaceC2371o[] interfaceC2371oArr);

    boolean h(int i7, long j7);

    boolean i(int i7, long j7);

    void k();

    int l(long j7, List list);

    default boolean m(long j7, AbstractC2362f abstractC2362f, List list) {
        return false;
    }

    int n();

    C0785y0 o();

    int p();

    void q(float f7);

    Object r();

    default void s() {
    }

    default void t() {
    }

    default void j(boolean z7) {
    }
}
