package Y0;

import Z0.r;
import Z0.v;
import android.graphics.ColorSpace;
import android.graphics.ImageDecoder;
import android.graphics.ImageDecoder$OnHeaderDecodedListener;
import android.graphics.ImageDecoder$OnPartialImageListener;
import android.os.Build;
import android.util.Log;
import android.util.Size;

/* JADX INFO: loaded from: classes.dex */
public final class l implements ImageDecoder$OnHeaderDecodedListener {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f9788a = v.b();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9789b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f9790c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Q0.b f9791d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Z0.l f9792e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f9793f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Q0.i f9794g;

    public class a implements ImageDecoder$OnPartialImageListener {
        public a() {
        }

        public boolean onPartialImage(ImageDecoder.DecodeException decodeException) {
            return false;
        }
    }

    public l(int i7, int i8, Q0.h hVar) {
        this.f9789b = i7;
        this.f9790c = i8;
        this.f9791d = (Q0.b) hVar.c(r.f10227f);
        this.f9792e = (Z0.l) hVar.c(Z0.l.f10222h);
        Q0.g gVar = r.f10231j;
        this.f9793f = hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue();
        this.f9794g = (Q0.i) hVar.c(r.f10228g);
    }

    public void onHeaderDecoded(ImageDecoder imageDecoder, ImageDecoder.ImageInfo imageInfo, ImageDecoder.Source source) {
        if (this.f9788a.e(this.f9789b, this.f9790c, this.f9793f, false)) {
            imageDecoder.setAllocator(3);
        } else {
            imageDecoder.setAllocator(1);
        }
        if (this.f9791d == Q0.b.PREFER_RGB_565) {
            imageDecoder.setMemorySizePolicy(0);
        }
        imageDecoder.setOnPartialImageListener(new a());
        Size size = imageInfo.getSize();
        int width = this.f9789b;
        if (width == Integer.MIN_VALUE) {
            width = size.getWidth();
        }
        int height = this.f9790c;
        if (height == Integer.MIN_VALUE) {
            height = size.getHeight();
        }
        float fB = this.f9792e.b(size.getWidth(), size.getHeight(), width, height);
        int iRound = Math.round(size.getWidth() * fB);
        int iRound2 = Math.round(size.getHeight() * fB);
        if (Log.isLoggable("ImageDecoder", 2)) {
            Log.v("ImageDecoder", "Resizing from [" + size.getWidth() + "x" + size.getHeight() + "] to [" + iRound + "x" + iRound2 + "] scaleFactor: " + fB);
        }
        imageDecoder.setTargetSize(iRound, iRound2);
        Q0.i iVar = this.f9794g;
        if (iVar != null) {
            int i7 = Build.VERSION.SDK_INT;
            if (i7 >= 28) {
                imageDecoder.setTargetColorSpace(ColorSpace.get((iVar == Q0.i.DISPLAY_P3 && imageInfo.getColorSpace() != null && imageInfo.getColorSpace().isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB));
            } else if (i7 >= 26) {
                imageDecoder.setTargetColorSpace(ColorSpace.get(ColorSpace.Named.SRGB));
            }
        }
    }
}
