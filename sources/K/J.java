package K;

import android.os.Build;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import java.util.Collections;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Map f3061a = Collections.synchronizedMap(new WeakHashMap());

    public static class a {
        public static float a(VelocityTracker velocityTracker, int i7) {
            return velocityTracker.getAxisVelocity(i7);
        }

        public static float b(VelocityTracker velocityTracker, int i7, int i8) {
            return velocityTracker.getAxisVelocity(i7, i8);
        }

        public static boolean c(VelocityTracker velocityTracker, int i7) {
            return velocityTracker.isAxisSupported(i7);
        }
    }

    public static void a(VelocityTracker velocityTracker, MotionEvent motionEvent) {
        velocityTracker.addMovement(motionEvent);
        if (Build.VERSION.SDK_INT < 34 && motionEvent.getSource() == 4194304) {
            if (!f3061a.containsKey(velocityTracker)) {
                f3061a.put(velocityTracker, new K());
            }
            ((K) f3061a.get(velocityTracker)).a(motionEvent);
        }
    }

    public static void b(VelocityTracker velocityTracker, int i7) {
        c(velocityTracker, i7, Float.MAX_VALUE);
    }

    public static void c(VelocityTracker velocityTracker, int i7, float f7) {
        velocityTracker.computeCurrentVelocity(i7, f7);
        K kE = e(velocityTracker);
        if (kE != null) {
            kE.c(i7, f7);
        }
    }

    public static float d(VelocityTracker velocityTracker, int i7) {
        if (Build.VERSION.SDK_INT >= 34) {
            return a.a(velocityTracker, i7);
        }
        if (i7 == 0) {
            return velocityTracker.getXVelocity();
        }
        if (i7 == 1) {
            return velocityTracker.getYVelocity();
        }
        K kE = e(velocityTracker);
        if (kE != null) {
            return kE.d(i7);
        }
        return 0.0f;
    }

    public static K e(VelocityTracker velocityTracker) {
        return (K) f3061a.get(velocityTracker);
    }
}
