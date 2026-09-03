package R4;

import android.content.Context;
import android.content.pm.PackageManager;
import com.google.android.gms.common.api.a;
import okhttp3.HttpUrl;

/* JADX INFO: loaded from: classes3.dex */
public abstract class o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static Boolean f6984a;

    public static void a(boolean z7, String str) {
        if (!z7) {
            throw new IllegalArgumentException(str);
        }
    }

    public static boolean b(Context context) {
        Boolean bool = f6984a;
        if (bool != null) {
            return bool.booleanValue();
        }
        try {
            Boolean boolValueOf = Boolean.valueOf(context.getPackageManager().getApplicationInfo(context.getPackageName(), 128).metaData.getBoolean("firebase_performance_logcat_enabled", false));
            f6984a = boolValueOf;
            return boolValueOf.booleanValue();
        } catch (PackageManager.NameNotFoundException | NullPointerException e7) {
            K4.a.e().a("No perf logcat meta data found " + e7.getMessage());
            return false;
        }
    }

    public static int c(long j7) {
        if (j7 > 2147483647L) {
            return a.e.API_PRIORITY_OTHER;
        }
        if (j7 < -2147483648L) {
            return Integer.MIN_VALUE;
        }
        return (int) j7;
    }

    public static String d(String str) {
        HttpUrl httpUrlQ = HttpUrl.q(str);
        return httpUrlQ != null ? httpUrlQ.o().v("").k("").p(null).e(null).toString() : str;
    }

    public static String e(String str, int i7) {
        int iLastIndexOf;
        if (str.length() <= i7) {
            return str;
        }
        if (str.charAt(i7) == '/') {
            return str.substring(0, i7);
        }
        HttpUrl httpUrlQ = HttpUrl.q(str);
        return httpUrlQ == null ? str.substring(0, i7) : (httpUrlQ.g().lastIndexOf(47) < 0 || (iLastIndexOf = str.lastIndexOf(47, i7 + (-1))) < 0) ? str.substring(0, i7) : str.substring(0, iLastIndexOf);
    }
}
