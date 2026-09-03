package T0;

import android.graphics.Bitmap;

/* JADX INFO: loaded from: classes.dex */
public class e implements d {
    @Override // T0.d
    public void c(Bitmap bitmap) {
        bitmap.recycle();
    }

    @Override // T0.d
    public Bitmap d(int i7, int i8, Bitmap.Config config) {
        return Bitmap.createBitmap(i7, i8, config);
    }

    @Override // T0.d
    public Bitmap e(int i7, int i8, Bitmap.Config config) {
        return d(i7, i8, config);
    }

    @Override // T0.d
    public void b() {
    }

    @Override // T0.d
    public void a(int i7) {
    }
}
