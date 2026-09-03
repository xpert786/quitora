package k3;

import android.app.AppOpsManager;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.os.Binder;
import android.os.Process;
import i3.n;

/* JADX INFO: renamed from: k3.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2005e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f21728a;

    public C2005e(Context context) {
        this.f21728a = context;
    }

    public int a(String str) {
        return this.f21728a.checkCallingOrSelfPermission(str);
    }

    public int b(String str, String str2) {
        return this.f21728a.getPackageManager().checkPermission(str, str2);
    }

    public ApplicationInfo c(String str, int i7) {
        return this.f21728a.getPackageManager().getApplicationInfo(str, i7);
    }

    public CharSequence d(String str) {
        Context context = this.f21728a;
        return context.getPackageManager().getApplicationLabel(context.getPackageManager().getApplicationInfo(str, 0));
    }

    public PackageInfo e(String str, int i7) {
        return this.f21728a.getPackageManager().getPackageInfo(str, i7);
    }

    public boolean f() {
        String nameForUid;
        if (Binder.getCallingUid() == Process.myUid()) {
            return AbstractC2003c.a(this.f21728a);
        }
        if (!n.e() || (nameForUid = this.f21728a.getPackageManager().getNameForUid(Binder.getCallingUid())) == null) {
            return false;
        }
        return this.f21728a.getPackageManager().isInstantApp(nameForUid);
    }

    public final boolean g(int i7, String str) {
        try {
            AppOpsManager appOpsManager = (AppOpsManager) this.f21728a.getSystemService("appops");
            if (appOpsManager == null) {
                throw new NullPointerException("context.getSystemService(Context.APP_OPS_SERVICE) is null");
            }
            appOpsManager.checkPackage(i7, str);
            return true;
        } catch (SecurityException unused) {
            return false;
        }
    }
}
