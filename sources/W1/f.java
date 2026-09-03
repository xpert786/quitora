package W1;

import L2.F;
import Q1.l;

/* JADX INFO: loaded from: classes.dex */
public final class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f9079a = new F(8);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9080b;

    public final long a(l lVar) {
        int i7 = 0;
        lVar.t(this.f9079a.d(), 0, 1);
        int i8 = this.f9079a.d()[0] & 255;
        if (i8 == 0) {
            return Long.MIN_VALUE;
        }
        int i9 = 128;
        int i10 = 0;
        while ((i8 & i9) == 0) {
            i9 >>= 1;
            i10++;
        }
        int i11 = i8 & (~i9);
        lVar.t(this.f9079a.d(), 1, i10);
        while (i7 < i10) {
            i7++;
            i11 = (this.f9079a.d()[i7] & 255) + (i11 << 8);
        }
        this.f9080b += i10 + 1;
        return i11;
    }

    public boolean b(l lVar) {
        long jB = lVar.b();
        long j7 = 1024;
        if (jB != -1 && jB <= 1024) {
            j7 = jB;
        }
        int i7 = (int) j7;
        lVar.t(this.f9079a.d(), 0, 4);
        long jF = this.f9079a.F();
        this.f9080b = 4;
        while (jF != 440786851) {
            int i8 = this.f9080b + 1;
            this.f9080b = i8;
            if (i8 == i7) {
                return false;
            }
            lVar.t(this.f9079a.d(), 0, 1);
            jF = ((jF << 8) & (-256)) | ((long) (this.f9079a.d()[0] & 255));
        }
        long jA = a(lVar);
        long j8 = this.f9080b;
        if (jA != Long.MIN_VALUE && (jB == -1 || j8 + jA < jB)) {
            while (true) {
                int i9 = this.f9080b;
                long j9 = j8 + jA;
                if (i9 < j9) {
                    if (a(lVar) == Long.MIN_VALUE) {
                        return false;
                    }
                    long jA2 = a(lVar);
                    if (jA2 < 0 || jA2 > 2147483647L) {
                        break;
                    }
                    if (jA2 != 0) {
                        int i10 = (int) jA2;
                        lVar.l(i10);
                        this.f9080b += i10;
                    }
                } else if (i9 == j9) {
                    return true;
                }
            }
            return false;
        }
        return false;
    }
}
