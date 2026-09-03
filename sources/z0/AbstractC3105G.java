package z0;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: renamed from: z0.G, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3105G extends AbstractC3102D {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f28937d = true;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static boolean f28938e = true;

    @Override // z0.AbstractC3111M
    public void g(View view, Matrix matrix) {
        if (f28937d) {
            try {
                view.transformMatrixToGlobal(matrix);
            } catch (NoSuchMethodError unused) {
                f28937d = false;
            }
        }
    }

    @Override // z0.AbstractC3111M
    public void h(View view, Matrix matrix) {
        if (f28938e) {
            try {
                view.transformMatrixToLocal(matrix);
            } catch (NoSuchMethodError unused) {
                f28938e = false;
            }
        }
    }
}
