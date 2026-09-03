package z0;

import android.os.Build;
import android.view.View;

/* JADX INFO: renamed from: z0.K, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3109K extends AbstractC3107I {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static boolean f28940g = true;

    @Override // z0.AbstractC3111M
    public void f(View view, int i7) {
        if (Build.VERSION.SDK_INT == 28) {
            super.f(view, i7);
        } else if (f28940g) {
            try {
                view.setTransitionVisibility(i7);
            } catch (NoSuchMethodError unused) {
                f28940g = false;
            }
        }
    }
}
