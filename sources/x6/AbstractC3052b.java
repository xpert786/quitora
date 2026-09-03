package x6;

import com.google.android.gms.common.api.a;

/* JADX INFO: renamed from: x6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3052b extends AbstractC3051a {
    public static int a(int i7) {
        return Integer.signum(i7);
    }

    public static int b(long j7) {
        return Long.signum(j7);
    }

    public static int c(double d8) {
        if (Double.isNaN(d8)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        if (d8 > 2.147483647E9d) {
            return a.e.API_PRIORITY_OTHER;
        }
        if (d8 < -2.147483648E9d) {
            return Integer.MIN_VALUE;
        }
        return (int) Math.round(d8);
    }

    public static long d(double d8) {
        if (Double.isNaN(d8)) {
            throw new IllegalArgumentException("Cannot round NaN value.");
        }
        return Math.round(d8);
    }
}
