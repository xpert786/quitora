package X1;

import L2.Q;
import Q1.A;
import Q1.z;
import android.util.Pair;
import i2.C1856k;

/* JADX INFO: loaded from: classes.dex */
public final class c implements g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long[] f9328a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long[] f9329b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f9330c;

    public c(long[] jArr, long[] jArr2, long j7) {
        this.f9328a = jArr;
        this.f9329b = jArr2;
        this.f9330c = j7 == -9223372036854775807L ? Q.z0(jArr2[jArr2.length - 1]) : j7;
    }

    public static c a(long j7, C1856k c1856k, long j8) {
        int length = c1856k.f20439e.length;
        int i7 = length + 1;
        long[] jArr = new long[i7];
        long[] jArr2 = new long[i7];
        jArr[0] = j7;
        long j9 = 0;
        jArr2[0] = 0;
        for (int i8 = 1; i8 <= length; i8++) {
            int i9 = i8 - 1;
            j7 += (long) (c1856k.f20437c + c1856k.f20439e[i9]);
            j9 += (long) (c1856k.f20438d + c1856k.f20440f[i9]);
            jArr[i8] = j7;
            jArr2[i8] = j9;
        }
        return new c(jArr, jArr2, j8);
    }

    public static Pair c(long j7, long[] jArr, long[] jArr2) {
        int i7 = Q.i(jArr, j7, true, true);
        long j8 = jArr[i7];
        long j9 = jArr2[i7];
        int i8 = i7 + 1;
        if (i8 == jArr.length) {
            return Pair.create(Long.valueOf(j8), Long.valueOf(j9));
        }
        return Pair.create(Long.valueOf(j7), Long.valueOf(((long) ((jArr[i8] == j8 ? 0.0d : (j7 - j8) / (r6 - j8)) * (jArr2[i8] - j9))) + j9));
    }

    @Override // X1.g
    public long b(long j7) {
        return Q.z0(((Long) c(j7, this.f9328a, this.f9329b).second).longValue());
    }

    @Override // X1.g
    public long d() {
        return -1L;
    }

    @Override // Q1.z
    public boolean f() {
        return true;
    }

    @Override // Q1.z
    public z.a h(long j7) {
        Pair pairC = c(Q.X0(Q.r(j7, 0L, this.f9330c)), this.f9329b, this.f9328a);
        return new z.a(new A(Q.z0(((Long) pairC.first).longValue()), ((Long) pairC.second).longValue()));
    }

    @Override // Q1.z
    public long i() {
        return this.f9330c;
    }
}
