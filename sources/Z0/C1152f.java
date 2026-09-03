package Z0;

import android.graphics.Bitmap;
import android.graphics.ImageDecoder;
import android.util.Log;
import java.io.IOException;

/* JADX INFO: renamed from: Z0.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1152f implements Q0.j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T0.d f10205a = new T0.e();

    @Override // Q0.j
    public /* bridge */ /* synthetic */ boolean a(Object obj, Q0.h hVar) {
        return d(AbstractC1150d.a(obj), hVar);
    }

    @Override // Q0.j
    public /* bridge */ /* synthetic */ S0.v b(Object obj, int i7, int i8, Q0.h hVar) {
        return c(AbstractC1150d.a(obj), i7, i8, hVar);
    }

    public S0.v c(ImageDecoder.Source source, int i7, int i8, Q0.h hVar) throws IOException {
        Bitmap bitmapDecodeBitmap = ImageDecoder.decodeBitmap(source, new Y0.l(i7, i8, hVar));
        if (Log.isLoggable("BitmapImageDecoder", 2)) {
            Log.v("BitmapImageDecoder", "Decoded [" + bitmapDecodeBitmap.getWidth() + "x" + bitmapDecodeBitmap.getHeight() + "] for [" + i7 + "x" + i8 + "]");
        }
        return new C1153g(bitmapDecodeBitmap, this.f10205a);
    }

    public boolean d(ImageDecoder.Source source, Q0.h hVar) {
        return true;
    }
}
