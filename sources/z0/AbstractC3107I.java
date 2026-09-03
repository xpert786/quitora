package z0;

import android.view.View;

/* JADX INFO: renamed from: z0.I, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3107I extends AbstractC3105G {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f28939f = true;

    @Override // z0.AbstractC3111M
    public void d(View view, int i7, int i8, int i9, int i10) {
        if (f28939f) {
            try {
                view.setLeftTopRightBottom(i7, i8, i9, i10);
            } catch (NoSuchMethodError unused) {
                f28939f = false;
            }
        }
    }
}
