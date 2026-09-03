package m1;

import android.os.SystemClock;

/* JADX INFO: renamed from: m1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2165g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final double f22380a = 1.0d / Math.pow(10.0d, 6.0d);

    public static double a(long j7) {
        return (b() - j7) * f22380a;
    }

    public static long b() {
        return SystemClock.elapsedRealtimeNanos();
    }
}
