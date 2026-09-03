package A3;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {
    public static int a(long j7, long j8) {
        return Long.compare(j7, j8);
    }

    public static int b(double d8, long j7) {
        if (Double.isNaN(d8) || d8 < -9.223372036854776E18d) {
            return -1;
        }
        if (d8 >= 9.223372036854776E18d) {
            return 1;
        }
        int iA = a((long) d8, j7);
        return iA != 0 ? iA : c(d8, j7);
    }

    public static int c(double d8, double d9) {
        if (d8 < d9) {
            return -1;
        }
        if (d8 > d9) {
            return 1;
        }
        if (d8 == d9) {
            return 0;
        }
        if (Double.isNaN(d9)) {
            return !Double.isNaN(d8) ? 1 : 0;
        }
        return -1;
    }
}
