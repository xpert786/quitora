package T3;

import S3.InterfaceC0974c0;
import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;
import c3.AbstractC1408c;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzagw;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: T3.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1027i extends S3.A {
    public static final Parcelable.Creator<C1027i> CREATOR = new C1026h();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public zzagw f7870a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1020e f7871b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f7872c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public String f7873d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public List f7874e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public List f7875f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public String f7876g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public Boolean f7877h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public C1029k f7878i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f7879j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public S3.y0 f7880k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public M f7881l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public List f7882m;

    public C1027i(K3.g gVar, List list) {
        AbstractC1473s.l(gVar);
        this.f7872c = gVar.q();
        this.f7873d = "com.google.firebase.auth.internal.DefaultFirebaseUser";
        this.f7876g = "2";
        d0(list);
    }

    @Override // S3.A, S3.InterfaceC0974c0
    public String D() {
        return this.f7871b.D();
    }

    @Override // S3.A
    public S3.B J() {
        return this.f7878i;
    }

    @Override // S3.A
    public /* synthetic */ S3.H K() {
        return new C1031m(this);
    }

    @Override // S3.A
    public List L() {
        return this.f7874e;
    }

    @Override // S3.A
    public String M() {
        Map map;
        zzagw zzagwVar = this.f7870a;
        if (zzagwVar == null || zzagwVar.zzc() == null || (map = (Map) L.a(this.f7870a.zzc()).b().get("firebase")) == null) {
            return null;
        }
        return (String) map.get("tenant");
    }

    @Override // S3.A
    public boolean N() {
        S3.C cA;
        Boolean bool = this.f7877h;
        if (bool == null || bool.booleanValue()) {
            zzagw zzagwVar = this.f7870a;
            String strE = "";
            if (zzagwVar != null && (cA = L.a(zzagwVar.zzc())) != null) {
                strE = cA.e();
            }
            boolean z7 = true;
            if (L().size() > 1 || (strE != null && strE.equals("custom"))) {
                z7 = false;
            }
            this.f7877h = Boolean.valueOf(z7);
        }
        return this.f7877h.booleanValue();
    }

    @Override // S3.A, S3.InterfaceC0974c0
    public String a() {
        return this.f7871b.a();
    }

    @Override // S3.InterfaceC0974c0
    public String c() {
        return this.f7871b.c();
    }

    @Override // S3.A
    public final K3.g c0() {
        return K3.g.p(this.f7872c);
    }

    @Override // S3.A
    public final synchronized S3.A d0(List list) {
        try {
            AbstractC1473s.l(list);
            this.f7874e = new ArrayList(list.size());
            this.f7875f = new ArrayList(list.size());
            for (int i7 = 0; i7 < list.size(); i7++) {
                InterfaceC0974c0 interfaceC0974c0 = (InterfaceC0974c0) list.get(i7);
                if (interfaceC0974c0.c().equals("firebase")) {
                    this.f7871b = (C1020e) interfaceC0974c0;
                } else {
                    this.f7875f.add(interfaceC0974c0.c());
                }
                this.f7874e.add((C1020e) interfaceC0974c0);
            }
            if (this.f7871b == null) {
                this.f7871b = (C1020e) this.f7874e.get(0);
            }
        } catch (Throwable th) {
            throw th;
        }
        return this;
    }

    @Override // S3.A
    public final void e0(zzagw zzagwVar) {
        this.f7870a = (zzagw) AbstractC1473s.l(zzagwVar);
    }

    @Override // S3.A, S3.InterfaceC0974c0
    public Uri f() {
        return this.f7871b.f();
    }

    @Override // S3.A
    public final /* synthetic */ S3.A f0() {
        this.f7877h = Boolean.FALSE;
        return this;
    }

    @Override // S3.A
    public final void g0(List list) {
        if (list == null) {
            list = new ArrayList();
        }
        this.f7882m = list;
    }

    @Override // S3.A
    public final zzagw h0() {
        return this.f7870a;
    }

    @Override // S3.A
    public final void i0(List list) {
        this.f7881l = M.H(list);
    }

    @Override // S3.InterfaceC0974c0
    public boolean j() {
        return this.f7871b.j();
    }

    @Override // S3.A
    public final List j0() {
        return this.f7882m;
    }

    public final C1027i k0(String str) {
        this.f7876g = str;
        return this;
    }

    public final void l0(S3.y0 y0Var) {
        this.f7880k = y0Var;
    }

    public final void m0(C1029k c1029k) {
        this.f7878i = c1029k;
    }

    @Override // S3.A, S3.InterfaceC0974c0
    public String n() {
        return this.f7871b.n();
    }

    public final void n0(boolean z7) {
        this.f7879j = z7;
    }

    public final S3.y0 o0() {
        return this.f7880k;
    }

    public final List p0() {
        M m7 = this.f7881l;
        return m7 != null ? m7.zza() : new ArrayList();
    }

    public final List q0() {
        return this.f7874e;
    }

    public final boolean r0() {
        return this.f7879j;
    }

    @Override // S3.A, S3.InterfaceC0974c0
    public String v() {
        return this.f7871b.v();
    }

    @Override // android.os.Parcelable
    public void writeToParcel(Parcel parcel, int i7) {
        int iA = AbstractC1408c.a(parcel);
        AbstractC1408c.C(parcel, 1, h0(), i7, false);
        AbstractC1408c.C(parcel, 2, this.f7871b, i7, false);
        AbstractC1408c.E(parcel, 3, this.f7872c, false);
        AbstractC1408c.E(parcel, 4, this.f7873d, false);
        AbstractC1408c.I(parcel, 5, this.f7874e, false);
        AbstractC1408c.G(parcel, 6, zzg(), false);
        AbstractC1408c.E(parcel, 7, this.f7876g, false);
        AbstractC1408c.i(parcel, 8, Boolean.valueOf(N()), false);
        AbstractC1408c.C(parcel, 9, J(), i7, false);
        AbstractC1408c.g(parcel, 10, this.f7879j);
        AbstractC1408c.C(parcel, 11, this.f7880k, i7, false);
        AbstractC1408c.C(parcel, 12, this.f7881l, i7, false);
        AbstractC1408c.I(parcel, 13, j0(), false);
        AbstractC1408c.b(parcel, iA);
    }

    @Override // S3.A
    public final String zzd() {
        return h0().zzc();
    }

    @Override // S3.A
    public final String zze() {
        return this.f7870a.zzf();
    }

    @Override // S3.A
    public final List zzg() {
        return this.f7875f;
    }

    public C1027i(zzagw zzagwVar, C1020e c1020e, String str, String str2, List list, List list2, String str3, Boolean bool, C1029k c1029k, boolean z7, S3.y0 y0Var, M m7, List list3) {
        this.f7870a = zzagwVar;
        this.f7871b = c1020e;
        this.f7872c = str;
        this.f7873d = str2;
        this.f7874e = list;
        this.f7875f = list2;
        this.f7876g = str3;
        this.f7877h = bool;
        this.f7878i = c1029k;
        this.f7879j = z7;
        this.f7880k = y0Var;
        this.f7881l = m7;
        this.f7882m = list3;
    }
}
