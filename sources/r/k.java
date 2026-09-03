package r;

import android.content.Context;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public abstract class k {
    public static String a(Context context, int i7) {
        if (context == null) {
            return "";
        }
        if (i7 == 1) {
            return context.getString(u.f25529d);
        }
        if (i7 != 7) {
            switch (i7) {
                case 9:
                    break;
                case 10:
                    return context.getString(u.f25533h);
                case 11:
                    return context.getString(u.f25532g);
                case 12:
                    return context.getString(u.f25530e);
                default:
                    Log.e("BiometricUtils", "Unknown error code: " + i7);
                    return context.getString(u.f25527b);
            }
        }
        return context.getString(u.f25531f);
    }

    public static boolean b(int i7) {
        switch (i7) {
            case 1:
            case 2:
            case 3:
            case 4:
            case 5:
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
            case 12:
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
            case 14:
            case 15:
                return true;
            case 6:
            default:
                return false;
        }
    }

    public static boolean c(int i7) {
        return i7 == 7 || i7 == 9;
    }
}
