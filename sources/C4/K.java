package C4;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.util.Log;
import com.revenuecat.purchases.common.Constants;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f766a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public String f767b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f768c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f769d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f770e = 0;

    public K(Context context) {
        this.f766a = context;
    }

    public static String c(K3.g gVar) {
        String strF = gVar.r().f();
        if (strF != null) {
            return strF;
        }
        String strC = gVar.r().c();
        if (!strC.startsWith("1:")) {
            return strC;
        }
        String[] strArrSplit = strC.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        if (strArrSplit.length < 2) {
            return null;
        }
        String str = strArrSplit[1];
        if (str.isEmpty()) {
            return null;
        }
        return str;
    }

    public synchronized String a() {
        try {
            if (this.f767b == null) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f767b;
    }

    public synchronized String b() {
        try {
            if (this.f768c == null) {
                h();
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f768c;
    }

    public synchronized int d() {
        PackageInfo packageInfoF;
        try {
            if (this.f769d == 0 && (packageInfoF = f("com.google.android.gms")) != null) {
                this.f769d = packageInfoF.versionCode;
            }
        } catch (Throwable th) {
            throw th;
        }
        return this.f769d;
    }

    public synchronized int e() {
        int i7 = this.f770e;
        if (i7 != 0) {
            return i7;
        }
        PackageManager packageManager = this.f766a.getPackageManager();
        if (packageManager.checkPermission("com.google.android.c2dm.permission.SEND", "com.google.android.gms") == -1) {
            Log.e("FirebaseMessaging", "Google Play services missing or without correct permission.");
            return 0;
        }
        if (!i3.n.e()) {
            Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
            intent.setPackage("com.google.android.gms");
            List<ResolveInfo> listQueryIntentServices = packageManager.queryIntentServices(intent, 0);
            if (listQueryIntentServices != null && listQueryIntentServices.size() > 0) {
                this.f770e = 1;
                return 1;
            }
        }
        Intent intent2 = new Intent("com.google.iid.TOKEN_REQUEST");
        intent2.setPackage("com.google.android.gms");
        List<ResolveInfo> listQueryBroadcastReceivers = packageManager.queryBroadcastReceivers(intent2, 0);
        if (listQueryBroadcastReceivers != null && listQueryBroadcastReceivers.size() > 0) {
            this.f770e = 2;
            return 2;
        }
        Log.w("FirebaseMessaging", "Failed to resolve IID implementation package, falling back");
        if (i3.n.e()) {
            this.f770e = 2;
        } else {
            this.f770e = 1;
        }
        return this.f770e;
    }

    public final PackageInfo f(String str) {
        try {
            return this.f766a.getPackageManager().getPackageInfo(str, 0);
        } catch (PackageManager.NameNotFoundException e7) {
            Log.w("FirebaseMessaging", "Failed to find package " + e7);
            return null;
        }
    }

    public boolean g() {
        return e() != 0;
    }

    public final synchronized void h() {
        PackageInfo packageInfoF = f(this.f766a.getPackageName());
        if (packageInfoF != null) {
            this.f767b = Integer.toString(packageInfoF.versionCode);
            this.f768c = packageInfoF.versionName;
        }
    }
}
