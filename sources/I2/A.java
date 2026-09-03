package I2;

import L1.j1;
import L1.k1;
import L1.v1;
import L2.Q;
import android.util.Pair;
import java.util.Arrays;
import n2.InterfaceC2194A;
import n2.e0;
import n2.g0;

/* JADX INFO: loaded from: classes.dex */
public abstract class A extends H {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public a f2057c;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f2058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String[] f2059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int[] f2060c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final g0[] f2061d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f2062e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final int[][][] f2063f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final g0 f2064g;

        public a(String[] strArr, int[] iArr, g0[] g0VarArr, int[] iArr2, int[][][] iArr3, g0 g0Var) {
            this.f2059b = strArr;
            this.f2060c = iArr;
            this.f2061d = g0VarArr;
            this.f2063f = iArr3;
            this.f2062e = iArr2;
            this.f2064g = g0Var;
            this.f2058a = iArr.length;
        }

        public int a(int i7, int i8, boolean z7) {
            int i9 = this.f2061d[i7].c(i8).f22873a;
            int[] iArr = new int[i9];
            int i10 = 0;
            for (int i11 = 0; i11 < i9; i11++) {
                int iG = g(i7, i8, i11);
                if (iG == 4 || (z7 && iG == 3)) {
                    iArr[i10] = i11;
                    i10++;
                }
            }
            return b(i7, i8, Arrays.copyOf(iArr, i10));
        }

        public int b(int i7, int i8, int[] iArr) {
            int i9 = 0;
            int iMin = 16;
            String str = null;
            boolean z7 = false;
            int i10 = 0;
            while (i9 < iArr.length) {
                String str2 = this.f2061d[i7].c(i8).d(iArr[i9]).f4530l;
                int i11 = i10 + 1;
                if (i10 == 0) {
                    str = str2;
                } else {
                    z7 |= !Q.c(str, str2);
                }
                iMin = Math.min(iMin, j1.s(this.f2063f[i7][i8][i9]));
                i9++;
                i10 = i11;
            }
            return z7 ? Math.min(iMin, this.f2062e[i7]) : iMin;
        }

        public int c(int i7, int i8, int i9) {
            return this.f2063f[i7][i8][i9];
        }

        public int d() {
            return this.f2058a;
        }

        public int e(int i7) {
            return this.f2060c[i7];
        }

        public g0 f(int i7) {
            return this.f2061d[i7];
        }

        public int g(int i7, int i8, int i9) {
            return j1.G(c(i7, i8, i9));
        }

        public g0 h() {
            return this.f2064g;
        }
    }

    public static int i(j1[] j1VarArr, e0 e0Var, int[] iArr, boolean z7) {
        int length = j1VarArr.length;
        int i7 = 0;
        boolean z8 = true;
        for (int i8 = 0; i8 < j1VarArr.length; i8++) {
            j1 j1Var = j1VarArr[i8];
            int iMax = 0;
            for (int i9 = 0; i9 < e0Var.f22873a; i9++) {
                iMax = Math.max(iMax, j1.G(j1Var.a(e0Var.d(i9))));
            }
            boolean z9 = iArr[i8] == 0;
            if (iMax > i7 || (iMax == i7 && z7 && !z8 && z9)) {
                length = i8;
                z8 = z9;
                i7 = iMax;
            }
        }
        return length;
    }

    public static int[] j(j1 j1Var, e0 e0Var) {
        int[] iArr = new int[e0Var.f22873a];
        for (int i7 = 0; i7 < e0Var.f22873a; i7++) {
            iArr[i7] = j1Var.a(e0Var.d(i7));
        }
        return iArr;
    }

    public static int[] k(j1[] j1VarArr) {
        int length = j1VarArr.length;
        int[] iArr = new int[length];
        for (int i7 = 0; i7 < length; i7++) {
            iArr[i7] = j1VarArr[i7].v();
        }
        return iArr;
    }

    @Override // I2.H
    public final void e(Object obj) {
        this.f2057c = (a) obj;
    }

    @Override // I2.H
    public final I g(j1[] j1VarArr, g0 g0Var, InterfaceC2194A.b bVar, v1 v1Var) {
        int[] iArr = new int[j1VarArr.length + 1];
        int length = j1VarArr.length + 1;
        e0[][] e0VarArr = new e0[length][];
        int[][][] iArr2 = new int[j1VarArr.length + 1][][];
        for (int i7 = 0; i7 < length; i7++) {
            int i8 = g0Var.f22892a;
            e0VarArr[i7] = new e0[i8];
            iArr2[i7] = new int[i8][];
        }
        int[] iArrK = k(j1VarArr);
        for (int i9 = 0; i9 < g0Var.f22892a; i9++) {
            e0 e0VarC = g0Var.c(i9);
            int i10 = i(j1VarArr, e0VarC, iArr, e0VarC.f22875c == 5);
            int[] iArrJ = i10 == j1VarArr.length ? new int[e0VarC.f22873a] : j(j1VarArr[i10], e0VarC);
            int i11 = iArr[i10];
            e0VarArr[i10][i11] = e0VarC;
            iArr2[i10][i11] = iArrJ;
            iArr[i10] = i11 + 1;
        }
        g0[] g0VarArr = new g0[j1VarArr.length];
        String[] strArr = new String[j1VarArr.length];
        int[] iArr3 = new int[j1VarArr.length];
        for (int i12 = 0; i12 < j1VarArr.length; i12++) {
            int i13 = iArr[i12];
            g0VarArr[i12] = new g0((e0[]) Q.E0(e0VarArr[i12], i13));
            iArr2[i12] = (int[][]) Q.E0(iArr2[i12], i13);
            strArr[i12] = j1VarArr[i12].getName();
            iArr3[i12] = j1VarArr[i12].f();
        }
        a aVar = new a(strArr, iArr3, g0VarArr, iArrK, iArr2, new g0((e0[]) Q.E0(e0VarArr[j1VarArr.length], iArr[j1VarArr.length])));
        Pair pairL = l(aVar, iArr2, iArrK, bVar, v1Var);
        return new I((k1[]) pairL.first, (y[]) pairL.second, G.a(aVar, (B[]) pairL.second), aVar);
    }

    public abstract Pair l(a aVar, int[][][] iArr, int[] iArr2, InterfaceC2194A.b bVar, v1 v1Var);
}
