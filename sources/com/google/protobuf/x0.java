package com.google.protobuf;

import com.google.protobuf.D0;
import java.util.Arrays;

/* JADX INFO: loaded from: classes3.dex */
public final class x0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final x0 f18308f = new x0(0, new int[0], new Object[0], false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18309a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int[] f18310b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Object[] f18311c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f18312d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f18313e;

    public x0() {
        this(0, new int[8], new Object[8], true);
    }

    public static x0 c() {
        return f18308f;
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

    public static x0 j(x0 x0Var, x0 x0Var2) {
        int i7 = x0Var.f18309a + x0Var2.f18309a;
        int[] iArrCopyOf = Arrays.copyOf(x0Var.f18310b, i7);
        System.arraycopy(x0Var2.f18310b, 0, iArrCopyOf, x0Var.f18309a, x0Var2.f18309a);
        Object[] objArrCopyOf = Arrays.copyOf(x0Var.f18311c, i7);
        System.arraycopy(x0Var2.f18311c, 0, objArrCopyOf, x0Var.f18309a, x0Var2.f18309a);
        return new x0(i7, iArrCopyOf, objArrCopyOf, true);
    }

    public static x0 k() {
        return new x0();
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

    public static void q(int i7, Object obj, D0 d02) {
        int iA = C0.a(i7);
        int iB = C0.b(i7);
        if (iB == 0) {
            d02.n(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 1) {
            d02.h(iA, ((Long) obj).longValue());
            return;
        }
        if (iB == 2) {
            d02.N(iA, (AbstractC1493i) obj);
            return;
        }
        if (iB != 3) {
            if (iB != 5) {
                throw new RuntimeException(E.e());
            }
            d02.d(iA, ((Integer) obj).intValue());
        } else if (d02.i() == D0.a.ASCENDING) {
            d02.q(iA);
            ((x0) obj).r(d02);
            d02.B(iA);
        } else {
            d02.B(iA);
            ((x0) obj).r(d02);
            d02.q(iA);
        }
    }

    public void a() {
        if (!this.f18313e) {
            throw new UnsupportedOperationException();
        }
    }

    public final void b(int i7) {
        int[] iArr = this.f18310b;
        if (i7 > iArr.length) {
            int i8 = this.f18309a;
            int i9 = i8 + (i8 / 2);
            if (i9 >= i7) {
                i7 = i9;
            }
            if (i7 < 8) {
                i7 = 8;
            }
            this.f18310b = Arrays.copyOf(iArr, i7);
            this.f18311c = Arrays.copyOf(this.f18311c, i7);
        }
    }

    public int d() {
        int iT;
        int i7 = this.f18312d;
        if (i7 != -1) {
            return i7;
        }
        int i8 = 0;
        for (int i9 = 0; i9 < this.f18309a; i9++) {
            int i10 = this.f18310b[i9];
            int iA = C0.a(i10);
            int iB = C0.b(i10);
            if (iB == 0) {
                iT = AbstractC1496l.T(iA, ((Long) this.f18311c[i9]).longValue());
            } else if (iB == 1) {
                iT = AbstractC1496l.p(iA, ((Long) this.f18311c[i9]).longValue());
            } else if (iB == 2) {
                iT = AbstractC1496l.h(iA, (AbstractC1493i) this.f18311c[i9]);
            } else if (iB == 3) {
                iT = (AbstractC1496l.Q(iA) * 2) + ((x0) this.f18311c[i9]).d();
            } else {
                if (iB != 5) {
                    throw new IllegalStateException(E.e());
                }
                iT = AbstractC1496l.n(iA, ((Integer) this.f18311c[i9]).intValue());
            }
            i8 += iT;
        }
        this.f18312d = i8;
        return i8;
    }

    public int e() {
        int i7 = this.f18312d;
        if (i7 != -1) {
            return i7;
        }
        int iF = 0;
        for (int i8 = 0; i8 < this.f18309a; i8++) {
            iF += AbstractC1496l.F(C0.a(this.f18310b[i8]), (AbstractC1493i) this.f18311c[i8]);
        }
        this.f18312d = iF;
        return iF;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || !(obj instanceof x0)) {
            return false;
        }
        x0 x0Var = (x0) obj;
        int i7 = this.f18309a;
        return i7 == x0Var.f18309a && o(this.f18310b, x0Var.f18310b, i7) && l(this.f18311c, x0Var.f18311c, this.f18309a);
    }

    public void h() {
        if (this.f18313e) {
            this.f18313e = false;
        }
    }

    public int hashCode() {
        int i7 = this.f18309a;
        return ((((527 + i7) * 31) + f(this.f18310b, i7)) * 31) + g(this.f18311c, this.f18309a);
    }

    public x0 i(x0 x0Var) {
        if (x0Var.equals(c())) {
            return this;
        }
        a();
        int i7 = this.f18309a + x0Var.f18309a;
        b(i7);
        System.arraycopy(x0Var.f18310b, 0, this.f18310b, this.f18309a, x0Var.f18309a);
        System.arraycopy(x0Var.f18311c, 0, this.f18311c, this.f18309a, x0Var.f18309a);
        this.f18309a = i7;
        return this;
    }

    public final void m(StringBuilder sb, int i7) {
        for (int i8 = 0; i8 < this.f18309a; i8++) {
            Y.d(sb, i7, String.valueOf(C0.a(this.f18310b[i8])), this.f18311c[i8]);
        }
    }

    public void n(int i7, Object obj) {
        a();
        b(this.f18309a + 1);
        int[] iArr = this.f18310b;
        int i8 = this.f18309a;
        iArr[i8] = i7;
        this.f18311c[i8] = obj;
        this.f18309a = i8 + 1;
    }

    public void p(D0 d02) {
        if (d02.i() == D0.a.DESCENDING) {
            for (int i7 = this.f18309a - 1; i7 >= 0; i7--) {
                d02.c(C0.a(this.f18310b[i7]), this.f18311c[i7]);
            }
            return;
        }
        for (int i8 = 0; i8 < this.f18309a; i8++) {
            d02.c(C0.a(this.f18310b[i8]), this.f18311c[i8]);
        }
    }

    public void r(D0 d02) {
        if (this.f18309a == 0) {
            return;
        }
        if (d02.i() == D0.a.ASCENDING) {
            for (int i7 = 0; i7 < this.f18309a; i7++) {
                q(this.f18310b[i7], this.f18311c[i7], d02);
            }
            return;
        }
        for (int i8 = this.f18309a - 1; i8 >= 0; i8--) {
            q(this.f18310b[i8], this.f18311c[i8], d02);
        }
    }

    public x0(int i7, int[] iArr, Object[] objArr, boolean z7) {
        this.f18312d = -1;
        this.f18309a = i7;
        this.f18310b = iArr;
        this.f18311c = objArr;
        this.f18313e = z7;
    }
}
