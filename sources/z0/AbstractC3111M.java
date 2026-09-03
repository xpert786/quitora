package z0;

import android.graphics.Matrix;
import android.util.Log;
import android.view.View;
import java.lang.reflect.Field;

/* JADX INFO: renamed from: z0.M, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3111M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Field f28941a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static boolean f28942b;

    public abstract void a(View view);

    public abstract float b(View view);

    public abstract void c(View view);

    public abstract void d(View view, int i7, int i8, int i9, int i10);

    public abstract void e(View view, float f7);

    public void f(View view, int i7) {
        if (!f28942b) {
            try {
                Field declaredField = View.class.getDeclaredField("mViewFlags");
                f28941a = declaredField;
                declaredField.setAccessible(true);
            } catch (NoSuchFieldException unused) {
                Log.i("ViewUtilsBase", "fetchViewFlagsField: ");
            }
            f28942b = true;
        }
        Field field = f28941a;
        if (field != null) {
            try {
                f28941a.setInt(view, i7 | (field.getInt(view) & (-13)));
            } catch (IllegalAccessException unused2) {
            }
        }
    }

    public abstract void g(View view, Matrix matrix);

    public abstract void h(View view, Matrix matrix);
}
