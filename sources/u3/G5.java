package u3;

import android.os.Bundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzdj;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.ConcurrentHashMap;

/* JADX INFO: loaded from: classes.dex */
public final class G5 extends AbstractC2786h2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile C2936z5 f27029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile C2936z5 f27030d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2936z5 f27031e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f27032f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public zzdj f27033g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public volatile boolean f27034h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile C2936z5 f27035i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C2936z5 f27036j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f27037k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Object f27038l;

    public G5(C3 c32) {
        super(c32);
        this.f27038l = new Object();
        this.f27032f = new ConcurrentHashMap();
    }

    public static /* bridge */ /* synthetic */ void x(G5 g52, Bundle bundle, C2936z5 c2936z5, C2936z5 c2936z52, long j7) {
        bundle.remove("screen_name");
        bundle.remove("screen_class");
        g52.p(c2936z5, c2936z52, j7, true, g52.f27470a.Q().o(null, "screen_view", bundle, null, false));
    }

    public final void A(zzdj zzdjVar) {
        synchronized (this.f27038l) {
            try {
                if (Objects.equals(this.f27033g, zzdjVar)) {
                    this.f27033g = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (this.f27470a.B().R()) {
            this.f27032f.remove(Integer.valueOf(zzdjVar.zza));
        }
    }

    public final void B(zzdj zzdjVar) {
        synchronized (this.f27038l) {
            this.f27037k = false;
            this.f27034h = true;
        }
        C3 c32 = this.f27470a;
        long jB = c32.d().b();
        if (!c32.B().R()) {
            this.f27029c = null;
            c32.f().A(new D5(this, jB));
        } else {
            C2936z5 c2936z5G = G(zzdjVar);
            this.f27030d = this.f27029c;
            this.f27029c = null;
            c32.f().A(new E5(this, c2936z5G, jB));
        }
    }

    public final void C(zzdj zzdjVar) {
        Object obj = this.f27038l;
        synchronized (obj) {
            this.f27037k = true;
            if (!Objects.equals(zzdjVar, this.f27033g)) {
                synchronized (obj) {
                    this.f27033g = zzdjVar;
                    this.f27034h = false;
                    C3 c32 = this.f27470a;
                    if (c32.B().R()) {
                        this.f27035i = null;
                        c32.f().A(new F5(this));
                    }
                }
            }
        }
        C3 c33 = this.f27470a;
        if (!c33.B().R()) {
            this.f27029c = this.f27035i;
            c33.f().A(new C5(this));
            return;
        }
        o(zzdjVar.zzb, G(zzdjVar), false);
        E0 e0A = this.f27470a.A();
        C3 c34 = e0A.f27470a;
        c34.f().A(new RunnableC2748d0(e0A, c34.d().b()));
    }

    public final void D(zzdj zzdjVar, Bundle bundle) {
        C2936z5 c2936z5;
        if (!this.f27470a.B().R() || bundle == null || (c2936z5 = (C2936z5) this.f27032f.get(Integer.valueOf(zzdjVar.zza))) == null) {
            return;
        }
        Bundle bundle2 = new Bundle();
        bundle2.putLong(DiagnosticsEntry.ID_KEY, c2936z5.f27990c);
        bundle2.putString("name", c2936z5.f27988a);
        bundle2.putString("referrer_name", c2936z5.f27989b);
        bundle.putBundle("com.google.app_measurement.screen_service", bundle2);
    }

    public final void E(zzdj zzdjVar, String str, String str2) {
        C3 c32 = this.f27470a;
        if (!c32.B().R()) {
            c32.b().x().a("setCurrentScreen cannot be called while screen reporting is disabled.");
            return;
        }
        C2936z5 c2936z5 = this.f27029c;
        if (c2936z5 == null) {
            c32.b().x().a("setCurrentScreen cannot be called while no activity active");
            return;
        }
        Map map = this.f27032f;
        Integer numValueOf = Integer.valueOf(zzdjVar.zza);
        if (map.get(numValueOf) == null) {
            c32.b().x().a("setCurrentScreen must be called with an activity in the activity lifecycle");
            return;
        }
        if (str2 == null) {
            str2 = u(zzdjVar.zzb, "Activity");
        }
        String str3 = c2936z5.f27989b;
        String str4 = c2936z5.f27988a;
        boolean zEquals = Objects.equals(str3, str2);
        boolean zEquals2 = Objects.equals(str4, str);
        if (zEquals && zEquals2) {
            c32.b().x().a("setCurrentScreen cannot be called with the same class and name");
            return;
        }
        if (str != null && (str.length() <= 0 || str.length() > c32.B().v(null, false))) {
            c32.b().x().b("Invalid screen name length in setCurrentScreen. Length", Integer.valueOf(str.length()));
            return;
        }
        if (str2 != null && (str2.length() <= 0 || str2.length() > c32.B().v(null, false))) {
            c32.b().x().b("Invalid class name length in setCurrentScreen. Length", Integer.valueOf(str2.length()));
            return;
        }
        c32.b().v().c("Setting current screen to name, class", str == null ? "null" : str, str2);
        C2936z5 c2936z52 = new C2936z5(str, str2, c32.Q().C0());
        map.put(numValueOf, c2936z52);
        o(zzdjVar.zzb, c2936z52, true);
    }

    public final void F(Bundle bundle, long j7) {
        synchronized (this.f27038l) {
            try {
                if (!this.f27037k) {
                    this.f27470a.b().x().a("Cannot log screen view event when the app is in the background.");
                    return;
                }
                String string = bundle.getString("screen_name");
                if (string != null && (string.length() <= 0 || string.length() > this.f27470a.B().v(null, false))) {
                    this.f27470a.b().x().b("Invalid screen name length for screen view. Length", Integer.valueOf(string.length()));
                    return;
                }
                String string2 = bundle.getString("screen_class");
                if (string2 != null && (string2.length() <= 0 || string2.length() > this.f27470a.B().v(null, false))) {
                    this.f27470a.b().x().b("Invalid screen class length for screen view. Length", Integer.valueOf(string2.length()));
                    return;
                }
                if (string2 == null) {
                    zzdj zzdjVar = this.f27033g;
                    string2 = zzdjVar != null ? u(zzdjVar.zzb, "Activity") : "Activity";
                }
                C2936z5 c2936z5 = this.f27029c;
                if (this.f27034h && c2936z5 != null) {
                    this.f27034h = false;
                    boolean zEquals = Objects.equals(c2936z5.f27989b, string2);
                    boolean zEquals2 = Objects.equals(c2936z5.f27988a, string);
                    if (zEquals && zEquals2) {
                        this.f27470a.b().x().a("Ignoring call to log screen view event with duplicate parameters.");
                        return;
                    }
                }
                C3 c32 = this.f27470a;
                c32.b().v().c("Logging screen view with name, class", string == null ? "null" : string, string2 == null ? "null" : string2);
                C2936z5 c2936z52 = this.f27029c == null ? this.f27030d : this.f27029c;
                C2936z5 c2936z53 = new C2936z5(string, string2, c32.Q().C0(), true, j7);
                this.f27029c = c2936z53;
                this.f27030d = c2936z52;
                this.f27035i = c2936z53;
                c32.f().A(new A5(this, bundle, c2936z53, c2936z52, c32.d().b()));
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final C2936z5 G(zzdj zzdjVar) {
        AbstractC1473s.l(zzdjVar);
        Integer numValueOf = Integer.valueOf(zzdjVar.zza);
        Map map = this.f27032f;
        C2936z5 c2936z5 = (C2936z5) map.get(numValueOf);
        if (c2936z5 == null) {
            C2936z5 c2936z52 = new C2936z5(null, u(zzdjVar.zzb, "Activity"), this.f27470a.Q().C0());
            map.put(numValueOf, c2936z52);
            c2936z5 = c2936z52;
        }
        return this.f27035i != null ? this.f27035i : c2936z5;
    }

    @Override // u3.AbstractC2786h2
    public final boolean n() {
        return false;
    }

    public final void o(String str, C2936z5 c2936z5, boolean z7) {
        C2936z5 c2936z52;
        C2936z5 c2936z53 = this.f27029c == null ? this.f27030d : this.f27029c;
        if (c2936z5.f27989b == null) {
            c2936z52 = new C2936z5(c2936z5.f27988a, str != null ? u(str, "Activity") : null, c2936z5.f27990c, c2936z5.f27992e, c2936z5.f27993f);
        } else {
            c2936z52 = c2936z5;
        }
        this.f27030d = this.f27029c;
        this.f27029c = c2936z52;
        C3 c32 = this.f27470a;
        c32.f().A(new B5(this, c2936z52, c2936z53, c32.d().b(), z7));
    }

    /* JADX WARN: Removed duplicated region for block: B:10:0x002a  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x00b3  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void p(u3.C2936z5 r15, u3.C2936z5 r16, long r17, boolean r19, android.os.Bundle r20) {
        /*
            Method dump skipped, instruction units count: 216
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.G5.p(u3.z5, u3.z5, long, boolean, android.os.Bundle):void");
    }

    public final void q(C2936z5 c2936z5, boolean z7, long j7) {
        C3 c32 = this.f27470a;
        c32.A().n(c32.d().b());
        if (!c32.P().f27108f.d(c2936z5 != null && c2936z5.f27991d, z7, j7) || c2936z5 == null) {
            return;
        }
        c2936z5.f27991d = false;
    }

    public final C2936z5 s() {
        return this.f27029c;
    }

    public final C2936z5 t(boolean z7) {
        i();
        h();
        if (!z7) {
            return this.f27031e;
        }
        C2936z5 c2936z5 = this.f27031e;
        return c2936z5 != null ? c2936z5 : this.f27036j;
    }

    public final String u(String str, String str2) {
        if (str == null) {
            return "Activity";
        }
        String[] strArrSplit = str.split("\\.");
        int length = strArrSplit.length;
        String str3 = length > 0 ? strArrSplit[length - 1] : "";
        C3 c32 = this.f27470a;
        return str3.length() > c32.B().v(null, false) ? str3.substring(0, c32.B().v(null, false)) : str3;
    }

    public final void z(zzdj zzdjVar, Bundle bundle) {
        Bundle bundle2;
        if (!this.f27470a.B().R() || bundle == null || (bundle2 = bundle.getBundle("com.google.app_measurement.screen_service")) == null) {
            return;
        }
        this.f27032f.put(Integer.valueOf(zzdjVar.zza), new C2936z5(bundle2.getString("name"), bundle2.getString("referrer_name"), bundle2.getLong(DiagnosticsEntry.ID_KEY)));
    }
}
