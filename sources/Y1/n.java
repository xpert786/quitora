package Y1;

import L2.F;

/* JADX INFO: loaded from: classes.dex */
public abstract class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int[] f9937a = {1769172845, 1769172786, 1769172787, 1769172788, 1769172789, 1769172790, 1769172793, 1635148593, 1752589105, 1751479857, 1635135537, 1836069937, 1836069938, 862401121, 862401122, 862417462, 862417718, 862414134, 862414646, 1295275552, 1295270176, 1714714144, 1801741417, 1295275600, 1903435808, 1297305174, 1684175153, 1769172332, 1885955686};

    public static boolean a(int i7, boolean z7) {
        if ((i7 >>> 8) == 3368816) {
            return true;
        }
        if (i7 == 1751476579 && z7) {
            return true;
        }
        for (int i8 : f9937a) {
            if (i8 == i7) {
                return true;
            }
        }
        return false;
    }

    public static boolean b(Q1.l lVar) {
        return c(lVar, true, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static boolean c(Q1.l lVar, boolean z7, boolean z8) {
        boolean z9;
        boolean z10;
        int i7;
        int i8;
        long jB = lVar.b();
        long j7 = -1;
        int i9 = (jB > (-1L) ? 1 : (jB == (-1L) ? 0 : -1));
        long j8 = 4096;
        if (i9 != 0 && jB <= 4096) {
            j8 = jB;
        }
        int i10 = (int) j8;
        F f7 = new F(64);
        int i11 = 0;
        int i12 = 0;
        boolean z11 = false;
        while (i12 < i10) {
            f7.L(8);
            if (!lVar.i(f7.d(), i11, 8, true)) {
                break;
            }
            long jF = f7.F();
            int iN = f7.n();
            if (jF == 1) {
                lVar.t(f7.d(), 8, 8);
                f7.O(16);
                z10 = i11;
                i7 = i12;
                i8 = 16;
                jF = f7.w();
            } else {
                if (jF == 0) {
                    long jB2 = lVar.b();
                    if (jB2 != j7) {
                        jF = (jB2 - lVar.j()) + ((long) 8);
                    }
                }
                z10 = i11;
                i7 = i12;
                i8 = 8;
            }
            long j9 = i8;
            if (jF < j9) {
                return z10;
            }
            int i13 = i7 + i8;
            boolean z12 = z10;
            if (iN == 1836019574) {
                i10 += (int) jF;
                if (i9 != 0 && i10 > jB) {
                    i10 = (int) jB;
                }
                i12 = i13;
                i11 = z12 ? 1 : 0;
                j7 = -1;
            } else {
                if (iN == 1836019558 || iN == 1836475768) {
                    z9 = true;
                    break;
                }
                int i14 = i9;
                if ((((long) i13) + jF) - j9 >= i10) {
                    break;
                }
                int i15 = (int) (jF - j9);
                i12 = i13 + i15;
                if (iN == 1718909296) {
                    if (i15 < 8) {
                        return z12;
                    }
                    f7.L(i15);
                    lVar.t(f7.d(), z12 ? 1 : 0, i15);
                    int i16 = i15 / 4;
                    int i17 = 0;
                    while (true) {
                        if (i17 >= i16) {
                            break;
                        }
                        if (i17 == 1) {
                            f7.Q(4);
                        } else if (a(f7.n(), z8)) {
                            z11 = true;
                            break;
                        }
                        i17++;
                    }
                    if (!z11) {
                        return false;
                    }
                } else if (i15 != 0) {
                    lVar.l(i15);
                }
                i9 = i14;
                j7 = -1;
                i11 = 0;
            }
        }
        z9 = false;
        return z11 && z7 == z9;
    }

    public static boolean d(Q1.l lVar, boolean z7) {
        return c(lVar, false, z7);
    }
}
