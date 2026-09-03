package b3;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: b3.o, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1335o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static C1335o f14272c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f14273a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile String f14274b;

    public C1335o(Context context) {
        this.f14273a = context.getApplicationContext();
    }

    public static C1335o a(Context context) {
        AbstractC1473s.l(context);
        synchronized (C1335o.class) {
            try {
                if (f14272c == null) {
                    AbstractC1310F.d(context);
                    f14272c = new C1335o(context);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f14272c;
    }

    public static final AbstractBinderC1306B d(PackageInfo packageInfo, AbstractBinderC1306B... abstractBinderC1306BArr) {
        Signature[] signatureArr = packageInfo.signatures;
        if (signatureArr != null) {
            if (signatureArr.length != 1) {
                Log.w("GoogleSignatureVerifier", "Package has more than one signature.");
                return null;
            }
            BinderC1307C binderC1307C = new BinderC1307C(packageInfo.signatures[0].toByteArray());
            for (int i7 = 0; i7 < abstractBinderC1306BArr.length; i7++) {
                if (abstractBinderC1306BArr[i7].equals(binderC1307C)) {
                    return abstractBinderC1306BArr[i7];
                }
            }
        }
        return null;
    }

    public static final boolean e(PackageInfo packageInfo, boolean z7) {
        PackageInfo packageInfo2;
        if (!z7) {
            packageInfo2 = packageInfo;
        } else if (packageInfo != null) {
            if ("com.android.vending".equals(packageInfo.packageName) || "com.google.android.gms".equals(packageInfo.packageName)) {
                ApplicationInfo applicationInfo = packageInfo.applicationInfo;
                z7 = (applicationInfo == null || (applicationInfo.flags & 129) == 0) ? false : true;
            }
            packageInfo2 = packageInfo;
        } else {
            packageInfo2 = null;
        }
        if (packageInfo != null && packageInfo2.signatures != null) {
            if ((z7 ? d(packageInfo2, AbstractC1309E.f14217a) : d(packageInfo2, AbstractC1309E.f14217a[0])) != null) {
                return true;
            }
        }
        return false;
    }

    public boolean b(PackageInfo packageInfo) {
        if (packageInfo == null) {
            return false;
        }
        if (e(packageInfo, false)) {
            return true;
        }
        if (e(packageInfo, true)) {
            if (AbstractC1334n.f(this.f14273a)) {
                return true;
            }
            Log.w("GoogleSignatureVerifier", "Test-keys aren't accepted on this build.");
        }
        return false;
    }

    public boolean c(int i7) {
        C1319O c1319oC;
        int length;
        String[] packagesForUid = this.f14273a.getPackageManager().getPackagesForUid(i7);
        if (packagesForUid != null && (length = packagesForUid.length) != 0) {
            c1319oC = null;
            int i8 = 0;
            while (true) {
                if (i8 >= length) {
                    AbstractC1473s.l(c1319oC);
                    break;
                }
                c1319oC = f(packagesForUid[i8], false, false);
                if (c1319oC.f14241a) {
                    break;
                }
                i8++;
            }
        } else {
            c1319oC = C1319O.c("no pkgs");
        }
        c1319oC.e();
        return c1319oC.f14241a;
    }

    public final C1319O f(String str, boolean z7, boolean z8) {
        C1319O c1319oC;
        ApplicationInfo applicationInfo;
        if (str == null) {
            return C1319O.c("null pkg");
        }
        if (str.equals(this.f14274b)) {
            return C1319O.b();
        }
        if (AbstractC1310F.e()) {
            c1319oC = AbstractC1310F.b(str, AbstractC1334n.f(this.f14273a), false, false);
        } else {
            try {
                PackageInfo packageInfo = this.f14273a.getPackageManager().getPackageInfo(str, 64);
                boolean zF = AbstractC1334n.f(this.f14273a);
                if (packageInfo == null) {
                    c1319oC = C1319O.c("null pkg");
                } else {
                    Signature[] signatureArr = packageInfo.signatures;
                    if (signatureArr == null || signatureArr.length != 1) {
                        c1319oC = C1319O.c("single cert required");
                    } else {
                        BinderC1307C binderC1307C = new BinderC1307C(packageInfo.signatures[0].toByteArray());
                        String str2 = packageInfo.packageName;
                        C1319O c1319oA = AbstractC1310F.a(str2, binderC1307C, zF, false);
                        c1319oC = (!c1319oA.f14241a || (applicationInfo = packageInfo.applicationInfo) == null || (applicationInfo.flags & 2) == 0 || !AbstractC1310F.a(str2, binderC1307C, false, true).f14241a) ? c1319oA : C1319O.c("debuggable release cert app rejected");
                    }
                }
            } catch (PackageManager.NameNotFoundException e7) {
                return C1319O.d("no pkg ".concat(str), e7);
            }
        }
        if (c1319oC.f14241a) {
            this.f14274b = str;
        }
        return c1319oC;
    }
}
