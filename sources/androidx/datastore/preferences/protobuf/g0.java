package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.l0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class g0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final g0 f13185f = new g0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f13186a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f13187b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f13188c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f13189d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f13190e;

    public g0() {
        this(0, new int[8], new Object[8], true);
    }

    public static g0 c() {
        return f13185f;
    }

    public static int f(int[] iArr, int i7) {
        int i8 = 17;
        for (int i9 = 0; i9 < i7; i9++) {
            i8 = (i8 * 31) + iArr[i9];
        }
        return i8;
    }

    public static int g(Object[] objArr, int i7) {
        int iHashCode = 17;
        for (int i8 = 0; i8 < i7; i8++) {
            iHashCode = (iHashCode * 31) + objArr[i8].hashCode();
        }
        return iHashCode;
    }

    public static g0 j(g0 g0Var, g0 g0Var2) {
        int i7 = g0Var.f13186a + g0Var2.f13186a;
        int[] iArrCopyOf = Arrays.copyOf(g0Var.f13187b, i7);
        System.arraycopy(g0Var2.f13187b, 0, iArrCopyOf, g0Var.f13186a, g0Var2.f13186a);
        Object[] objArrCopyOf = Arrays.copyOf(g0Var.f13188c, i7);
        System.arraycopy(g0Var2.f13188c, 0, objArrCopyOf, g0Var.f13186a, g0Var2.f13186a);
        return new g0(i7, iArrCopyOf, objArrCopyOf, true);
    }

    public static g0 k() {
        return new g0();
    }

    public static boolean l(Object[] objArr, Object[] objArr2, int i7) {
        for (int i8 = 0; i8 < i7; i8++) {
            if (!objArr[i8].equals(objArr2[i8])) {
                return false;
            }
        }
        return true;
    }

    public static boolean o(int[] iArr, int[] iArr2, int i7) {
        for (int i8 = 0; i8 < i7; i8++) {
            if (iArr[i8] != iArr2[i8]) {
                return false;
            }
        }
        return true;
    }

    public static void q(int i7, Object obj, l0 l0Var) {
        int iA = k0.a(i7);
        int iB = k0.b(i7);
        if (iB == 0) {
            l0Var.n(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            l0Var.h(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            l0Var.L(iA, (AbstractC1256f) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(C1271v.e());
            }
            l0Var.d(iA, ((Integer) obj).intValue());
        } else if (l0Var.i() == l0.a.ASCENDING) {
            l0Var.q(iA);
            ((g0) obj).r(l0Var);
            l0Var.B(iA);
        } else {
            l0Var.B(iA);
            ((g0) obj).r(l0Var);
            l0Var.q(iA);
        }
    }

    public void a() {
        if (!this.f13190e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i7) {
        int[] iArr = this.f13187b;
        if (i7 > iArr.length) {
            int i8 = this.f13186a;
            int i9 = i8 + (i8 / 2);
            if (i9 >= i7) {
                i7 = i9;
            }
            if (i7 < 8) {
                i7 = 8;
            }
            this.f13187b = Arrays.copyOf(iArr, i7);
            this.f13188c = Arrays.copyOf(this.f13188c, i7);
        }
    }

    public int d() {
        int iR;
        int i7 = this.f13189d;
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < this.f13186a; i9++) {
            int i10 = this.f13187b[i9];
            int iA = k0.a(i10);
            int iB = k0.b(i10);
            if (iB == 0) {
                iR = AbstractC1259i.R(iA, ((Long) this.f13188c[i9]).longValue());
            } else if (iB == 1) {
                iR = AbstractC1259i.n(iA, ((Long) this.f13188c[i9]).longValue());
            } else if (iB == 2) {
                iR = AbstractC1259i.f(iA, (AbstractC1256f) this.f13188c[i9]);
            } else if (iB == 3) {
                iR = (AbstractC1259i.O(iA) * 2) + ((g0) this.f13188c[i9]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(C1271v.e());
                }
                iR = AbstractC1259i.l(iA, ((Integer) this.f13188c[i9]).intValue());
            }
            i8 += iR;
        }
        this.f13189d = i8;
        return i8;
    }

    public int e() {
        int i7 = this.f13189d;
        if (i7 != -1) {
            return i7;
        }
        int iD = 0;
        for (int i8 = 0; i8 < this.f13186a; i8++) {
            iD += AbstractC1259i.D(k0.a(this.f13187b[i8]), (AbstractC1256f) this.f13188c[i8]);
        }
        this.f13189d = iD;
        return iD;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof g0)) {
            return false;
        }
        g0 g0Var = (g0) obj;
        int i7 = this.f13186a;
        return i7 == g0Var.f13186a && o(this.f13187b, g0Var.f13187b, i7) && l(this.f13188c, g0Var.f13188c, this.f13186a);
    }

    public void h() {
        if (this.f13190e) {
            this.f13190e = false;
        }
    }

    public int hashCode() {
        int i7 = this.f13186a;
        return ((((527 + i7) * 31) + f(this.f13187b, i7)) * 31) + g(this.f13188c, this.f13186a);
    }

    public g0 i(g0 g0Var) {
        if (g0Var.equals(c())) {
            return this;
        }
        a();
        int i7 = this.f13186a + g0Var.f13186a;
        b(i7);
        System.arraycopy(g0Var.f13187b, 0, this.f13187b, this.f13186a, g0Var.f13186a);
        System.arraycopy(g0Var.f13188c, 0, this.f13188c, this.f13186a, g0Var.f13186a);
        this.f13186a = i7;
        return this;
    }

    public final void m(StringBuilder sb, int i7) {
        for (int i8 = 0; i8 < this.f13186a; i8++) {
            L.d(sb, i7, String.valueOf(k0.a(this.f13187b[i8])), this.f13188c[i8]);
        }
    }

    public void n(int i7, Object obj) {
        a();
        b(this.f13186a + 1);
        int[] iArr = this.f13187b;
        int i8 = this.f13186a;
        iArr[i8] = i7;
        this.f13188c[i8] = obj;
        this.f13186a = i8 + 1;
    }

    public void p(l0 l0Var) {
        if (l0Var.i() == l0.a.DESCENDING) {
            for (int i7 = this.f13186a - 1; i7 >= 0; i7--) {
                l0Var.c(k0.a(this.f13187b[i7]), this.f13188c[i7]);
            }
            return;
        }
        for (int i8 = 0; i8 < this.f13186a; i8++) {
            l0Var.c(k0.a(this.f13187b[i8]), this.f13188c[i8]);
        }
    }

    public void r(l0 l0Var) {
        if (this.f13186a == 0) {
            return;
        }
        if (l0Var.i() == l0.a.ASCENDING) {
            for (int i7 = 0; i7 < this.f13186a; i7++) {
                q(this.f13187b[i7], this.f13188c[i7], l0Var);
            }
            return;
        }
        for (int i8 = this.f13186a - 1; i8 >= 0; i8--) {
            q(this.f13187b[i8], this.f13188c[i8], l0Var);
        }
    }

    public g0(int i7, int[] iArr, Object[] objArr, boolean z7) {
        this.f13189d = -1;
        this.f13186a = i7;
        this.f13187b = iArr;
        this.f13188c = objArr;
        this.f13190e = z7;
    }
}
