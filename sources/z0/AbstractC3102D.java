package z0;

import android.view.View;

/* JADX INFO: renamed from: z0.D, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3102D extends AbstractC3111M {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f28936c = true;

    @Override // z0.AbstractC3111M
    public float b(View view) {
        if (f28936c) {
            try {
                return view.getTransitionAlpha();
            } catch (NoSuchMethodError unused) {
                f28936c = false;
            }
        }
        return view.getAlpha();
    }

    @Override // z0.AbstractC3111M
    public void e(View view, float f7) {
        if (f28936c) {
            try {
                view.setTransitionAlpha(f7);
                return;
            } catch (NoSuchMethodError unused) {
                f28936c = false;
            }
        }
        view.setAlpha(f7);
    }

    @Override // z0.AbstractC3111M
    public void a(View view) {
    }

    @Override // z0.AbstractC3111M
    public void c(View view) {
    }
}
