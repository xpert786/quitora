package h;

/* JADX INFO: loaded from: classes.dex */
public class s {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static s f20197d;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f20198a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f20199b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f20200c;

    public static s b() {
        if (f20197d == null) {
            f20197d = new s();
        }
        return f20197d;
    }

    public void a(long j7, double d8, double d9) {
        double d10 = (0.01720197f * ((j7 - 946728000000L) / 8.64E7f)) + 6.24006f;
        double dSin = (Math.sin(d10) * 0.03341960161924362d) + d10 + (Math.sin(2.0f * r3) * 3.4906598739326E-4d) + (Math.sin(r3 * 3.0f) * 5.236000106378924E-6d) + 1.796593063d + 3.141592653589793d;
        double dRound = ((double) (Math.round(((double) (r2 - 9.0E-4f)) - r6) + 9.0E-4f)) + ((-d9) / 360.0d) + (Math.sin(d10) * 0.0053d) + (Math.sin(2.0d * dSin) * (-0.0069d));
        double dAsin = Math.asin(Math.sin(dSin) * Math.sin(0.4092797040939331d));
        double d11 = 0.01745329238474369d * d8;
        double dSin2 = (Math.sin(-0.10471975803375244d) - (Math.sin(d11) * Math.sin(dAsin))) / (Math.cos(d11) * Math.cos(dAsin));
        if (dSin2 >= 1.0d) {
            this.f20200c = 1;
            this.f20198a = -1L;
            this.f20199b = -1L;
        } else {
            if (dSin2 <= -1.0d) {
                this.f20200c = 0;
                this.f20198a = -1L;
                this.f20199b = -1L;
                return;
            }
            double dAcos = (float) (Math.acos(dSin2) / 6.283185307179586d);
            this.f20198a = Math.round((dRound + dAcos) * 8.64E7d) + 946728000000L;
            long jRound = Math.round((dRound - dAcos) * 8.64E7d) + 946728000000L;
            this.f20199b = jRound;
            if (jRound >= j7 || this.f20198a <= j7) {
                this.f20200c = 1;
            } else {
                this.f20200c = 0;
            }
        }
    }
}
