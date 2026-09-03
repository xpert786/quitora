package Z0;

import android.graphics.Bitmap;
import android.util.Log;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import m1.AbstractC2165g;
import m1.AbstractC2170l;
import n1.AbstractC2192b;

/* JADX INFO: renamed from: Z0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1149c implements Q0.k {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Q0.g f10202b = Q0.g.f("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality", 90);

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Q0.g f10203c = Q0.g.e("com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T0.b f10204a;

    public C1149c(T0.b bVar) {
        this.f10204a = bVar;
    }

    @Override // Q0.k
    public Q0.c b(Q0.h hVar) {
        return Q0.c.TRANSFORMED;
    }

    @Override // Q0.d
    /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
    public boolean a(S0.v vVar, File file, Q0.h hVar) {
        boolean z7;
        FileOutputStream fileOutputStream;
        Bitmap bitmap = (Bitmap) vVar.get();
        Bitmap.CompressFormat compressFormatD = d(bitmap, hVar);
        AbstractC2192b.d("encode: [%dx%d] %s", Integer.valueOf(bitmap.getWidth()), Integer.valueOf(bitmap.getHeight()), compressFormatD);
        try {
            long jB = AbstractC2165g.b();
            int iIntValue = ((Integer) hVar.c(f10202b)).intValue();
            OutputStream cVar = null;
            try {
                try {
                    fileOutputStream = new FileOutputStream(file);
                } catch (Throwable th) {
                    th = th;
                }
            } catch (IOException e7) {
                e = e7;
            }
            try {
                cVar = this.f10204a != null ? new com.bumptech.glide.load.data.c(fileOutputStream, this.f10204a) : fileOutputStream;
                bitmap.compress(compressFormatD, iIntValue, cVar);
                cVar.close();
                try {
                    cVar.close();
                } catch (IOException unused) {
                }
                z7 = true;
            } catch (IOException e8) {
                e = e8;
                cVar = fileOutputStream;
                if (Log.isLoggable("BitmapEncoder", 3)) {
                    Log.d("BitmapEncoder", "Failed to encode Bitmap", e);
                }
                if (cVar != null) {
                    try {
                        cVar.close();
                    } catch (IOException unused2) {
                    }
                }
                z7 = false;
            } catch (Throwable th2) {
                th = th2;
                cVar = fileOutputStream;
                if (cVar != null) {
                    try {
                        cVar.close();
                    } catch (IOException unused3) {
                    }
                }
                throw th;
            }
            if (Log.isLoggable("BitmapEncoder", 2)) {
                Log.v("BitmapEncoder", "Compressed with type: " + compressFormatD + " of size " + AbstractC2170l.g(bitmap) + " in " + AbstractC2165g.a(jB) + ", options format: " + hVar.c(f10203c) + ", hasAlpha: " + bitmap.hasAlpha());
            }
            return z7;
        } finally {
            AbstractC2192b.e();
        }
    }

    public final Bitmap.CompressFormat d(Bitmap bitmap, Q0.h hVar) {
        Bitmap.CompressFormat compressFormat = (Bitmap.CompressFormat) hVar.c(f10203c);
        return compressFormat != null ? compressFormat : bitmap.hasAlpha() ? Bitmap.CompressFormat.PNG : Bitmap.CompressFormat.JPEG;
    }
}
