package F3;

import B3.o;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {
    public static int a(long j7, long j8) {
        if (j7 < j8) {
            return -1;
        }
        return j7 > j8 ? 1 : 0;
    }

    public static int b(long j7) {
        return (int) (j7 ^ (j7 >>> 32));
    }

    public static long c(long... jArr) {
        o.d(jArr.length > 0);
        long j7 = jArr[0];
        for (int i7 = 1; i7 < jArr.length; i7++) {
            long j8 = jArr[i7];
            if (j8 > j7) {
                j7 = j8;
            }
        }
        return j7;
    }
}
