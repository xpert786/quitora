package b3;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageInstaller;
import android.content.pm.PackageManager;
import android.content.res.Resources;
import android.os.Bundle;
import android.os.UserManager;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.Iterator;
import java.util.concurrent.atomic.AtomicBoolean;
import k3.C2006f;

/* JADX INFO: renamed from: b3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1334n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final int f14267a = 12451000;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static boolean f14269c = false;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static boolean f14270d = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicBoolean f14268b = new AtomicBoolean();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicBoolean f14271e = new AtomicBoolean();

    public static void a(Context context, int i7) throws C1332l, C1331k {
        int iH = C1330j.f().h(context, i7);
        if (iH != 0) {
            Intent intentB = C1330j.f().b(context, iH, "e");
            Log.e("GooglePlayServicesUtil", "GooglePlayServices not available due to error " + iH);
            if (intentB != null) {
                throw new C1332l(iH, "Google Play Services not available", intentB);
            }
            throw new C1331k(iH);
        }
    }

    public static int b(Context context) {
        try {
            return context.getPackageManager().getPackageInfo("com.google.android.gms", 0).versionCode;
        } catch (PackageManager.NameNotFoundException unused) {
            Log.w("GooglePlayServicesUtil", "Google Play services is missing.");
            return 0;
        }
    }

    public static String c(int i7) {
        return C1322b.M(i7);
    }

    public static Context d(Context context) {
        try {
            return context.createPackageContext("com.google.android.gms", 3);
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static Resources e(Context context) {
        try {
            return context.getPackageManager().getResourcesForApplication("com.google.android.gms");
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public static boolean f(Context context) {
        try {
            if (!f14270d) {
                try {
                    PackageInfo packageInfoE = C2006f.a(context).e("com.google.android.gms", 64);
                    C1335o.a(context);
                    if (packageInfoE == null || C1335o.e(packageInfoE, false) || !C1335o.e(packageInfoE, true)) {
                        f14269c = false;
                    } else {
                        f14269c = true;
                    }
                    f14270d = true;
                } catch (PackageManager.NameNotFoundException e7) {
                    Log.w("GooglePlayServicesUtil", "Cannot find Google Play services package name.", e7);
                    f14270d = true;
                }
            }
            return f14269c || !i3.i.b();
        } catch (Throwable th) {
            f14270d = true;
            throw th;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:45:0x00b2  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int g(android.content.Context r10, int r11) {
        /*
            Method dump skipped, instruction units count: 307
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: b3.AbstractC1334n.g(android.content.Context, int):int");
    }

    public static boolean h(Context context, int i7) {
        if (i7 == 18) {
            return true;
        }
        if (i7 == 1) {
            return l(context, "com.google.android.gms");
        }
        return false;
    }

    public static boolean i(Context context) {
        Object systemService = context.getSystemService("user");
        AbstractC1473s.l(systemService);
        Bundle applicationRestrictions = ((UserManager) systemService).getApplicationRestrictions(context.getPackageName());
        return applicationRestrictions != null && com.amazon.a.a.o.b.af.equals(applicationRestrictions.getString("restricted_profile"));
    }

    public static boolean j(int i7) {
        return i7 == 1 || i7 == 2 || i7 == 3 || i7 == 9;
    }

    public static boolean k(Context context, int i7, String str) {
        return i3.s.b(context, i7, str);
    }

    public static boolean l(Context context, String str) throws PackageManager.NameNotFoundException {
        ApplicationInfo applicationInfo;
        boolean zEquals = str.equals("com.google.android.gms");
        try {
            Iterator<PackageInstaller.SessionInfo> it = context.getPackageManager().getPackageInstaller().getAllSessions().iterator();
            while (it.hasNext()) {
                if (str.equals(it.next().getAppPackageName())) {
                    return true;
                }
            }
            applicationInfo = context.getPackageManager().getApplicationInfo(str, 8192);
        } catch (PackageManager.NameNotFoundException | Exception unused) {
        }
        return zEquals ? applicationInfo.enabled : applicationInfo.enabled && !i(context);
    }
}
