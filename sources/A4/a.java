package A4;

import android.content.Context;
import android.content.SharedPreferences;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import e4.C1690a;
import e4.InterfaceC1692c;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f137a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final SharedPreferences f138b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1692c f139c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f140d;

    public a(Context context, String str, InterfaceC1692c interfaceC1692c) {
        Context contextA = a(context);
        this.f137a = contextA;
        this.f138b = contextA.getSharedPreferences("com.google.firebase.common.prefs:" + str, 0);
        this.f139c = interfaceC1692c;
        this.f140d = c();
    }

    public static Context a(Context context) {
        return AbstractC3053a.createDeviceProtectedStorageContext(context);
    }

    public synchronized boolean b() {
        return this.f140d;
    }

    public final boolean c() {
        return this.f138b.contains("firebase_data_collection_default_enabled") ? this.f138b.getBoolean("firebase_data_collection_default_enabled", true) : d();
    }

    public final boolean d() {
        ApplicationInfo applicationInfo;
        Bundle bundle;
        try {
            PackageManager packageManager = this.f137a.getPackageManager();
            if (packageManager == null || (applicationInfo = packageManager.getApplicationInfo(this.f137a.getPackageName(), 128)) == null || (bundle = applicationInfo.metaData) == null || !bundle.containsKey("firebase_data_collection_default_enabled")) {
                return true;
            }
            return applicationInfo.metaData.getBoolean("firebase_data_collection_default_enabled");
        } catch (PackageManager.NameNotFoundException unused) {
            return true;
        }
    }

    public synchronized void e(Boolean bool) {
        try {
            if (bool == null) {
                this.f138b.edit().remove("firebase_data_collection_default_enabled").apply();
                f(d());
            } else {
                boolean zEquals = Boolean.TRUE.equals(bool);
                this.f138b.edit().putBoolean("firebase_data_collection_default_enabled", zEquals).apply();
                f(zEquals);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void f(boolean z7) {
        if (this.f140d != z7) {
            this.f140d = z7;
            this.f139c.d(new C1690a(K3.b.class, new K3.b(z7)));
        }
    }
}
