package Z0;

import Z0.l;
import Z0.w;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.ColorSpace;
import android.os.Build;
import android.os.ParcelFileDescriptor;
import android.util.DisplayMetrics;
import android.util.Log;
import com.bumptech.glide.load.ImageHeaderParser;
import com.bumptech.glide.load.data.ParcelFileDescriptorRewinder;
import java.io.IOException;
import java.io.InputStream;
import java.nio.ByteBuffer;
import java.util.Arrays;
import java.util.Collections;
import java.util.EnumSet;
import java.util.HashSet;
import java.util.List;
import java.util.Queue;
import java.util.Set;
import m1.AbstractC2165g;
import m1.AbstractC2169k;
import m1.AbstractC2170l;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Q0.g f10227f = Q0.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.DecodeFormat", Q0.b.f6664c);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Q0.g f10228g = Q0.g.e("com.bumptech.glide.load.resource.bitmap.Downsampler.PreferredColorSpace");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Q0.g f10229h = l.f10222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final Q0.g f10230i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final Q0.g f10231j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Set f10232k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f10233l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final Set f10234m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static final Queue f10235n;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T0.d f10236a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final DisplayMetrics f10237b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final T0.b f10238c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f10239d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final v f10240e = v.b();

    public interface b {
        void a(T0.d dVar, Bitmap bitmap);

        void b();
    }

    static {
        Boolean bool = Boolean.FALSE;
        f10230i = Q0.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.FixBitmapSize", bool);
        f10231j = Q0.g.f("com.bumptech.glide.load.resource.bitmap.Downsampler.AllowHardwareDecode", bool);
        f10232k = Collections.unmodifiableSet(new HashSet(Arrays.asList("image/vnd.wap.wbmp", "image/x-ico")));
        f10233l = new a();
        f10234m = Collections.unmodifiableSet(EnumSet.of(ImageHeaderParser.ImageType.JPEG, ImageHeaderParser.ImageType.PNG_A, ImageHeaderParser.ImageType.PNG));
        f10235n = AbstractC2170l.e(0);
    }

    public r(List list, DisplayMetrics displayMetrics, T0.d dVar, T0.b bVar) {
        this.f10239d = list;
        this.f10237b = (DisplayMetrics) AbstractC2169k.d(displayMetrics);
        this.f10236a = (T0.d) AbstractC2169k.d(dVar);
        this.f10238c = (T0.b) AbstractC2169k.d(bVar);
    }

    public static int a(double d8) {
        int iL = l(d8);
        int iX = x(((double) iL) * d8);
        return x((d8 / ((double) (iX / iL))) * ((double) iX));
    }

    public static void c(ImageHeaderParser.ImageType imageType, w wVar, b bVar, T0.d dVar, l lVar, int i7, int i8, int i9, int i10, int i11, BitmapFactory.Options options) {
        int i12;
        int i13;
        int i14;
        int iFloor;
        int iFloor2;
        if (i8 <= 0 || i9 <= 0) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Unable to determine dimensions for: " + imageType + " with target [" + i10 + "x" + i11 + "]");
                return;
            }
            return;
        }
        if (r(i7)) {
            i13 = i8;
            i12 = i9;
        } else {
            i12 = i8;
            i13 = i9;
        }
        float fB = lVar.b(i12, i13, i10, i11);
        if (fB <= 0.0f) {
            throw new IllegalArgumentException("Cannot scale with factor: " + fB + " from: " + lVar + ", source: [" + i8 + "x" + i9 + "], target: [" + i10 + "x" + i11 + "]");
        }
        l.g gVarA = lVar.a(i12, i13, i10, i11);
        if (gVarA == null) {
            throw new IllegalArgumentException("Cannot round with null rounding");
        }
        float f7 = i12;
        float f8 = i13;
        int i15 = i12;
        int i16 = i13;
        int iX = i15 / x(fB * f7);
        int iX2 = i16 / x(fB * f8);
        l.g gVar = l.g.MEMORY;
        int iMax = Math.max(1, Integer.highestOneBit(gVarA == gVar ? Math.max(iX, iX2) : Math.min(iX, iX2)));
        if (gVarA == gVar && iMax < 1.0f / fB) {
            iMax <<= 1;
        }
        options.inSampleSize = iMax;
        if (imageType == ImageHeaderParser.ImageType.JPEG) {
            float fMin = Math.min(iMax, 8);
            i14 = 0;
            iFloor = (int) Math.ceil(f7 / fMin);
            iFloor2 = (int) Math.ceil(f8 / fMin);
            int i17 = iMax / 8;
            if (i17 > 0) {
                iFloor /= i17;
                iFloor2 /= i17;
            }
        } else {
            i14 = 0;
            if (imageType == ImageHeaderParser.ImageType.PNG || imageType == ImageHeaderParser.ImageType.PNG_A) {
                float f9 = iMax;
                iFloor = (int) Math.floor(f7 / f9);
                iFloor2 = (int) Math.floor(f8 / f9);
            } else if (imageType.isWebp()) {
                float f10 = iMax;
                iFloor = Math.round(f7 / f10);
                iFloor2 = Math.round(f8 / f10);
            } else if (i15 % iMax == 0 && i16 % iMax == 0) {
                iFloor = i15 / iMax;
                iFloor2 = i16 / iMax;
            } else {
                int[] iArrM = m(wVar, options, bVar, dVar);
                iFloor = iArrM[0];
                iFloor2 = iArrM[1];
            }
        }
        double dB = lVar.b(iFloor, iFloor2, i10, i11);
        options.inTargetDensity = a(dB);
        options.inDensity = l(dB);
        if (s(options)) {
            options.inScaled = true;
        } else {
            int i18 = i14;
            options.inTargetDensity = i18;
            options.inDensity = i18;
        }
        if (Log.isLoggable("Downsampler", 2)) {
            Log.v("Downsampler", "Calculate scaling, source: [" + i8 + "x" + i9 + "], degreesToRotate: " + i7 + ", target: [" + i10 + "x" + i11 + "], power of two scaled: [" + iFloor + "x" + iFloor2 + "], exact scale factor: " + fB + ", power of 2 sample size: " + iMax + ", adjusted scale factor: " + dB + ", target density: " + options.inTargetDensity + ", density: " + options.inDensity);
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:?, code lost:
    
        throw r1;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static android.graphics.Bitmap i(Z0.w r5, android.graphics.BitmapFactory.Options r6, Z0.r.b r7, T0.d r8) {
        /*
            java.lang.String r0 = "Downsampler"
            boolean r1 = r6.inJustDecodeBounds
            if (r1 != 0) goto Lc
            r7.b()
            r5.c()
        Lc:
            int r1 = r6.outWidth
            int r2 = r6.outHeight
            java.lang.String r3 = r6.outMimeType
            java.util.concurrent.locks.Lock r4 = Z0.D.c()
            r4.lock()
            android.graphics.Bitmap r5 = r5.b(r6)     // Catch: java.lang.IllegalArgumentException -> L25 java.lang.Throwable -> L47
        L1d:
            java.util.concurrent.locks.Lock r6 = Z0.D.c()
            r6.unlock()
            return r5
        L25:
            r4 = move-exception
            java.io.IOException r1 = u(r4, r1, r2, r3, r6)     // Catch: java.lang.Throwable -> L47
            r2 = 3
            boolean r2 = android.util.Log.isLoggable(r0, r2)     // Catch: java.lang.Throwable -> L47
            if (r2 == 0) goto L36
            java.lang.String r2 = "Failed to decode with inBitmap, trying again without Bitmap re-use"
            android.util.Log.d(r0, r2, r1)     // Catch: java.lang.Throwable -> L47
        L36:
            android.graphics.Bitmap r0 = r6.inBitmap     // Catch: java.lang.Throwable -> L47
            if (r0 == 0) goto L46
            r8.c(r0)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            r0 = 0
            r6.inBitmap = r0     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            android.graphics.Bitmap r5 = i(r5, r6, r7, r8)     // Catch: java.io.IOException -> L45 java.lang.Throwable -> L47
            goto L1d
        L45:
            throw r1     // Catch: java.lang.Throwable -> L47
        L46:
            throw r1     // Catch: java.lang.Throwable -> L47
        L47:
            r5 = move-exception
            java.util.concurrent.locks.Lock r6 = Z0.D.c()
            r6.unlock()
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: Z0.r.i(Z0.w, android.graphics.BitmapFactory$Options, Z0.r$b, T0.d):android.graphics.Bitmap");
    }

    public static String j(Bitmap bitmap) {
        if (bitmap == null) {
            return null;
        }
        return "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig() + (" (" + bitmap.getAllocationByteCount() + ")");
    }

    public static synchronized BitmapFactory.Options k() {
        BitmapFactory.Options options;
        Queue queue = f10235n;
        synchronized (queue) {
            options = (BitmapFactory.Options) queue.poll();
        }
        if (options == null) {
            options = new BitmapFactory.Options();
            w(options);
        }
        return options;
    }

    public static int l(double d8) {
        if (d8 > 1.0d) {
            d8 = 1.0d / d8;
        }
        return (int) Math.round(d8 * 2.147483647E9d);
    }

    public static int[] m(w wVar, BitmapFactory.Options options, b bVar, T0.d dVar) {
        options.inJustDecodeBounds = true;
        i(wVar, options, bVar, dVar);
        options.inJustDecodeBounds = false;
        return new int[]{options.outWidth, options.outHeight};
    }

    public static String n(BitmapFactory.Options options) {
        return j(options.inBitmap);
    }

    public static boolean r(int i7) {
        return i7 == 90 || i7 == 270;
    }

    public static boolean s(BitmapFactory.Options options) {
        int i7;
        int i8 = options.inTargetDensity;
        return i8 > 0 && (i7 = options.inDensity) > 0 && i8 != i7;
    }

    public static void t(int i7, int i8, String str, BitmapFactory.Options options, Bitmap bitmap, int i9, int i10, long j7) {
        Log.v("Downsampler", "Decoded " + j(bitmap) + " from [" + i7 + "x" + i8 + "] " + str + " with inBitmap " + n(options) + " for [" + i9 + "x" + i10 + "], sample size: " + options.inSampleSize + ", density: " + options.inDensity + ", target density: " + options.inTargetDensity + ", thread: " + Thread.currentThread().getName() + ", duration: " + AbstractC2165g.a(j7));
    }

    public static IOException u(IllegalArgumentException illegalArgumentException, int i7, int i8, String str, BitmapFactory.Options options) {
        return new IOException("Exception decoding bitmap, outWidth: " + i7 + ", outHeight: " + i8 + ", outMimeType: " + str + ", inBitmap: " + n(options), illegalArgumentException);
    }

    public static void v(BitmapFactory.Options options) {
        w(options);
        Queue queue = f10235n;
        synchronized (queue) {
            queue.offer(options);
        }
    }

    public static void w(BitmapFactory.Options options) {
        options.inTempStorage = null;
        options.inDither = false;
        options.inScaled = false;
        options.inSampleSize = 1;
        options.inPreferredConfig = null;
        options.inJustDecodeBounds = false;
        options.inDensity = 0;
        options.inTargetDensity = 0;
        if (Build.VERSION.SDK_INT >= 26) {
            options.inPreferredColorSpace = null;
            options.outColorSpace = null;
            options.outConfig = null;
        }
        options.outWidth = 0;
        options.outHeight = 0;
        options.outMimeType = null;
        options.inBitmap = null;
        options.inMutable = true;
    }

    public static int x(double d8) {
        return (int) (d8 + 0.5d);
    }

    public static void y(BitmapFactory.Options options, T0.d dVar, int i7, int i8) {
        Bitmap.Config config;
        if (Build.VERSION.SDK_INT < 26) {
            config = null;
        } else if (options.inPreferredConfig == Bitmap.Config.HARDWARE) {
            return;
        } else {
            config = options.outConfig;
        }
        if (config == null) {
            config = options.inPreferredConfig;
        }
        options.inBitmap = dVar.e(i7, i8, config);
    }

    public final void b(w wVar, Q0.b bVar, boolean z7, boolean z8, BitmapFactory.Options options, int i7, int i8) {
        boolean zHasAlpha;
        if (this.f10240e.i(i7, i8, options, z7, z8)) {
            return;
        }
        if (bVar == Q0.b.PREFER_ARGB_8888) {
            options.inPreferredConfig = Bitmap.Config.ARGB_8888;
            return;
        }
        try {
            zHasAlpha = wVar.d().hasAlpha();
        } catch (IOException e7) {
            if (Log.isLoggable("Downsampler", 3)) {
                Log.d("Downsampler", "Cannot determine whether the image has alpha or not from header, format " + bVar, e7);
            }
            zHasAlpha = false;
        }
        Bitmap.Config config = zHasAlpha ? Bitmap.Config.ARGB_8888 : Bitmap.Config.RGB_565;
        options.inPreferredConfig = config;
        if (config == Bitmap.Config.RGB_565) {
            options.inDither = true;
        }
    }

    public final S0.v d(w wVar, int i7, int i8, Q0.h hVar, b bVar) {
        byte[] bArr = (byte[]) this.f10238c.e(65536, byte[].class);
        BitmapFactory.Options optionsK = k();
        optionsK.inTempStorage = bArr;
        Q0.b bVar2 = (Q0.b) hVar.c(f10227f);
        Q0.i iVar = (Q0.i) hVar.c(f10228g);
        l lVar = (l) hVar.c(l.f10222h);
        boolean zBooleanValue = ((Boolean) hVar.c(f10230i)).booleanValue();
        Q0.g gVar = f10231j;
        try {
            return C1153g.f(h(wVar, optionsK, lVar, bVar2, iVar, hVar.c(gVar) != null && ((Boolean) hVar.c(gVar)).booleanValue(), i7, i8, zBooleanValue, bVar), this.f10236a);
        } finally {
            v(optionsK);
            this.f10238c.d(bArr);
        }
    }

    public S0.v e(ParcelFileDescriptor parcelFileDescriptor, int i7, int i8, Q0.h hVar) {
        return d(new w.c(parcelFileDescriptor, this.f10239d, this.f10238c), i7, i8, hVar, f10233l);
    }

    public S0.v f(InputStream inputStream, int i7, int i8, Q0.h hVar, b bVar) {
        return d(new w.b(inputStream, this.f10239d, this.f10238c), i7, i8, hVar, bVar);
    }

    public S0.v g(ByteBuffer byteBuffer, int i7, int i8, Q0.h hVar) {
        return d(new w.a(byteBuffer, this.f10239d, this.f10238c), i7, i8, hVar, f10233l);
    }

    public final Bitmap h(w wVar, BitmapFactory.Options options, l lVar, Q0.b bVar, Q0.i iVar, boolean z7, int i7, int i8, boolean z8, b bVar2) {
        int i9;
        String str;
        int i10;
        long jB = AbstractC2165g.b();
        int[] iArrM = m(wVar, options, bVar2, this.f10236a);
        int i11 = iArrM[0];
        int i12 = iArrM[1];
        String str2 = options.outMimeType;
        boolean z9 = (i11 == -1 || i12 == -1) ? false : z7;
        int iA = wVar.a();
        int iD = D.d(iA);
        boolean zG = D.g(iA);
        int i13 = i7;
        if (i13 != Integer.MIN_VALUE) {
            i9 = i8;
        } else if (r(iD)) {
            i9 = i8;
            i13 = i12;
        } else {
            i9 = i8;
            i13 = i11;
        }
        if (i9 == Integer.MIN_VALUE) {
            i9 = r(iD) ? i11 : i12;
        }
        ImageHeaderParser.ImageType imageTypeD = wVar.d();
        c(imageTypeD, wVar, bVar2, this.f10236a, lVar, iD, i11, i12, i13, i9, options);
        int i14 = i13;
        int i15 = i9;
        b(wVar, bVar, z9, zG, options, i14, i15);
        int i16 = Build.VERSION.SDK_INT;
        if (z(imageTypeD)) {
            if (i11 < 0 || i12 < 0 || !z8) {
                float f7 = s(options) ? options.inTargetDensity / options.inDensity : 1.0f;
                int i17 = options.inSampleSize;
                float f8 = i17;
                int iCeil = (int) Math.ceil(i11 / f8);
                int iCeil2 = (int) Math.ceil(i12 / f8);
                int iRound = Math.round(iCeil * f7);
                int iRound2 = Math.round(iCeil2 * f7);
                str = "Downsampler";
                if (Log.isLoggable(str, 2)) {
                    StringBuilder sb = new StringBuilder();
                    sb.append("Calculated target [");
                    sb.append(iRound);
                    sb.append("x");
                    sb.append(iRound2);
                    i10 = iRound;
                    sb.append("] for source [");
                    sb.append(i11);
                    sb.append("x");
                    sb.append(i12);
                    sb.append("], sampleSize: ");
                    sb.append(i17);
                    sb.append(", targetDensity: ");
                    sb.append(options.inTargetDensity);
                    sb.append(", density: ");
                    sb.append(options.inDensity);
                    sb.append(", density multiplier: ");
                    sb.append(f7);
                    Log.v(str, sb.toString());
                } else {
                    i10 = iRound;
                }
                i14 = i10;
                i15 = iRound2;
            } else {
                str = "Downsampler";
            }
            if (i14 > 0 && i15 > 0) {
                y(options, this.f10236a, i14, i15);
            }
        } else {
            str = "Downsampler";
        }
        if (iVar != null) {
            if (i16 >= 28) {
                options.inPreferredColorSpace = ColorSpace.get((iVar == Q0.i.DISPLAY_P3 && options.outColorSpace != null && options.outColorSpace.isWideGamut()) ? ColorSpace.Named.DISPLAY_P3 : ColorSpace.Named.SRGB);
            } else if (i16 >= 26) {
                options.inPreferredColorSpace = ColorSpace.get(ColorSpace.Named.SRGB);
            }
        }
        Bitmap bitmapI = i(wVar, options, bVar2, this.f10236a);
        bVar2.a(this.f10236a, bitmapI);
        if (Log.isLoggable(str, 2)) {
            t(i11, i12, str2, options, bitmapI, i7, i8, jB);
        }
        if (bitmapI == null) {
            return null;
        }
        bitmapI.setDensity(this.f10237b.densityDpi);
        Bitmap bitmapH = D.h(this.f10236a, bitmapI, iA);
        if (!bitmapI.equals(bitmapH)) {
            this.f10236a.c(bitmapI);
        }
        return bitmapH;
    }

    public boolean o(ParcelFileDescriptor parcelFileDescriptor) {
        return ParcelFileDescriptorRewinder.c();
    }

    public boolean p(InputStream inputStream) {
        return true;
    }

    public boolean q(ByteBuffer byteBuffer) {
        return true;
    }

    public final boolean z(ImageHeaderParser.ImageType imageType) {
        return true;
    }

    public class a implements b {
        @Override // Z0.r.b
        public void b() {
        }

        @Override // Z0.r.b
        public void a(T0.d dVar, Bitmap bitmap) {
        }
    }
}
