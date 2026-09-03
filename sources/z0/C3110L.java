package z0;

import android.graphics.Matrix;
import android.view.View;

/* JADX INFO: renamed from: z0.L, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C3110L extends C3109K {
    @Override // z0.AbstractC3102D, z0.AbstractC3111M
    public float b(View view) {
        return view.getTransitionAlpha();
    }

    @Override // z0.AbstractC3107I, z0.AbstractC3111M
    public void d(View view, int i7, int i8, int i9, int i10) {
        view.setLeftTopRightBottom(i7, i8, i9, i10);
    }

    @Override // z0.AbstractC3102D, z0.AbstractC3111M
    public void e(View view, float f7) {
        view.setTransitionAlpha(f7);
    }

    @Override // z0.C3109K, z0.AbstractC3111M
    public void f(View view, int i7) {
        view.setTransitionVisibility(i7);
    }

    @Override // z0.AbstractC3105G, z0.AbstractC3111M
    public void g(View view, Matrix matrix) {
        view.transformMatrixToGlobal(matrix);
    }

    @Override // z0.AbstractC3105G, z0.AbstractC3111M
    public void h(View view, Matrix matrix) {
        view.transformMatrixToLocal(matrix);
    }
}
