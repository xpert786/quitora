package r;

import android.os.Build;
import r.f;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {
    public static String a(int i7) {
        return i7 != 15 ? i7 != 255 ? i7 != 32768 ? i7 != 32783 ? i7 != 33023 ? String.valueOf(i7) : "BIOMETRIC_WEAK | DEVICE_CREDENTIAL" : "BIOMETRIC_STRONG | DEVICE_CREDENTIAL" : "DEVICE_CREDENTIAL" : "BIOMETRIC_WEAK" : "BIOMETRIC_STRONG";
    }

    public static int b(f.d dVar, f.c cVar) {
        if (dVar.a() != 0) {
            return dVar.a();
        }
        int i7 = cVar != null ? 15 : 255;
        return dVar.g() ? 32768 | i7 : i7;
    }

    public static boolean c(int i7) {
        return (i7 & 32768) != 0;
    }

    public static boolean d(int i7) {
        return (i7 & 32767) != 0;
    }

    public static boolean e(int i7) {
        if (i7 != 15 && i7 != 255) {
            if (i7 == 32768) {
                return Build.VERSION.SDK_INT >= 30;
            }
            if (i7 != 32783) {
                return i7 == 33023 || i7 == 0;
            }
            int i8 = Build.VERSION.SDK_INT;
            return i8 < 28 || i8 > 29;
        }
        return true;
    }

    public static boolean f(int i7) {
        return (i7 & 255) == 255;
    }
}
