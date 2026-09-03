package Y1;

import L2.Q;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long[] f9836a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int[] f9837b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f9838c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final long[] f9839d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final int[] f9840e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final long f9841f;

        public b(long[] jArr, int[] iArr, int i7, long[] jArr2, int[] iArr2, long j7) {
            this.f9836a = jArr;
            this.f9837b = iArr;
            this.f9838c = i7;
            this.f9839d = jArr2;
            this.f9840e = iArr2;
            this.f9841f = j7;
        }
    }

    public static b a(int i7, long[] jArr, int[] iArr, long j7) {
        int i8 = 8192 / i7;
        int iL = 0;
        for (int i9 : iArr) {
            iL += Q.l(i9, i8);
        }
        long[] jArr2 = new long[iL];
        int[] iArr2 = new int[iL];
        long[] jArr3 = new long[iL];
        int[] iArr3 = new int[iL];
        int i10 = 0;
        int i11 = 0;
        int iMax = 0;
        for (int i12 = 0; i12 < iArr.length; i12++) {
            int i13 = iArr[i12];
            long j8 = jArr[i12];
            while (i13 > 0) {
                int iMin = Math.min(i8, i13);
                jArr2[i11] = j8;
                int i14 = i7 * iMin;
                iArr2[i11] = i14;
                iMax = Math.max(iMax, i14);
                jArr3[i11] = ((long) i10) * j7;
                iArr3[i11] = 1;
                j8 += (long) iArr2[i11];
                i10 += iMin;
                i13 -= iMin;
                i11++;
            }
        }
        return new b(jArr2, iArr2, iMax, jArr3, iArr3, j7 * ((long) i10));
    }
}
