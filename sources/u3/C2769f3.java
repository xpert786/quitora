package u3;

import k3.C2005e;
import k3.C2006f;

/* JADX INFO: renamed from: u3.f3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2769f3 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C3 f27469a;

    public C2769f3(p7 p7Var) {
        this.f27469a = p7Var.M0();
    }

    public final boolean a() {
        try {
            C3 c32 = this.f27469a;
            C2005e c2005eA = C2006f.a(c32.c());
            if (c2005eA != null) {
                return c2005eA.e("com.android.vending", 128).versionCode >= 80837300;
            }
            c32.b().v().a("Failed to get PackageManager for Install Referrer Play Store compatibility check");
            return false;
        } catch (Exception e7) {
            this.f27469a.b().v().b("Failed to retrieve Play Store version for Install Referrer", e7);
            return false;
        }
    }
}
