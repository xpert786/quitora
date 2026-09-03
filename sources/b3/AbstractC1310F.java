package b3;

import android.content.Context;
import android.content.pm.PackageManager;
import android.os.RemoteException;
import android.os.StrictMode;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractBinderC1456a0;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.common.internal.b0;
import com.google.android.gms.dynamite.DynamiteModule;
import i3.AbstractC1860a;
import java.security.MessageDigest;
import java.util.concurrent.Callable;
import l3.BinderC2137b;

/* JADX INFO: renamed from: b3.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1310F {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static volatile b0 f14222e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static Context f14224g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AbstractBinderC1308D f14218a = new BinderC1344x(AbstractBinderC1306B.c("0\u0082\u0005È0\u0082\u0003° \u0003\u0002\u0001\u0002\u0002\u0014\u0010\u008ae\bsù/\u008eQí"));

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AbstractBinderC1308D f14219b = new BinderC1345y(AbstractBinderC1306B.c("0\u0082\u0006\u00040\u0082\u0003ì \u0003\u0002\u0001\u0002\u0002\u0014\u0003£²\u00ad×árÊkì"));

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AbstractBinderC1308D f14220c = new BinderC1346z(AbstractBinderC1306B.c("0\u0082\u0004C0\u0082\u0003+ \u0003\u0002\u0001\u0002\u0002\t\u0000Âà\u0087FdJ0\u008d0"));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AbstractBinderC1308D f14221d = new BinderC1305A(AbstractBinderC1306B.c("0\u0082\u0004¨0\u0082\u0003\u0090 \u0003\u0002\u0001\u0002\u0002\t\u0000Õ\u0085¸l}ÓNõ0"));

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Object f14223f = new Object();

    public static C1319O a(String str, AbstractBinderC1306B abstractBinderC1306B, boolean z7, boolean z8) {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            return f(str, abstractBinderC1306B, z7, z8);
        } finally {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
        }
    }

    public static C1319O b(String str, boolean z7, boolean z8, boolean z9) {
        return g(str, z7, false, false, true);
    }

    public static /* synthetic */ String c(boolean z7, String str, AbstractBinderC1306B abstractBinderC1306B) {
        String str2 = (z7 || !f(str, abstractBinderC1306B, true, false).f14241a) ? "not allowed" : "debug cert rejected";
        MessageDigest messageDigestB = AbstractC1860a.b("SHA-256");
        AbstractC1473s.l(messageDigestB);
        return String.format("%s: pkg=%s, sha256=%s, atk=%s, ver=%s", str2, str, i3.j.a(messageDigestB.digest(abstractBinderC1306B.i1())), Boolean.valueOf(z7), "12451000.false");
    }

    public static synchronized void d(Context context) {
        if (f14224g != null) {
            Log.w("GoogleCertificates", "GoogleCertificates has been initialized already");
        } else if (context != null) {
            f14224g = context.getApplicationContext();
        }
    }

    public static boolean e() {
        boolean zZzi;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            try {
                h();
                zZzi = f14222e.zzi();
            } finally {
                StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            }
        } catch (RemoteException | DynamiteModule.a e7) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e7);
            zZzi = false;
        }
        return zZzi;
    }

    public static C1319O f(final String str, final AbstractBinderC1306B abstractBinderC1306B, final boolean z7, boolean z8) {
        try {
            h();
            AbstractC1473s.l(f14224g);
            try {
                return f14222e.H0(new C1315K(str, abstractBinderC1306B, z7, z8), BinderC2137b.f(f14224g.getPackageManager())) ? C1319O.b() : new C1317M(new Callable() { // from class: b3.w
                    @Override // java.util.concurrent.Callable
                    public final Object call() {
                        return AbstractC1310F.c(z7, str, abstractBinderC1306B);
                    }
                }, null);
            } catch (RemoteException e7) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e7);
                return C1319O.d("module call", e7);
            }
        } catch (DynamiteModule.a e8) {
            Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e8);
            return C1319O.d("module init: ".concat(String.valueOf(e8.getMessage())), e8);
        }
    }

    /* JADX WARN: Type inference failed for: r6v0, types: [android.os.IBinder, l3.a] */
    public static C1319O g(String str, boolean z7, boolean z8, boolean z9, boolean z10) {
        C1319O c1319oD;
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskReads = StrictMode.allowThreadDiskReads();
        try {
            AbstractC1473s.l(f14224g);
            try {
                h();
                C1311G c1311g = new C1311G(str, z7, false, BinderC2137b.f(f14224g), false, true);
                try {
                    C1313I c1313iC0 = z10 ? f14222e.C0(c1311g) : f14222e.g1(c1311g);
                    if (c1313iC0.H()) {
                        c1319oD = C1319O.f(c1313iC0.I());
                    } else {
                        String strZza = c1313iC0.zza();
                        PackageManager.NameNotFoundException nameNotFoundException = c1313iC0.J() == 4 ? new PackageManager.NameNotFoundException() : null;
                        if (strZza == null) {
                            strZza = "error checking package certificate";
                        }
                        c1319oD = C1319O.g(c1313iC0.I(), c1313iC0.J(), strZza, nameNotFoundException);
                    }
                } catch (RemoteException e7) {
                    Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e7);
                    c1319oD = C1319O.d("module call", e7);
                }
            } catch (DynamiteModule.a e8) {
                Log.e("GoogleCertificates", "Failed to get Google certificates from remote", e8);
                c1319oD = C1319O.d("module init: ".concat(String.valueOf(e8.getMessage())), e8);
            }
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            return c1319oD;
        } catch (Throwable th) {
            StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskReads);
            throw th;
        }
    }

    public static void h() {
        if (f14222e != null) {
            return;
        }
        AbstractC1473s.l(f14224g);
        synchronized (f14223f) {
            try {
                if (f14222e == null) {
                    f14222e = AbstractBinderC1456a0.b(DynamiteModule.e(f14224g, DynamiteModule.f17245f, "com.google.android.gms.googlecertificates").d("com.google.android.gms.common.GoogleCertificatesImpl"));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
