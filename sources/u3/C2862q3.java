package u3;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzc;
import com.google.android.gms.internal.measurement.zzd;
import com.google.android.gms.internal.measurement.zzfz;
import com.google.android.gms.internal.measurement.zzgb;
import com.google.android.gms.internal.measurement.zzgh;
import com.google.android.gms.internal.measurement.zzgi;
import com.google.android.gms.internal.measurement.zzgk;
import com.google.android.gms.internal.measurement.zzgl;
import com.google.android.gms.internal.measurement.zzgn;
import com.google.android.gms.internal.measurement.zzgo;
import com.google.android.gms.internal.measurement.zzgw;
import com.google.android.gms.internal.measurement.zzit;
import com.google.android.gms.internal.measurement.zziv;
import com.google.android.gms.internal.measurement.zzmm;
import com.google.android.gms.internal.measurement.zzn;
import com.google.android.gms.internal.measurement.zzr;
import com.google.android.gms.internal.measurement.zzt;
import com.google.android.gms.internal.measurement.zzu;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.SortedSet;
import java.util.TreeSet;
import java.util.concurrent.Callable;
import u.C2668a;
import u.C2672e;

/* JADX INFO: renamed from: u3.q3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2862q3 extends AbstractC2728a7 implements InterfaceC2826m {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f27813d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Map f27814e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f27815f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f27816g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f27817h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f27818i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C2672e f27819j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final zzr f27820k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f27821l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Map f27822m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Map f27823n;

    public C2862q3(p7 p7Var) {
        super(p7Var);
        this.f27813d = new C2668a();
        this.f27814e = new C2668a();
        this.f27815f = new C2668a();
        this.f27816g = new C2668a();
        this.f27817h = new C2668a();
        this.f27821l = new C2668a();
        this.f27822m = new C2668a();
        this.f27823n = new C2668a();
        this.f27818i = new C2668a();
        this.f27819j = new C2838n3(this, 20);
        this.f27820k = new C2846o3(this);
    }

    public static /* bridge */ /* synthetic */ zzc A(C2862q3 c2862q3, String str) throws Throwable {
        c2862q3.i();
        AbstractC1473s.f(str);
        C2874s c2874sC0 = c2862q3.f27277b.E0().C0(str);
        if (c2874sC0 == null) {
            return null;
        }
        c2862q3.f27470a.b().v().b("Populate EES config from database on cache miss. appId", str);
        c2862q3.v(str, c2862q3.s(str, c2874sC0.f27854a));
        return (zzc) c2862q3.f27819j.snapshot().get(str);
    }

    private final void u(String str) throws Throwable {
        i();
        h();
        AbstractC1473s.f(str);
        Map map = this.f27817h;
        if (map.get(str) == null) {
            C2874s c2874sC0 = this.f27277b.E0().C0(str);
            if (c2874sC0 != null) {
                zzgn zzgnVar = (zzgn) s(str, c2874sC0.f27854a).zzch();
                t(str, zzgnVar);
                this.f27813d.put(str, w((zzgo) zzgnVar.zzba()));
                map.put(str, (zzgo) zzgnVar.zzba());
                v(str, (zzgo) zzgnVar.zzba());
                this.f27821l.put(str, zzgnVar.zzf());
                this.f27822m.put(str, c2874sC0.f27855b);
                this.f27823n.put(str, c2874sC0.f27856c);
                return;
            }
            this.f27813d.put(str, null);
            this.f27815f.put(str, null);
            this.f27814e.put(str, null);
            this.f27816g.put(str, null);
            map.put(str, null);
            this.f27821l.put(str, null);
            this.f27822m.put(str, null);
            this.f27823n.put(str, null);
            this.f27818i.put(str, null);
        }
    }

    public static final Map w(zzgo zzgoVar) {
        C2668a c2668a = new C2668a();
        if (zzgoVar != null) {
            for (zzgw zzgwVar : zzgoVar.zzp()) {
                c2668a.put(zzgwVar.zzb(), zzgwVar.zzc());
            }
        }
        return c2668a;
    }

    public static final EnumC2823l4 x(int i7) {
        int i8 = i7 - 1;
        if (i8 == 1) {
            return EnumC2823l4.AD_STORAGE;
        }
        if (i8 == 2) {
            return EnumC2823l4.ANALYTICS_STORAGE;
        }
        if (i8 == 3) {
            return EnumC2823l4.AD_USER_DATA;
        }
        if (i8 != 4) {
            return null;
        }
        return EnumC2823l4.AD_PERSONALIZATION;
    }

    public static /* bridge */ /* synthetic */ zzc z(C2862q3 c2862q3, String str) throws Throwable {
        c2862q3.i();
        AbstractC1473s.f(str);
        if (!c2862q3.N(str)) {
            return null;
        }
        Map map = c2862q3.f27817h;
        if (!map.containsKey(str) || map.get(str) == null) {
            c2862q3.u(str);
        } else {
            c2862q3.v(str, (zzgo) map.get(str));
        }
        return (zzc) c2862q3.f27819j.snapshot().get(str);
    }

    public final EnumC2806j4 B(String str, EnumC2823l4 enumC2823l4) {
        h();
        u(str);
        zzgi zzgiVarD = D(str);
        if (zzgiVarD == null) {
            return EnumC2806j4.UNINITIALIZED;
        }
        for (zzfz zzfzVar : zzgiVarD.zzf()) {
            if (x(zzfzVar.zzc()) == enumC2823l4) {
                int iZzb = zzfzVar.zzb() - 1;
                return iZzb != 1 ? iZzb != 2 ? EnumC2806j4.UNINITIALIZED : EnumC2806j4.DENIED : EnumC2806j4.GRANTED;
            }
        }
        return EnumC2806j4.UNINITIALIZED;
    }

    public final EnumC2823l4 C(String str, EnumC2823l4 enumC2823l4) {
        h();
        u(str);
        zzgi zzgiVarD = D(str);
        if (zzgiVarD == null) {
            return null;
        }
        for (zzgb zzgbVar : zzgiVarD.zze()) {
            if (enumC2823l4 == x(zzgbVar.zzc())) {
                return x(zzgbVar.zzb());
            }
        }
        return null;
    }

    public final zzgi D(String str) throws Throwable {
        h();
        u(str);
        zzgo zzgoVarE = E(str);
        if (zzgoVarE == null || !zzgoVarE.zzt()) {
            return null;
        }
        return zzgoVarE.zzd();
    }

    public final zzgo E(String str) {
        i();
        h();
        AbstractC1473s.f(str);
        u(str);
        return (zzgo) this.f27817h.get(str);
    }

    public final String F(String str) {
        h();
        return (String) this.f27823n.get(str);
    }

    public final String G(String str) {
        h();
        return (String) this.f27822m.get(str);
    }

    public final String H(String str) {
        h();
        u(str);
        return (String) this.f27821l.get(str);
    }

    public final Set J(String str) {
        h();
        u(str);
        return (Set) this.f27814e.get(str);
    }

    public final SortedSet K(String str) {
        h();
        u(str);
        TreeSet treeSet = new TreeSet();
        zzgi zzgiVarD = D(str);
        if (zzgiVarD != null) {
            Iterator it = zzgiVarD.zzc().iterator();
            while (it.hasNext()) {
                treeSet.add(((zzgh) it.next()).zzb());
            }
        }
        return treeSet;
    }

    public final void L(String str) {
        h();
        this.f27822m.put(str, null);
    }

    public final void M(String str) {
        h();
        this.f27817h.remove(str);
    }

    public final boolean N(String str) {
        zzgo zzgoVar;
        return (TextUtils.isEmpty(str) || (zzgoVar = (zzgo) this.f27817h.get(str)) == null || zzgoVar.zza() == 0) ? false : true;
    }

    public final boolean O(String str) {
        return "1".equals(e(str, "measurement.upload.blacklist_internal"));
    }

    public final boolean P(String str, EnumC2823l4 enumC2823l4) throws Throwable {
        h();
        u(str);
        zzgi zzgiVarD = D(str);
        if (zzgiVarD == null) {
            return false;
        }
        Iterator it = zzgiVarD.zzd().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            zzfz zzfzVar = (zzfz) it.next();
            if (enumC2823l4 == x(zzfzVar.zzc())) {
                if (zzfzVar.zzb() == 2) {
                    return true;
                }
            }
        }
        return false;
    }

    public final boolean Q(String str) {
        h();
        u(str);
        zzgi zzgiVarD = D(str);
        return zzgiVarD == null || !zzgiVarD.zzh() || zzgiVarD.zzg();
    }

    public final boolean R(String str, String str2) throws Throwable {
        Boolean bool;
        h();
        u(str);
        if ("ecommerce_purchase".equals(str2) || "purchase".equals(str2) || "refund".equals(str2)) {
            return true;
        }
        Map map = (Map) this.f27816g.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean S(String str, String str2) throws Throwable {
        Boolean bool;
        h();
        u(str);
        if (O(str) && A7.h0(str2)) {
            return true;
        }
        if (T(str) && A7.i0(str2)) {
            return true;
        }
        Map map = (Map) this.f27815f.get(str);
        if (map == null || (bool = (Boolean) map.get(str2)) == null) {
            return false;
        }
        return bool.booleanValue();
    }

    public final boolean T(String str) {
        return "1".equals(e(str, "measurement.upload.blacklist_public"));
    }

    public final boolean U(String str, byte[] bArr, String str2, String str3) throws Throwable {
        i();
        h();
        AbstractC1473s.f(str);
        zzgn zzgnVar = (zzgn) s(str, bArr).zzch();
        t(str, zzgnVar);
        v(str, (zzgo) zzgnVar.zzba());
        this.f27817h.put(str, (zzgo) zzgnVar.zzba());
        this.f27821l.put(str, zzgnVar.zzf());
        this.f27822m.put(str, str2);
        this.f27823n.put(str, str3);
        this.f27813d.put(str, w((zzgo) zzgnVar.zzba()));
        this.f27277b.E0().D(str, new ArrayList(zzgnVar.zzg()));
        try {
            zzgnVar.zzc();
            bArr = ((zzgo) zzgnVar.zzba()).zzcd();
        } catch (RuntimeException e7) {
            this.f27470a.b().w().c("Unable to serialize reduced-size config. Storing full config instead. appId", N2.z(str), e7);
        }
        C2914x c2914xE0 = this.f27277b.E0();
        AbstractC1473s.f(str);
        c2914xE0.h();
        c2914xE0.i();
        ContentValues contentValues = new ContentValues();
        contentValues.put("remote_config", bArr);
        contentValues.put("config_last_modified_time", str2);
        contentValues.put("e_tag", str3);
        try {
            if (c2914xE0.y0().update("apps", contentValues, "app_id = ?", new String[]{str}) == 0) {
                c2914xE0.f27470a.b().r().b("Failed to update remote config (got 0). appId", N2.z(str));
            }
        } catch (SQLiteException e8) {
            c2914xE0.f27470a.b().r().c("Error storing remote config. appId", N2.z(str), e8);
        }
        if (this.f27470a.B().P(null, AbstractC2861q2.f27786o1)) {
            zzgnVar.zzd();
        }
        this.f27817h.put(str, (zzgo) zzgnVar.zzba());
        return true;
    }

    @Override // u3.InterfaceC2826m
    public final String e(String str, String str2) throws Throwable {
        h();
        u(str);
        Map map = (Map) this.f27813d.get(str);
        if (map != null) {
            return (String) map.get(str2);
        }
        return null;
    }

    @Override // u3.AbstractC2728a7
    public final boolean l() {
        return false;
    }

    public final boolean m(String str) throws Throwable {
        h();
        u(str);
        Map map = this.f27814e;
        return map.get(str) != null && ((Set) map.get(str)).contains("app_instance_id");
    }

    public final boolean n(String str) throws Throwable {
        h();
        u(str);
        Map map = this.f27814e;
        if (map.get(str) != null) {
            return ((Set) map.get(str)).contains("device_model") || ((Set) map.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean o(String str) throws Throwable {
        h();
        u(str);
        Map map = this.f27814e;
        return map.get(str) != null && ((Set) map.get(str)).contains("enhanced_user_id");
    }

    public final boolean p(String str) throws Throwable {
        h();
        u(str);
        Map map = this.f27814e;
        return map.get(str) != null && ((Set) map.get(str)).contains("google_signals");
    }

    public final boolean q(String str) throws Throwable {
        h();
        u(str);
        Map map = this.f27814e;
        if (map.get(str) != null) {
            return ((Set) map.get(str)).contains("os_version") || ((Set) map.get(str)).contains("device_info");
        }
        return false;
    }

    public final boolean r(String str) throws Throwable {
        h();
        u(str);
        Map map = this.f27814e;
        return map.get(str) != null && ((Set) map.get(str)).contains("user_id");
    }

    public final zzgo s(String str, byte[] bArr) {
        if (bArr == null) {
            return zzgo.zzh();
        }
        try {
            zzgo zzgoVar = (zzgo) ((zzgn) v7.M(zzgo.zzf(), bArr)).zzba();
            this.f27470a.b().v().c("Parsed config. version, gmp_app_id", zzgoVar.zzw() ? Long.valueOf(zzgoVar.zzc()) : null, zzgoVar.zzu() ? zzgoVar.zzj() : null);
            return zzgoVar;
        } catch (zzmm e7) {
            this.f27470a.b().w().c("Unable to merge remote config. appId", N2.z(str), e7);
            return zzgo.zzh();
        } catch (RuntimeException e8) {
            this.f27470a.b().w().c("Unable to merge remote config. appId", N2.z(str), e8);
            return zzgo.zzh();
        }
    }

    public final void t(String str, zzgn zzgnVar) {
        HashSet hashSet = new HashSet();
        C2668a c2668a = new C2668a();
        C2668a c2668a2 = new C2668a();
        C2668a c2668a3 = new C2668a();
        Iterator it = zzgnVar.zzh().iterator();
        while (it.hasNext()) {
            hashSet.add(((zzgk) it.next()).zzb());
        }
        for (int i7 = 0; i7 < zzgnVar.zza(); i7++) {
            zzgl zzglVar = (zzgl) zzgnVar.zzb(i7).zzch();
            if (zzglVar.zzc().isEmpty()) {
                this.f27470a.b().w().a("EventConfig contained null event name");
            } else {
                String strZzc = zzglVar.zzc();
                String strB = AbstractC2839n4.b(zzglVar.zzc());
                if (!TextUtils.isEmpty(strB)) {
                    zzglVar.zzb(strB);
                    zzgnVar.zze(i7, zzglVar);
                }
                if (zzglVar.zzf() && zzglVar.zzd()) {
                    c2668a.put(strZzc, Boolean.TRUE);
                }
                if (zzglVar.zzg() && zzglVar.zze()) {
                    c2668a2.put(zzglVar.zzc(), Boolean.TRUE);
                }
                if (zzglVar.zzh()) {
                    if (zzglVar.zza() < 2 || zzglVar.zza() > 65535) {
                        this.f27470a.b().w().c("Invalid sampling rate. Event name, sample rate", zzglVar.zzc(), Integer.valueOf(zzglVar.zza()));
                    } else {
                        c2668a3.put(zzglVar.zzc(), Integer.valueOf(zzglVar.zza()));
                    }
                }
            }
        }
        this.f27814e.put(str, hashSet);
        this.f27815f.put(str, c2668a);
        this.f27816g.put(str, c2668a2);
        this.f27818i.put(str, c2668a3);
    }

    public final void v(final String str, zzgo zzgoVar) {
        if (zzgoVar.zza() == 0) {
            this.f27819j.remove(str);
            return;
        }
        C3 c32 = this.f27470a;
        c32.b().v().b("EES programs found", Integer.valueOf(zzgoVar.zza()));
        zziv zzivVar = (zziv) zzgoVar.zzo().get(0);
        try {
            zzc zzcVar = new zzc();
            zzcVar.zzd("internal.remoteConfig", new Callable() { // from class: u3.i3
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new zzn("internal.remoteConfig", new C2854p3(this.f27506a, str));
                }
            });
            zzcVar.zzd("internal.appMetadata", new Callable() { // from class: u3.j3
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    final C2862q3 c2862q3 = this.f27527a;
                    final String str2 = str;
                    return new zzu("internal.appMetadata", new Callable() { // from class: u3.m3
                        @Override // java.util.concurrent.Callable
                        public final Object call() {
                            C2862q3 c2862q32 = c2862q3;
                            C2914x c2914xE0 = c2862q32.f27277b.E0();
                            String str3 = str2;
                            I2 i2A0 = c2914xE0.A0(str3);
                            HashMap map = new HashMap();
                            map.put("platform", "android");
                            map.put("package_name", str3);
                            c2862q32.f27470a.B().B();
                            map.put("gmp_version", 119002L);
                            if (i2A0 != null) {
                                String strF = i2A0.f();
                                if (strF != null) {
                                    map.put("app_version", strF);
                                }
                                map.put("app_version_int", Long.valueOf(i2A0.s0()));
                                map.put("dynamite_version", Long.valueOf(i2A0.C0()));
                            }
                            return map;
                        }
                    });
                }
            });
            zzcVar.zzd("internal.logger", new Callable() { // from class: u3.l3
                @Override // java.util.concurrent.Callable
                public final Object call() {
                    return new zzt(this.f27554a.f27820k);
                }
            });
            zzcVar.zzc(zzivVar);
            this.f27819j.put(str, zzcVar);
            c32.b().v().c("EES program loaded for appId, activities", str, Integer.valueOf(zzivVar.zza().zza()));
            Iterator it = zzivVar.zza().zzd().iterator();
            while (it.hasNext()) {
                c32.b().v().b("EES program activity", ((zzit) it.next()).zzb());
            }
        } catch (zzd unused) {
            this.f27470a.b().r().b("Failed to load EES program. appId", str);
        }
    }

    public final int y(String str, String str2) throws Throwable {
        Integer num;
        h();
        u(str);
        Map map = (Map) this.f27818i.get(str);
        if (map == null || (num = (Integer) map.get(str2)) == null) {
            return 1;
        }
        return num.intValue();
    }
}
