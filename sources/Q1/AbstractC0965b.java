package Q1;

import L2.AbstractC0805s;
import L2.F;

/* JADX INFO: renamed from: Q1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0965b {
    public static void a(long j7, F f7, B[] bArr) {
        while (true) {
            if (f7.a() <= 1) {
                return;
            }
            int iC = c(f7);
            int iC2 = c(f7);
            int iE = f7.e() + iC2;
            if (iC2 == -1 || iC2 > f7.a()) {
                AbstractC0805s.i("CeaUtil", "Skipping remainder of malformed SEI NAL unit.");
                iE = f7.f();
            } else if (iC == 4 && iC2 >= 8) {
                int iD = f7.D();
                int iJ = f7.J();
                int iN = iJ == 49 ? f7.n() : 0;
                int iD2 = f7.D();
                if (iJ == 47) {
                    f7.Q(1);
                }
                boolean z7 = iD == 181 && (iJ == 49 || iJ == 47) && iD2 == 3;
                if (iJ == 49) {
                    z7 &= iN == 1195456820;
                }
                if (z7) {
                    b(j7, f7, bArr);
                }
            }
            f7.P(iE);
        }
    }

    public static void b(long j7, F f7, B[] bArr) {
        long j8;
        int iD = f7.D();
        if ((iD & 64) != 0) {
            f7.Q(1);
            int i7 = (iD & 31) * 3;
            int iE = f7.e();
            int length = bArr.length;
            int i8 = 0;
            while (i8 < length) {
                B b8 = bArr[i8];
                f7.P(iE);
                b8.f(f7, i7);
                if (j7 != -9223372036854775807L) {
                    j8 = j7;
                    b8.c(j8, 1, i7, 0, null);
                } else {
                    j8 = j7;
                }
                i8++;
                j7 = j8;
            }
        }
    }

    public static int c(F f7) {
        int i7 = 0;
        while (f7.a() != 0) {
            int iD = f7.D();
            i7 += iD;
            if (iD != 255) {
                return i7;
            }
        }
        return -1;
    }
}
