package X1;

import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import N1.S;
import Q1.A;
import Q1.z;

/* JADX INFO: loaded from: classes.dex */
public final class h implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f9353a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f9354b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9355c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f9356d;

    public h(long[] jArr, long[] jArr2, long j7, long j8) {
        this.f9353a = jArr;
        this.f9354b = jArr2;
        this.f9355c = j7;
        this.f9356d = j8;
    }

    public static h a(long j7, long j8, S.a aVar, F f7) {
        int iD;
        f7.Q(10);
        int iN = f7.n();
        h hVar = null;
        if (iN <= 0) {
            return null;
        }
        int i7 = aVar.f5667d;
        long jL0 = Q.L0(iN, ((long) (i7 >= 32000 ? 1152 : 576)) * 1000000, i7);
        int iJ = f7.J();
        int iJ2 = f7.J();
        int iJ3 = f7.J();
        int i8 = 2;
        f7.Q(2);
        long j9 = j8 + ((long) aVar.f5666c);
        long[] jArr = new long[iJ];
        long[] jArr2 = new long[iJ];
        int i9 = 0;
        long j10 = j8;
        while (i9 < iJ) {
            h hVar2 = hVar;
            int i10 = iJ2;
            long[] jArr3 = jArr;
            jArr3[i9] = (((long) i9) * jL0) / ((long) iJ);
            jArr2[i9] = Math.max(j10, j9);
            if (iJ3 == 1) {
                iD = f7.D();
            } else if (iJ3 == i8) {
                iD = f7.J();
            } else if (iJ3 == 3) {
                iD = f7.G();
            } else {
                if (iJ3 != 4) {
                    return hVar2;
                }
                iD = f7.H();
            }
            j10 += ((long) iD) * ((long) i10);
            i9++;
            hVar = hVar2;
            iJ2 = i10;
            jArr = jArr3;
            j9 = j9;
            i8 = 2;
        }
        long[] jArr4 = jArr;
        if (j7 != -1 && j7 != j10) {
            AbstractC0805s.i("VbriSeeker", "VBRI data size mismatch: " + j7 + ", " + j10);
        }
        return new h(jArr4, jArr2, jL0, j10);
    }

    @Override // X1.g
    public long b(long j7) {
        return this.f9353a[Q.i(this.f9354b, j7, true, true)];
    }

    @Override // X1.g
    public long d() {
        return this.f9356d;
    }

    @Override // Q1.z
    public boolean f() {
        return true;
    }

    @Override // Q1.z
    public z.a h(long j7) {
        int i7 = Q.i(this.f9353a, j7, true, true);
        A a8 = new A(this.f9353a[i7], this.f9354b[i7]);
        if (a8.f6682a >= j7 || i7 == this.f9353a.length - 1) {
            return new z.a(a8);
        }
        int i8 = i7 + 1;
        return new z.a(a8, new A(this.f9353a[i8], this.f9354b[i8]));
    }

    @Override // Q1.z
    public long i() {
        return this.f9355c;
    }
}
