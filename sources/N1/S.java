package N1;

/* JADX INFO: loaded from: classes.dex */
public abstract class S {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final String[] f5657a = {"audio/mpeg-L1", "audio/mpeg-L2", "audio/mpeg"};

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final int[] f5658b = {44100, 48000, 32000};

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final int[] f5659c = {32000, 64000, 96000, 128000, 160000, 192000, 224000, 256000, 288000, 320000, 352000, 384000, 416000, 448000};

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f5660d = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000, 176000, 192000, 224000, 256000};

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final int[] f5661e = {32000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000, 384000};

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final int[] f5662f = {32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 160000, 192000, 224000, 256000, 320000};

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final int[] f5663g = {8000, 16000, 24000, 32000, 40000, 48000, 56000, 64000, 80000, 96000, 112000, 128000, 144000, 160000};

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5664a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f5665b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5666c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5667d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5668e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f5669f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f5670g;

        public boolean a(int i7) {
            int i8;
            int i9;
            int i10;
            int i11;
            if (!S.l(i7) || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0 || (i10 = (i7 >>> 12) & 15) == 0 || i10 == 15 || (i11 = (i7 >>> 10) & 3) == 3) {
                return false;
            }
            this.f5664a = i8;
            this.f5665b = S.f5657a[3 - i9];
            int i12 = S.f5658b[i11];
            this.f5667d = i12;
            if (i8 == 2) {
                this.f5667d = i12 / 2;
            } else if (i8 == 0) {
                this.f5667d = i12 / 4;
            }
            int i13 = (i7 >>> 9) & 1;
            this.f5670g = S.k(i8, i9);
            if (i9 == 3) {
                int i14 = i8 == 3 ? S.f5659c[i10 - 1] : S.f5660d[i10 - 1];
                this.f5669f = i14;
                this.f5666c = (((i14 * 12) / this.f5667d) + i13) * 4;
            } else {
                if (i8 == 3) {
                    int i15 = i9 == 2 ? S.f5661e[i10 - 1] : S.f5662f[i10 - 1];
                    this.f5669f = i15;
                    this.f5666c = ((i15 * 144) / this.f5667d) + i13;
                } else {
                    int i16 = S.f5663g[i10 - 1];
                    this.f5669f = i16;
                    this.f5666c = (((i9 == 1 ? 72 : 144) * i16) / this.f5667d) + i13;
                }
            }
            this.f5668e = ((i7 >> 6) & 3) == 3 ? 1 : 2;
            return true;
        }
    }

    public static int j(int i7) {
        int i8;
        int i9;
        int i10;
        int i11;
        if (!l(i7) || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0 || (i10 = (i7 >>> 12) & 15) == 0 || i10 == 15 || (i11 = (i7 >>> 10) & 3) == 3) {
            return -1;
        }
        int i12 = f5658b[i11];
        if (i8 == 2) {
            i12 /= 2;
        } else if (i8 == 0) {
            i12 /= 4;
        }
        int i13 = (i7 >>> 9) & 1;
        if (i9 == 3) {
            return ((((i8 == 3 ? f5659c[i10 - 1] : f5660d[i10 - 1]) * 12) / i12) + i13) * 4;
        }
        int i14 = i8 == 3 ? i9 == 2 ? f5661e[i10 - 1] : f5662f[i10 - 1] : f5663g[i10 - 1];
        if (i8 == 3) {
            return ((i14 * 144) / i12) + i13;
        }
        return (((i9 == 1 ? 72 : 144) * i14) / i12) + i13;
    }

    public static int k(int i7, int i8) {
        if (i8 == 1) {
            return i7 == 3 ? 1152 : 576;
        }
        if (i8 == 2) {
            return 1152;
        }
        if (i8 == 3) {
            return 384;
        }
        throw new IllegalArgumentException();
    }

    public static boolean l(int i7) {
        return (i7 & (-2097152)) == -2097152;
    }

    public static int m(int i7) {
        int i8;
        int i9;
        if (!l(i7) || (i8 = (i7 >>> 19) & 3) == 1 || (i9 = (i7 >>> 17) & 3) == 0) {
            return -1;
        }
        int i10 = (i7 >>> 12) & 15;
        int i11 = (i7 >>> 10) & 3;
        if (i10 == 0 || i10 == 15 || i11 == 3) {
            return -1;
        }
        return k(i8, i9);
    }
}
