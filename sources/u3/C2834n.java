package u3;

import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.lang.reflect.InvocationTargetException;
import k3.C2006f;

/* JADX INFO: renamed from: u3.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2834n extends AbstractC2770f4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f27581b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f27582c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC2826m f27583d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Boolean f27584e;

    public C2834n(C3 c32) {
        super(c32);
        this.f27583d = new InterfaceC2826m() { // from class: u3.l
            @Override // u3.InterfaceC2826m
            public final String e(String str, String str2) {
                return null;
            }
        };
    }

    public static final long n() {
        return ((Long) AbstractC2861q2.f27754e.a(null)).longValue();
    }

    public static final int o() {
        return Math.max(0, ((Integer) AbstractC2861q2.f27769j.a(null)).intValue());
    }

    public static final long p() {
        return ((Integer) AbstractC2861q2.f27775l.a(null)).intValue();
    }

    public static final long q() {
        return ((Long) AbstractC2861q2.f27724R.a(null)).longValue();
    }

    public static final long r() {
        return ((Long) AbstractC2861q2.f27714M.a(null)).longValue();
    }

    public final int A(String str, C2845o2 c2845o2, int i7, int i8) {
        return Math.max(Math.min(z(str, c2845o2), i8), i7);
    }

    public final long B() {
        this.f27470a.a();
        return 119002L;
    }

    public final long C(String str, C2845o2 c2845o2) {
        if (TextUtils.isEmpty(str)) {
            return ((Long) c2845o2.a(null)).longValue();
        }
        String strE = this.f27583d.e(str, c2845o2.b());
        if (TextUtils.isEmpty(strE)) {
            return ((Long) c2845o2.a(null)).longValue();
        }
        try {
            return ((Long) c2845o2.a(Long.valueOf(Long.parseLong(strE)))).longValue();
        } catch (NumberFormatException unused) {
            return ((Long) c2845o2.a(null)).longValue();
        }
    }

    public final Bundle D() {
        try {
            C3 c32 = this.f27470a;
            if (c32.c().getPackageManager() == null) {
                c32.b().r().a("Failed to load metadata: PackageManager is null");
                return null;
            }
            ApplicationInfo applicationInfoC = C2006f.a(c32.c()).c(c32.c().getPackageName(), 128);
            if (applicationInfoC != null) {
                return applicationInfoC.metaData;
            }
            c32.b().r().a("Failed to load metadata: ApplicationInfo is null");
            return null;
        } catch (PackageManager.NameNotFoundException e7) {
            this.f27470a.b().r().b("Failed to load metadata: Package name not found", e7);
            return null;
        }
    }

    public final EnumC2806j4 E(String str, boolean z7) {
        Object obj;
        AbstractC1473s.f(str);
        C3 c32 = this.f27470a;
        Bundle bundleD = D();
        if (bundleD == null) {
            c32.b().r().a("Failed to load metadata: Metadata bundle is null");
            obj = null;
        } else {
            obj = bundleD.get(str);
        }
        if (obj == null) {
            return EnumC2806j4.UNINITIALIZED;
        }
        if (Boolean.TRUE.equals(obj)) {
            return EnumC2806j4.GRANTED;
        }
        if (Boolean.FALSE.equals(obj)) {
            return EnumC2806j4.DENIED;
        }
        if (z7 && "eu_consent_policy".equals(obj)) {
            return EnumC2806j4.POLICY;
        }
        c32.b().w().b("Invalid manifest metadata for", str);
        return EnumC2806j4.UNINITIALIZED;
    }

    public final Boolean F(String str) {
        AbstractC1473s.f(str);
        Bundle bundleD = D();
        if (bundleD == null) {
            this.f27470a.b().r().a("Failed to load metadata: Metadata bundle is null");
            return null;
        }
        if (bundleD.containsKey(str)) {
            return Boolean.valueOf(bundleD.getBoolean(str));
        }
        return null;
    }

    public final String G() {
        return s("debug.firebase.analytics.app", "");
    }

    public final String H() {
        return s("debug.deferred.deeplink", "");
    }

    public final String I() {
        this.f27470a.a();
        return "FA";
    }

    public final String J(String str, C2845o2 c2845o2) {
        return TextUtils.isEmpty(str) ? (String) c2845o2.a(null) : (String) c2845o2.a(this.f27583d.e(str, c2845o2.b()));
    }

    public final String K() {
        return this.f27582c;
    }

    /* JADX WARN: Removed duplicated region for block: B:19:0x002e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.util.List L(java.lang.String r4) {
        /*
            r3 = this;
            java.lang.String r4 = "analytics.safelisted_events"
            com.google.android.gms.common.internal.AbstractC1473s.f(r4)
            android.os.Bundle r0 = r3.D()
            r1 = 0
            if (r0 != 0) goto L1d
            u3.C3 r4 = r3.f27470a
            u3.N2 r4 = r4.b()
            u3.L2 r4 = r4.r()
            java.lang.String r0 = "Failed to load metadata: Metadata bundle is null"
            r4.a(r0)
        L1b:
            r4 = r1
            goto L2c
        L1d:
            boolean r2 = r0.containsKey(r4)
            if (r2 != 0) goto L24
            goto L1b
        L24:
            int r4 = r0.getInt(r4)
            java.lang.Integer r4 = java.lang.Integer.valueOf(r4)
        L2c:
            if (r4 == 0) goto L58
            u3.C3 r0 = r3.f27470a     // Catch: android.content.res.Resources.NotFoundException -> L48
            android.content.Context r0 = r0.c()     // Catch: android.content.res.Resources.NotFoundException -> L48
            android.content.res.Resources r0 = r0.getResources()     // Catch: android.content.res.Resources.NotFoundException -> L48
            int r4 = r4.intValue()     // Catch: android.content.res.Resources.NotFoundException -> L48
            java.lang.String[] r4 = r0.getStringArray(r4)     // Catch: android.content.res.Resources.NotFoundException -> L48
            if (r4 != 0) goto L43
            return r1
        L43:
            java.util.List r4 = java.util.Arrays.asList(r4)     // Catch: android.content.res.Resources.NotFoundException -> L48
            return r4
        L48:
            r4 = move-exception
            u3.C3 r0 = r3.f27470a
            u3.N2 r0 = r0.b()
            u3.L2 r0 = r0.r()
            java.lang.String r2 = "Failed to load string array from metadata: resource not found"
            r0.b(r2, r4)
        L58:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2834n.L(java.lang.String):java.util.List");
    }

    public final void M(InterfaceC2826m interfaceC2826m) {
        this.f27583d = interfaceC2826m;
    }

    public final void N(String str) {
        this.f27582c = str;
    }

    public final boolean O() {
        Boolean boolF = F("google_analytics_adid_collection_enabled");
        return boolF == null || boolF.booleanValue();
    }

    public final boolean P(String str, C2845o2 c2845o2) {
        if (TextUtils.isEmpty(str)) {
            return ((Boolean) c2845o2.a(null)).booleanValue();
        }
        String strE = this.f27583d.e(str, c2845o2.b());
        return TextUtils.isEmpty(strE) ? ((Boolean) c2845o2.a(null)).booleanValue() : ((Boolean) c2845o2.a(Boolean.valueOf("1".equals(strE)))).booleanValue();
    }

    public final boolean Q(String str) {
        return "1".equals(this.f27583d.e(str, "gaia_collection_enabled"));
    }

    public final boolean R() {
        Boolean boolF = F("google_analytics_automatic_screen_reporting_enabled");
        return boolF == null || boolF.booleanValue();
    }

    public final boolean i() {
        this.f27470a.a();
        Boolean boolF = F("firebase_analytics_collection_deactivated");
        return boolF != null && boolF.booleanValue();
    }

    public final boolean j(String str) {
        return "1".equals(this.f27583d.e(str, "measurement.event_sampling_enabled"));
    }

    public final boolean k() {
        if (this.f27581b == null) {
            Boolean boolF = F("app_measurement_lite");
            this.f27581b = boolF;
            if (boolF == null) {
                this.f27581b = Boolean.FALSE;
            }
        }
        return this.f27581b.booleanValue() || !this.f27470a.s();
    }

    public final boolean l() {
        if (this.f27584e == null) {
            synchronized (this) {
                try {
                    if (this.f27584e == null) {
                        C3 c32 = this.f27470a;
                        ApplicationInfo applicationInfo = c32.c().getApplicationInfo();
                        String strA = i3.q.a();
                        if (applicationInfo != null) {
                            String str = applicationInfo.processName;
                            boolean z7 = false;
                            if (str != null && str.equals(strA)) {
                                z7 = true;
                            }
                            this.f27584e = Boolean.valueOf(z7);
                        }
                        if (this.f27584e == null) {
                            this.f27584e = Boolean.TRUE;
                            c32.b().r().a("My process not in the list of running processes");
                        }
                    }
                } finally {
                }
            }
        }
        return this.f27584e.booleanValue();
    }

    public final boolean m() {
        Boolean boolF = F("google_analytics_sgtm_upload_enabled");
        if (boolF == null) {
            return false;
        }
        return boolF.booleanValue();
    }

    public final String s(String str, String str2) {
        try {
            String str3 = (String) Class.forName(com.amazon.a.a.o.b.at).getMethod(com.amazon.a.a.o.b.au, String.class, String.class).invoke(null, str, "");
            AbstractC1473s.l(str3);
            return str3;
        } catch (ClassNotFoundException e7) {
            this.f27470a.b().r().b("Could not find SystemProperties class", e7);
            return "";
        } catch (IllegalAccessException e8) {
            this.f27470a.b().r().b("Could not access SystemProperties.get()", e8);
            return "";
        } catch (NoSuchMethodException e9) {
            this.f27470a.b().r().b("Could not find SystemProperties.get() method", e9);
            return "";
        } catch (InvocationTargetException e10) {
            this.f27470a.b().r().b("SystemProperties.get() threw an exception", e10);
            return "";
        }
    }

    public final double t(String str, C2845o2 c2845o2) {
        if (TextUtils.isEmpty(str)) {
            return ((Double) c2845o2.a(null)).doubleValue();
        }
        String strE = this.f27583d.e(str, c2845o2.b());
        if (TextUtils.isEmpty(strE)) {
            return ((Double) c2845o2.a(null)).doubleValue();
        }
        try {
            return ((Double) c2845o2.a(Double.valueOf(Double.parseDouble(strE)))).doubleValue();
        } catch (NumberFormatException unused) {
            return ((Double) c2845o2.a(null)).doubleValue();
        }
    }

    public final int u(String str) {
        return A(str, AbstractC2861q2.f27734W, 500, 2000);
    }

    public final int v(String str, boolean z7) {
        if (z7) {
            return A(str, AbstractC2861q2.f27764h0, 100, 500);
        }
        return 500;
    }

    public final int w(String str, boolean z7) {
        return Math.max(v(str, z7), 256);
    }

    public final int x() {
        return this.f27470a.Q().g0(201500000, true) ? 100 : 25;
    }

    public final int y(String str) {
        return A(str, AbstractC2861q2.f27736X, 25, 100);
    }

    public final int z(String str, C2845o2 c2845o2) {
        if (TextUtils.isEmpty(str)) {
            return ((Integer) c2845o2.a(null)).intValue();
        }
        String strE = this.f27583d.e(str, c2845o2.b());
        if (TextUtils.isEmpty(strE)) {
            return ((Integer) c2845o2.a(null)).intValue();
        }
        try {
            return ((Integer) c2845o2.a(Integer.valueOf(Integer.parseInt(strE)))).intValue();
        } catch (NumberFormatException unused) {
            return ((Integer) c2845o2.a(null)).intValue();
        }
    }
}
