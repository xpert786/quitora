package W1;

import Q1.l;

/* JADX INFO: loaded from: classes.dex */
public final class g {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final long[] f9081d = {128, 64, 32, 16, 8, 4, 2, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final byte[] f9082a = new byte[8];

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f9083b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f9084c;

    public static long a(byte[] bArr, int i7, boolean z7) {
        long j7 = ((long) bArr[0]) & 255;
        if (z7) {
            j7 &= ~f9081d[i7 - 1];
        }
        for (int i8 = 1; i8 < i7; i8++) {
            j7 = (j7 << 8) | (((long) bArr[i8]) & 255);
        }
        return j7;
    }

    public static int c(int i7) {
        int i8 = 0;
        while (true) {
            long[] jArr = f9081d;
            if (i8 >= jArr.length) {
                return -1;
            }
            if ((jArr[i8] & ((long) i7)) != 0) {
                return i8 + 1;
            }
            i8++;
        }
    }

    public int b() {
        return this.f9084c;
    }

    public long d(l lVar, boolean z7, boolean z8, int i7) {
        if (this.f9083b == 0) {
            if (!lVar.e(this.f9082a, 0, 1, z7)) {
                return -1L;
            }
            int iC = c(this.f9082a[0] & 255);
            this.f9084c = iC;
            if (iC == -1) {
                throw new IllegalStateException("No valid varint length mask found");
            }
            this.f9083b = 1;
        }
        int i8 = this.f9084c;
        if (i8 > i7) {
            this.f9083b = 0;
            return -2L;
        }
        if (i8 != 1) {
            lVar.readFully(this.f9082a, 1, i8 - 1);
        }
        this.f9083b = 0;
        return a(this.f9082a, this.f9084c, z8);
    }

    public void e() {
        this.f9083b = 0;
        this.f9084c = 0;
    }
}
