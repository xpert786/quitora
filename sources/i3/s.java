package i3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import b3.C1335o;
import k3.C2006f;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {
    public static boolean a(Context context, int i7) {
        if (!b(context, i7, "com.google.android.gms")) {
            return false;
        }
        try {
            return C1335o.a(context).b(context.getPackageManager().getPackageInfo("com.google.android.gms", 64));
        } catch (PackageManager.NameNotFoundException unused) {
            if (!Log.isLoggable("UidVerifier", 3)) {
                return false;
            }
            Log.d("UidVerifier", "Package manager can't find google play services package, defaulting to false");
            return false;
        }
    }

    public static boolean b(Context context, int i7, String str) {
        return C2006f.a(context).g(i7, str);
    }
}
