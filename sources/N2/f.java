package N2;

import L2.E;
import L2.F;
import L2.Q;
import N2.e;
import java.util.ArrayList;
import java.util.zip.Inflater;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static e a(byte[] bArr, int i7) {
        ArrayList arrayListF;
        F f7 = new F(bArr);
        try {
            arrayListF = c(f7) ? f(f7) : e(f7);
        } catch (ArrayIndexOutOfBoundsException unused) {
            arrayListF = null;
        }
        if (arrayListF == null) {
            return null;
        }
        int size = arrayListF.size();
        if (size == 1) {
            return new e((e.a) arrayListF.get(0), i7);
        }
        if (size != 2) {
            return null;
        }
        return new e((e.a) arrayListF.get(0), (e.a) arrayListF.get(1), i7);
    }

    public static int b(int i7) {
        return (-(i7 & 1)) ^ (i7 >> 1);
    }

    public static boolean c(F f7) {
        f7.Q(4);
        int iN = f7.n();
        f7.P(0);
        return iN == 1886547818;
    }

    public static e.a d(F f7) {
        int iN = f7.n();
        e.a aVar = null;
        if (iN > 10000) {
            return null;
        }
        float[] fArr = new float[iN];
        for (int i7 = 0; i7 < iN; i7++) {
            fArr[i7] = f7.m();
        }
        int iN2 = f7.n();
        if (iN2 > 32000) {
            return null;
        }
        double d8 = 2.0d;
        double dLog = Math.log(2.0d);
        int iCeil = (int) Math.ceil(Math.log(((double) iN) * 2.0d) / dLog);
        E e7 = new E(f7.d());
        int i8 = 8;
        e7.p(f7.e() * 8);
        float[] fArr2 = new float[iN2 * 5];
        int[] iArr = new int[5];
        int i9 = 0;
        int i10 = 0;
        while (i9 < iN2) {
            e.a aVar2 = aVar;
            int i11 = 0;
            while (i11 < 5) {
                int iB = iArr[i11] + b(e7.h(iCeil));
                if (iB >= iN || iB < 0) {
                    return aVar2;
                }
                fArr2[i10] = fArr[iB];
                iArr[i11] = iB;
                i11++;
                i10++;
            }
            i9++;
            aVar = aVar2;
        }
        e.a aVar3 = aVar;
        e7.p((e7.e() + 7) & (-8));
        int i12 = 32;
        int iH = e7.h(32);
        e.b[] bVarArr = new e.b[iH];
        int i13 = 0;
        while (i13 < iH) {
            int iH2 = e7.h(i8);
            int iH3 = e7.h(i8);
            int iH4 = e7.h(i12);
            if (iH4 > 128000) {
                return aVar3;
            }
            int i14 = iH;
            int iCeil2 = (int) Math.ceil(Math.log(((double) iN2) * d8) / dLog);
            float[] fArr3 = new float[iH4 * 3];
            float[] fArr4 = new float[iH4 * 2];
            int i15 = 0;
            int i16 = 0;
            while (i15 < iH4) {
                int iB2 = i16 + b(e7.h(iCeil2));
                if (iB2 < 0 || iB2 >= iN2) {
                    return aVar3;
                }
                int i17 = i15 * 3;
                int i18 = iB2 * 5;
                fArr3[i17] = fArr2[i18];
                fArr3[i17 + 1] = fArr2[i18 + 1];
                fArr3[i17 + 2] = fArr2[i18 + 2];
                int i19 = i15 * 2;
                fArr4[i19] = fArr2[i18 + 3];
                fArr4[i19 + 1] = fArr2[i18 + 4];
                i15++;
                i16 = iB2;
            }
            bVarArr[i13] = new e.b(iH2, fArr3, fArr4, iH3);
            i13++;
            iH = i14;
            i12 = 32;
            d8 = 2.0d;
            i8 = 8;
        }
        return new e.a(bVarArr);
    }

    public static ArrayList e(F f7) {
        if (f7.D() != 0) {
            return null;
        }
        f7.Q(7);
        int iN = f7.n();
        if (iN == 1684433976) {
            F f8 = new F();
            Inflater inflater = new Inflater(true);
            try {
                if (!Q.q0(f7, f8, inflater)) {
                    return null;
                }
                inflater.end();
                f7 = f8;
            } finally {
                inflater.end();
            }
        } else if (iN != 1918990112) {
            return null;
        }
        return g(f7);
    }

    public static ArrayList f(F f7) {
        int iN;
        f7.Q(8);
        int iE = f7.e();
        int iF = f7.f();
        while (iE < iF && (iN = f7.n() + iE) > iE && iN <= iF) {
            int iN2 = f7.n();
            if (iN2 == 2037673328 || iN2 == 1836279920) {
                f7.O(iN);
                return e(f7);
            }
            f7.P(iN);
            iE = iN;
        }
        return null;
    }

    public static ArrayList g(F f7) {
        ArrayList arrayList = new ArrayList();
        int iE = f7.e();
        int iF = f7.f();
        while (iE < iF) {
            int iN = f7.n() + iE;
            if (iN <= iE || iN > iF) {
                return null;
            }
            if (f7.n() == 1835365224) {
                e.a aVarD = d(f7);
                if (aVarD == null) {
                    return null;
                }
                arrayList.add(aVarD);
            }
            f7.P(iN);
            iE = iN;
        }
        return arrayList;
    }
}
