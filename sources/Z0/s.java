package Z0;

import android.graphics.Bitmap;
import android.graphics.Canvas;
import android.graphics.drawable.Animatable;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.util.Log;
import java.util.concurrent.locks.Lock;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final T0.d f10241a = new a();

    public static S0.v a(T0.d dVar, Drawable drawable, int i7, int i8) {
        Bitmap bitmapB;
        Drawable current = drawable.getCurrent();
        boolean z7 = false;
        if (current instanceof BitmapDrawable) {
            bitmapB = ((BitmapDrawable) current).getBitmap();
        } else if (current instanceof Animatable) {
            bitmapB = null;
        } else {
            bitmapB = b(dVar, current, i7, i8);
            z7 = true;
        }
        if (!z7) {
            dVar = f10241a;
        }
        return C1153g.f(bitmapB, dVar);
    }

    public static Bitmap b(T0.d dVar, Drawable drawable, int i7, int i8) {
        if (i7 == Integer.MIN_VALUE && drawable.getIntrinsicWidth() <= 0) {
            if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + drawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic width");
            }
            return null;
        }
        if (i8 == Integer.MIN_VALUE && drawable.getIntrinsicHeight() <= 0) {
            if (Log.isLoggable("DrawableToBitmap", 5)) {
                Log.w("DrawableToBitmap", "Unable to draw " + drawable + " to Bitmap with Target.SIZE_ORIGINAL because the Drawable has no intrinsic height");
            }
            return null;
        }
        if (drawable.getIntrinsicWidth() > 0) {
            i7 = drawable.getIntrinsicWidth();
        }
        if (drawable.getIntrinsicHeight() > 0) {
            i8 = drawable.getIntrinsicHeight();
        }
        Lock lockC = D.c();
        lockC.lock();
        Bitmap bitmapD = dVar.d(i7, i8, Bitmap.Config.ARGB_8888);
        try {
            Canvas canvas = new Canvas(bitmapD);
            drawable.setBounds(0, 0, i7, i8);
            drawable.draw(canvas);
            canvas.setBitmap(null);
            return bitmapD;
        } finally {
            lockC.unlock();
        }
    }

    public class a extends T0.e {
        @Override // T0.e, T0.d
        public void c(Bitmap bitmap) {
        }
    }
}
