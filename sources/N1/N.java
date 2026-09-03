package N1;

import N1.G;

/* JADX INFO: loaded from: classes.dex */
public class N implements G.d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f5628b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f5629c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f5630d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f5631e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f5632f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f5633g;

    public static class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f5634a = 250000;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f5635b = 750000;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f5636c = 4;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f5637d = 250000;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f5638e = 50000000;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f5639f = 2;

        public N g() {
            return new N(this);
        }
    }

    public N(a aVar) {
        this.f5628b = aVar.f5634a;
        this.f5629c = aVar.f5635b;
        this.f5630d = aVar.f5636c;
        this.f5631e = aVar.f5637d;
        this.f5632f = aVar.f5638e;
        this.f5633g = aVar.f5639f;
    }

    public static int b(int i7, int i8, int i9) {
        return F3.e.d(((((long) i7) * ((long) i8)) * ((long) i9)) / 1000000);
    }

    public static int d(int i7) {
        switch (i7) {
            case 5:
                return 80000;
            case 6:
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return 768000;
            case 7:
                return 192000;
            case 8:
                return 2250000;
            case 9:
                return 40000;
            case 10:
                return 100000;
            case 11:
                return 16000;
            case 12:
                return 7000;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
            default:
                throw new IllegalArgumentException();
            case 14:
                return 3062500;
            case 15:
                return 8000;
            case 16:
                return 256000;
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return 336000;
        }
    }

    @Override // N1.G.d
    public int a(int i7, int i8, int i9, int i10, int i11, double d8) {
        return (((Math.max(i7, (int) (((double) c(i7, i8, i9, i10, i11)) * d8)) + i10) - 1) / i10) * i10;
    }

    public int c(int i7, int i8, int i9, int i10, int i11) {
        if (i9 == 0) {
            return g(i7, i11, i10);
        }
        if (i9 == 1) {
            return e(i8);
        }
        if (i9 == 2) {
            return f(i8);
        }
        throw new IllegalArgumentException();
    }

    public int e(int i7) {
        return F3.e.d((((long) this.f5632f) * ((long) d(i7))) / 1000000);
    }

    public int f(int i7) {
        int i8 = this.f5631e;
        if (i7 == 5) {
            i8 *= this.f5633g;
        }
        return F3.e.d((((long) i8) * ((long) d(i7))) / 1000000);
    }

    public int g(int i7, int i8, int i9) {
        return L2.Q.q(i7 * this.f5630d, b(this.f5628b, i8, i9), b(this.f5629c, i8, i9));
    }
}
