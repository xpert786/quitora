package K;

import android.view.MotionEvent;

/* JADX INFO: renamed from: K.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0696z {
    public static boolean a(MotionEvent motionEvent, int i7) {
        return (motionEvent.getSource() & i7) == i7;
    }
}
