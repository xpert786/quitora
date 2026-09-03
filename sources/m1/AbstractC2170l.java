package m1;

import android.graphics.Bitmap;
import android.os.Handler;
import android.os.Looper;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import java.util.Queue;

/* JADX INFO: renamed from: m1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2170l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final char[] f22391a = "0123456789abcdef".toCharArray();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final char[] f22392b = new char[64];

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile Handler f22393c;

    /* JADX INFO: renamed from: m1.l$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22394a;

        static {
            int[] iArr = new int[Bitmap.Config.values().length];
            f22394a = iArr;
            try {
                iArr[Bitmap.Config.ALPHA_8.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22394a[Bitmap.Config.RGB_565.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22394a[Bitmap.Config.ARGB_4444.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22394a[Bitmap.Config.RGBA_F16.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f22394a[Bitmap.Config.ARGB_8888.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
        }
    }

    public static void a() {
        if (!q()) {
            throw new IllegalArgumentException("You must call this method on the main thread");
        }
    }

    public static boolean b(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static boolean c(Object obj, Object obj2) {
        return obj == null ? obj2 == null : obj.equals(obj2);
    }

    public static String d(byte[] bArr, char[] cArr) {
        for (int i7 = 0; i7 < bArr.length; i7++) {
            byte b8 = bArr[i7];
            int i8 = i7 * 2;
            char[] cArr2 = f22391a;
            cArr[i8] = cArr2[(b8 & 255) >>> 4];
            cArr[i8 + 1] = cArr2[b8 & 15];
        }
        return new String(cArr);
    }

    public static Queue e(int i7) {
        return new ArrayDeque(i7);
    }

    public static int f(int i7, int i8, Bitmap.Config config) {
        return i7 * i8 * h(config);
    }

    public static int g(Bitmap bitmap) {
        if (!bitmap.isRecycled()) {
            try {
                return bitmap.getAllocationByteCount();
            } catch (NullPointerException unused) {
                return bitmap.getHeight() * bitmap.getRowBytes();
            }
        }
        throw new IllegalStateException("Cannot obtain size for recycled Bitmap: " + bitmap + "[" + bitmap.getWidth() + "x" + bitmap.getHeight() + "] " + bitmap.getConfig());
    }

    public static int h(Bitmap.Config config) {
        if (config == null) {
            config = Bitmap.Config.ARGB_8888;
        }
        int i7 = a.f22394a[config.ordinal()];
        int i8 = 1;
        if (i7 != 1) {
            i8 = 2;
            if (i7 != 2 && i7 != 3) {
                return i7 != 4 ? 4 : 8;
            }
        }
        return i8;
    }

    public static List i(Collection collection) {
        ArrayList arrayList = new ArrayList(collection.size());
        for (Object obj : collection) {
            if (obj != null) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static Handler j() {
        if (f22393c == null) {
            synchronized (AbstractC2170l.class) {
                try {
                    if (f22393c == null) {
                        f22393c = new Handler(Looper.getMainLooper());
                    }
                } finally {
                }
            }
        }
        return f22393c;
    }

    public static int k(float f7) {
        return l(f7, 17);
    }

    public static int l(float f7, int i7) {
        return m(Float.floatToIntBits(f7), i7);
    }

    public static int m(int i7, int i8) {
        return (i8 * 31) + i7;
    }

    public static int n(Object obj, int i7) {
        return m(obj == null ? 0 : obj.hashCode(), i7);
    }

    public static int o(boolean z7, int i7) {
        return m(z7 ? 1 : 0, i7);
    }

    public static boolean p() {
        return !q();
    }

    public static boolean q() {
        return Looper.myLooper() == Looper.getMainLooper();
    }

    public static boolean r(int i7) {
        return i7 > 0 || i7 == Integer.MIN_VALUE;
    }

    public static boolean s(int i7, int i8) {
        return r(i7) && r(i8);
    }

    public static void t(Runnable runnable) {
        j().post(runnable);
    }

    public static void u(Runnable runnable) {
        j().removeCallbacks(runnable);
    }

    public static String v(byte[] bArr) {
        String strD;
        char[] cArr = f22392b;
        synchronized (cArr) {
            strD = d(bArr, cArr);
        }
        return strD;
    }
}
