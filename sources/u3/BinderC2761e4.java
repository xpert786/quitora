package u3;

import android.content.ContentValues;
import android.database.sqlite.SQLiteException;
import android.os.Binder;
import android.os.Bundle;
import android.os.RemoteException;
import android.text.TextUtils;
import android.util.Log;
import b3.AbstractC1334n;
import b3.C1335o;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzaa;
import com.google.android.gms.internal.measurement.zzc;
import com.google.android.gms.internal.measurement.zzd;
import com.google.android.gms.internal.measurement.zzht;
import com.google.android.gms.internal.measurement.zzhv;
import com.google.android.gms.internal.measurement.zzhw;
import com.google.android.gms.internal.measurement.zzmm;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: u3.e4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class BinderC2761e4 extends AbstractBinderC2877s2 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final p7 f27452a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Boolean f27453b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public String f27454c;

    public BinderC2761e4(p7 p7Var, String str) {
        AbstractC1473s.l(p7Var);
        this.f27452a = p7Var;
        this.f27454c = null;
    }

    public static /* synthetic */ void b(BinderC2761e4 binderC2761e4, B7 b72) {
        p7 p7Var = binderC2761e4.f27452a;
        p7Var.q();
        p7Var.j0(b72);
    }

    public static /* synthetic */ void c(BinderC2761e4 binderC2761e4, B7 b72, C2783h c2783h) {
        p7 p7Var = binderC2761e4.f27452a;
        p7Var.q();
        p7Var.o0((String) AbstractC1473s.l(b72.f26888a), c2783h);
    }

    public static /* synthetic */ void f(BinderC2761e4 binderC2761e4, B7 b72) {
        p7 p7Var = binderC2761e4.f27452a;
        p7Var.q();
        p7Var.h0(b72);
    }

    public static /* synthetic */ void i1(BinderC2761e4 binderC2761e4, B7 b72, Bundle bundle, InterfaceC2909w2 interfaceC2909w2, String str) {
        p7 p7Var = binderC2761e4.f27452a;
        p7Var.q();
        try {
            interfaceC2909w2.zze(p7Var.k(b72, bundle));
        } catch (RemoteException e7) {
            binderC2761e4.f27452a.b().r().c("Failed to return trigger URIs for app", str, e7);
        }
    }

    public static /* synthetic */ void j1(BinderC2761e4 binderC2761e4, Bundle bundle, String str, B7 b72) {
        p7 p7Var = binderC2761e4.f27452a;
        boolean zP = p7Var.D0().P(null, AbstractC2861q2.f27753d1);
        boolean zP2 = p7Var.D0().P(null, AbstractC2861q2.f27759f1);
        if (bundle.isEmpty() && zP) {
            C2914x c2914xE0 = binderC2761e4.f27452a.E0();
            c2914xE0.h();
            c2914xE0.i();
            try {
                c2914xE0.y0().execSQL("delete from default_event_params where app_id=?", new String[]{str});
                return;
            } catch (SQLiteException e7) {
                c2914xE0.f27470a.b().r().b("Error clearing default event params", e7);
                return;
            }
        }
        C2914x c2914xE02 = p7Var.E0();
        c2914xE02.h();
        c2914xE02.i();
        byte[] bArrZzcd = c2914xE02.f27277b.e().L(new C2699E(c2914xE02.f27470a, "", str, "dep", 0L, 0L, bundle)).zzcd();
        C3 c32 = c2914xE02.f27470a;
        c32.b().v().c("Saving default event parameters, appId, data size", str, Integer.valueOf(bArrZzcd.length));
        ContentValues contentValues = new ContentValues();
        contentValues.put("app_id", str);
        contentValues.put("parameters", bArrZzcd);
        try {
            if (c2914xE02.y0().insertWithOnConflict("default_event_params", null, contentValues, 5) == -1) {
                c32.b().r().b("Failed to insert default event parameters (got -1). appId", N2.z(str));
            }
        } catch (SQLiteException e8) {
            c2914xE02.f27470a.b().r().c("Error storing default event parameters. appId", N2.z(str), e8);
        }
        p7 p7Var2 = binderC2761e4.f27452a;
        C2914x c2914xE03 = p7Var2.E0();
        long j7 = b72.f26886F;
        if (c2914xE03.b0(str, j7)) {
            if (zP2) {
                p7Var2.E0().s(str, Long.valueOf(j7), null, bundle);
            } else {
                p7Var2.E0().s(str, null, null, bundle);
            }
        }
    }

    public static /* synthetic */ void s1(BinderC2761e4 binderC2761e4, String str, W6 w62, InterfaceC2933z2 interfaceC2933z2) {
        Y6 y62;
        p7 p7Var = binderC2761e4.f27452a;
        p7Var.q();
        if (p7Var.D0().P(null, AbstractC2861q2.f27723Q0)) {
            p7Var.f().h();
            p7Var.r();
            List<t7> listP = p7Var.E0().p(str, w62, ((Integer) AbstractC2861q2.f27692B.a(null)).intValue());
            ArrayList arrayList = new ArrayList();
            for (t7 t7Var : listP) {
                if (p7Var.x0(str, t7Var.h())) {
                    int iA = t7Var.a();
                    if (iA > 0) {
                        if (iA <= ((Integer) AbstractC2861q2.f27811z.a(null)).intValue()) {
                            if (p7Var.d().a() >= t7Var.b() + Math.min(((Long) AbstractC2861q2.f27807x.a(null)).longValue() * (1 << (iA - 1)), ((Long) AbstractC2861q2.f27809y.a(null)).longValue())) {
                            }
                        }
                        p7Var.b().v().d("[sgtm] batch skipped waiting for next retry. appId, rowId, lastUploadMillis", str, Long.valueOf(t7Var.c()), Long.valueOf(t7Var.b()));
                    }
                    U6 u6E = t7Var.e();
                    try {
                        zzht zzhtVar = (zzht) v7.M(zzhv.zzb(), u6E.f27297b);
                        for (int i7 = 0; i7 < zzhtVar.zza(); i7++) {
                            zzhw zzhwVar = (zzhw) zzhtVar.zzh(i7).zzch();
                            zzhwVar.zzaA(p7Var.d().a());
                            zzhtVar.zze(i7, zzhwVar);
                        }
                        u6E.f27297b = ((zzhv) zzhtVar.zzba()).zzcd();
                        if (Log.isLoggable(p7Var.b().D(), 2)) {
                            u6E.f27302g = p7Var.e().N((zzhv) zzhtVar.zzba());
                        }
                        arrayList.add(u6E);
                    } catch (zzmm unused) {
                        p7Var.b().w().b("Failed to parse queued batch. appId", str);
                    }
                } else {
                    p7Var.b().v().d("[sgtm] batch skipped due to destination in backoff. appId, rowId, url", str, Long.valueOf(t7Var.c()), t7Var.h());
                }
            }
            y62 = new Y6(arrayList);
        } else {
            y62 = new Y6(Collections.EMPTY_LIST);
        }
        try {
            interfaceC2933z2.W(y62);
            binderC2761e4.f27452a.b().v().c("[sgtm] Sending queued upload batches to client. appId, count", str, Integer.valueOf(y62.f27350a.size()));
        } catch (RemoteException e7) {
            binderC2761e4.f27452a.b().r().c("[sgtm] Failed to return upload batches for app", str, e7);
        }
    }

    @Override // u3.InterfaceC2885t2
    public final void A0(final B7 b72) {
        AbstractC1473s.f(b72.f26888a);
        AbstractC1473s.l(b72.f26908u);
        l1(new Runnable() { // from class: u3.F3
            @Override // java.lang.Runnable
            public final void run() {
                BinderC2761e4.b(this.f27016a, b72);
            }
        });
    }

    @Override // u3.InterfaceC2885t2
    public final void B0(C2801j c2801j, B7 b72) {
        AbstractC1473s.l(c2801j);
        AbstractC1473s.l(c2801j.f27518c);
        n1(b72, false);
        C2801j c2801j2 = new C2801j(c2801j);
        c2801j2.f27516a = b72.f26888a;
        m1(new N3(this, c2801j2, b72));
    }

    @Override // u3.InterfaceC2885t2
    public final String I(B7 b72) {
        n1(b72, false);
        return this.f27452a.i(b72);
    }

    @Override // u3.InterfaceC2885t2
    public final byte[] I0(C2704J c2704j, String str) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(c2704j);
        o1(str, true);
        p7 p7Var = this.f27452a;
        L2 l2Q = p7Var.b().q();
        F2 f2H0 = p7Var.H0();
        String str2 = c2704j.f27118a;
        l2Q.b("Log and bundle. event", f2H0.d(str2));
        long jC = p7Var.d().c() / 1000000;
        try {
            byte[] bArr = (byte[]) p7Var.f().t(new CallableC2725a4(this, c2704j, str)).get();
            if (bArr == null) {
                p7Var.b().r().b("Log and bundle returned null. appId", N2.z(str));
                bArr = new byte[0];
            }
            p7Var.b().q().d("Log and bundle processed. event, size, time_ms", p7Var.H0().d(str2), Integer.valueOf(bArr.length), Long.valueOf((p7Var.d().c() / 1000000) - jC));
            return bArr;
        } catch (InterruptedException e7) {
            e = e7;
            p7 p7Var2 = this.f27452a;
            p7Var2.b().r().d("Failed to log and bundle. appId, event, error", N2.z(str), p7Var2.H0().d(c2704j.f27118a), e);
            return null;
        } catch (ExecutionException e8) {
            e = e8;
            p7 p7Var22 = this.f27452a;
            p7Var22.b().r().d("Failed to log and bundle. appId, event, error", N2.z(str), p7Var22.H0().d(c2704j.f27118a), e);
            return null;
        }
    }

    @Override // u3.InterfaceC2885t2
    public final void K0(B7 b72) {
        String str = b72.f26888a;
        AbstractC1473s.f(str);
        o1(str, false);
        m1(new V3(this, b72));
    }

    @Override // u3.InterfaceC2885t2
    public final void M0(final Bundle bundle, final B7 b72) {
        n1(b72, false);
        final String str = b72.f26888a;
        AbstractC1473s.l(str);
        m1(new Runnable() { // from class: u3.I3
            @Override // java.lang.Runnable
            public final void run() {
                BinderC2761e4.j1(this.f27099a, bundle, str, b72);
            }
        });
    }

    @Override // u3.InterfaceC2885t2
    public final void Q0(B7 b72) {
        n1(b72, false);
        m1(new U3(this, b72));
    }

    @Override // u3.InterfaceC2885t2
    public final C2858q S(B7 b72) {
        n1(b72, false);
        AbstractC1473s.f(b72.f26888a);
        try {
            return (C2858q) this.f27452a.f().t(new X3(this, b72)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e7) {
            this.f27452a.b().r().c("Failed to get consent. appId", N2.z(b72.f26888a), e7);
            return new C2858q(null);
        }
    }

    @Override // u3.InterfaceC2885t2
    public final void T(B7 b72) {
        AbstractC1473s.f(b72.f26888a);
        AbstractC1473s.l(b72.f26908u);
        l1(new W3(this, b72));
    }

    @Override // u3.InterfaceC2885t2
    public final List X(String str, String str2, String str3) {
        o1(str, true);
        try {
            return (List) this.f27452a.f().s(new T3(this, str, str2, str3)).get();
        } catch (InterruptedException | ExecutionException e7) {
            this.f27452a.b().r().b("Failed to get conditional user properties as", e7);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // u3.InterfaceC2885t2
    public final void X0(final B7 b72) {
        AbstractC1473s.f(b72.f26888a);
        AbstractC1473s.l(b72.f26908u);
        l1(new Runnable() { // from class: u3.H3
            @Override // java.lang.Runnable
            public final void run() {
                BinderC2761e4.f(this.f27047a, b72);
            }
        });
    }

    @Override // u3.InterfaceC2885t2
    public final void Z0(B7 b72, final W6 w62, final InterfaceC2933z2 interfaceC2933z2) {
        p7 p7Var = this.f27452a;
        if (p7Var.D0().P(null, AbstractC2861q2.f27723Q0)) {
            n1(b72, false);
            final String str = (String) AbstractC1473s.l(b72.f26888a);
            this.f27452a.f().A(new Runnable() { // from class: u3.G3
                @Override // java.lang.Runnable
                public final void run() {
                    BinderC2761e4.s1(this.f27024a, str, w62, interfaceC2933z2);
                }
            });
        } else {
            try {
                interfaceC2933z2.W(new Y6(Collections.EMPTY_LIST));
                p7Var.b().v().a("[sgtm] Client upload is not enabled on the service side.");
            } catch (RemoteException e7) {
                this.f27452a.b().w().b("[sgtm] UploadBatchesCallback failed.", e7);
            }
        }
    }

    @Override // u3.InterfaceC2885t2
    public final void a0(B7 b72) {
        n1(b72, false);
        m1(new K3(this, b72));
    }

    @Override // u3.InterfaceC2885t2
    public final List d(B7 b72, Bundle bundle) {
        n1(b72, false);
        AbstractC1473s.l(b72.f26888a);
        p7 p7Var = this.f27452a;
        if (!p7Var.D0().P(null, AbstractC2861q2.f27768i1)) {
            try {
                return (List) this.f27452a.f().s(new CallableC2752d4(this, b72, bundle)).get();
            } catch (InterruptedException | ExecutionException e7) {
                this.f27452a.b().r().c("Failed to get trigger URIs. appId", N2.z(b72.f26888a), e7);
                return Collections.EMPTY_LIST;
            }
        }
        try {
            return (List) p7Var.f().t(new CallableC2743c4(this, b72, bundle)).get(10000L, TimeUnit.MILLISECONDS);
        } catch (InterruptedException | ExecutionException | TimeoutException e8) {
            this.f27452a.b().r().c("Failed to get trigger URIs. appId", N2.z(b72.f26888a), e8);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // u3.InterfaceC2885t2
    public final void d0(C2801j c2801j) {
        AbstractC1473s.l(c2801j);
        AbstractC1473s.l(c2801j.f27518c);
        AbstractC1473s.f(c2801j.f27516a);
        o1(c2801j.f27516a, true);
        m1(new P3(this, new C2801j(c2801j)));
    }

    @Override // u3.InterfaceC2885t2
    public final void d1(long j7, String str, String str2, String str3) {
        m1(new M3(this, str2, str3, str, j7));
    }

    @Override // u3.InterfaceC2885t2
    public final void e(final B7 b72, final C2783h c2783h) {
        if (this.f27452a.D0().P(null, AbstractC2861q2.f27723Q0)) {
            n1(b72, false);
            m1(new Runnable() { // from class: u3.D3
                @Override // java.lang.Runnable
                public final void run() {
                    BinderC2761e4.c(this.f26966a, b72, c2783h);
                }
            });
        }
    }

    @Override // u3.InterfaceC2885t2
    public final List e0(String str, String str2, B7 b72) {
        n1(b72, false);
        String str3 = b72.f26888a;
        AbstractC1473s.l(str3);
        try {
            return (List) this.f27452a.f().s(new S3(this, str3, str, str2)).get();
        } catch (InterruptedException | ExecutionException e7) {
            this.f27452a.b().r().b("Failed to get conditional user properties", e7);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // u3.InterfaceC2885t2
    public final void f0(C2704J c2704j, B7 b72) {
        AbstractC1473s.l(c2704j);
        n1(b72, false);
        m1(new Y3(this, c2704j, b72));
    }

    @Override // u3.InterfaceC2885t2
    public final void g(w7 w7Var, B7 b72) {
        AbstractC1473s.l(w7Var);
        n1(b72, false);
        m1(new RunnableC2734b4(this, w7Var, b72));
    }

    @Override // u3.InterfaceC2885t2
    public final void i(C2704J c2704j, String str, String str2) {
        AbstractC1473s.l(c2704j);
        AbstractC1473s.f(str);
        o1(str, true);
        m1(new Z3(this, c2704j, str));
    }

    @Override // u3.InterfaceC2885t2
    public final void k0(B7 b72) {
        n1(b72, false);
        m1(new L3(this, b72));
    }

    public final void k1(C2704J c2704j, B7 b72) {
        if (!((Boolean) AbstractC2861q2.f27786o1.a(null)).booleanValue()) {
            p7 p7Var = this.f27452a;
            C2862q3 c2862q3K0 = p7Var.K0();
            String str = b72.f26888a;
            if (!c2862q3K0.N(str)) {
                p1(c2704j, b72);
                return;
            }
            p7Var.b().v().b("EES config found for", str);
        }
        p7 p7Var2 = this.f27452a;
        C2862q3 c2862q3K02 = p7Var2.K0();
        String str2 = b72.f26888a;
        zzc zzcVar = TextUtils.isEmpty(str2) ? null : (zzc) c2862q3K02.f27819j.get(str2);
        if (zzcVar == null) {
            this.f27452a.b().v().b("EES not loaded for", b72.f26888a);
            p1(c2704j, b72);
            return;
        }
        try {
            Map mapS = p7Var2.e().S(c2704j.f27119b.J(), true);
            String str3 = c2704j.f27118a;
            String strA = AbstractC2839n4.a(str3);
            if (strA != null) {
                str3 = strA;
            }
            if (zzcVar.zze(new zzaa(str3, c2704j.f27121d, mapS))) {
                if (zzcVar.zzg()) {
                    p7 p7Var3 = this.f27452a;
                    p7Var3.b().v().b("EES edited event", c2704j.f27118a);
                    p1(p7Var3.e().J(zzcVar.zza().zzb()), b72);
                } else {
                    p1(c2704j, b72);
                }
                if (zzcVar.zzf()) {
                    for (zzaa zzaaVar : zzcVar.zza().zzc()) {
                        p7 p7Var4 = this.f27452a;
                        p7Var4.b().v().b("EES logging created event", zzaaVar.zze());
                        p1(p7Var4.e().J(zzaaVar), b72);
                    }
                    return;
                }
                return;
            }
        } catch (zzd unused) {
            this.f27452a.b().r().c("EES error. appId, eventName", b72.f26889b, c2704j.f27118a);
        }
        this.f27452a.b().v().b("EES was not applied to event", c2704j.f27118a);
        p1(c2704j, b72);
    }

    public final void l1(Runnable runnable) {
        AbstractC1473s.l(runnable);
        p7 p7Var = this.f27452a;
        if (p7Var.f().E()) {
            runnable.run();
        } else {
            p7Var.f().B(runnable);
        }
    }

    public final void m1(Runnable runnable) {
        AbstractC1473s.l(runnable);
        p7 p7Var = this.f27452a;
        if (p7Var.f().E()) {
            runnable.run();
        } else {
            p7Var.f().A(runnable);
        }
    }

    @Override // u3.InterfaceC2885t2
    public final List n0(String str, String str2, String str3, boolean z7) {
        o1(str, true);
        try {
            List<y7> list = (List) this.f27452a.f().s(new R3(this, str, str2, str3)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (y7 y7Var : list) {
                if (z7 || !A7.h0(y7Var.f27983c)) {
                    arrayList.add(new w7(y7Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e7) {
            e = e7;
            this.f27452a.b().r().c("Failed to get user properties as. appId", N2.z(str), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e8) {
            e = e8;
            this.f27452a.b().r().c("Failed to get user properties as. appId", N2.z(str), e);
            return Collections.EMPTY_LIST;
        }
    }

    public final void n1(B7 b72, boolean z7) {
        AbstractC1473s.l(b72);
        String str = b72.f26888a;
        AbstractC1473s.f(str);
        o1(str, false);
        this.f27452a.g().U(b72.f26889b, b72.f26903p);
    }

    public final void o1(String str, boolean z7) {
        if (TextUtils.isEmpty(str)) {
            this.f27452a.b().r().a("Measurement Service called without app package");
            throw new SecurityException("Measurement Service called without app package");
        }
        if (z7) {
            try {
                if (this.f27453b == null) {
                    boolean z8 = true;
                    if (!"com.google.android.gms".equals(this.f27454c)) {
                        p7 p7Var = this.f27452a;
                        if (!i3.s.a(p7Var.c(), Binder.getCallingUid()) && !C1335o.a(p7Var.c()).c(Binder.getCallingUid())) {
                            z8 = false;
                        }
                    }
                    this.f27453b = Boolean.valueOf(z8);
                }
                if (this.f27453b.booleanValue()) {
                    return;
                }
            } catch (SecurityException e7) {
                this.f27452a.b().r().b("Measurement Service called with invalid calling package. appId", N2.z(str));
                throw e7;
            }
        }
        if (this.f27454c == null && AbstractC1334n.k(this.f27452a.c(), Binder.getCallingUid(), str)) {
            this.f27454c = str;
        }
        if (str.equals(this.f27454c)) {
        } else {
            throw new SecurityException(String.format("Unknown calling package name '%s'.", str));
        }
    }

    @Override // u3.InterfaceC2885t2
    public final void p0(final B7 b72, final Bundle bundle, final InterfaceC2909w2 interfaceC2909w2) {
        n1(b72, false);
        final String str = (String) AbstractC1473s.l(b72.f26888a);
        this.f27452a.f().A(new Runnable() { // from class: u3.E3
            @Override // java.lang.Runnable
            public final void run() {
                BinderC2761e4.i1(this.f26987a, b72, bundle, interfaceC2909w2, str);
            }
        });
    }

    public final void p1(C2704J c2704j, B7 b72) {
        p7 p7Var = this.f27452a;
        p7Var.q();
        p7Var.x(c2704j, b72);
    }

    public final C2704J q1(C2704J c2704j, B7 b72) {
        C2702H c2702h;
        if ("_cmp".equals(c2704j.f27118a) && (c2702h = c2704j.f27119b) != null && c2702h.H() != 0) {
            String strN = c2702h.N("_cis");
            if ("referrer broadcast".equals(strN) || "referrer API".equals(strN)) {
                this.f27452a.b().u().b("Event has been filtered ", c2704j.toString());
                return new C2704J("_cmpx", c2702h, c2704j.f27120c, c2704j.f27121d);
            }
        }
        return c2704j;
    }

    @Override // u3.InterfaceC2885t2
    public final List v0(String str, String str2, boolean z7, B7 b72) {
        n1(b72, false);
        String str3 = b72.f26888a;
        AbstractC1473s.l(str3);
        try {
            List<y7> list = (List) this.f27452a.f().s(new Q3(this, str3, str, str2)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (y7 y7Var : list) {
                if (z7 || !A7.h0(y7Var.f27983c)) {
                    arrayList.add(new w7(y7Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e7) {
            e = e7;
            this.f27452a.b().r().c("Failed to query user properties. appId", N2.z(b72.f26888a), e);
            return Collections.EMPTY_LIST;
        } catch (ExecutionException e8) {
            e = e8;
            this.f27452a.b().r().c("Failed to query user properties. appId", N2.z(b72.f26888a), e);
            return Collections.EMPTY_LIST;
        }
    }

    @Override // u3.InterfaceC2885t2
    public final List z0(B7 b72, boolean z7) {
        n1(b72, false);
        String str = b72.f26888a;
        AbstractC1473s.l(str);
        try {
            List<y7> list = (List) this.f27452a.f().s(new J3(this, str)).get();
            ArrayList arrayList = new ArrayList(list.size());
            for (y7 y7Var : list) {
                if (z7 || !A7.h0(y7Var.f27983c)) {
                    arrayList.add(new w7(y7Var));
                }
            }
            return arrayList;
        } catch (InterruptedException e7) {
            e = e7;
            this.f27452a.b().r().c("Failed to get user properties. appId", N2.z(b72.f26888a), e);
            return null;
        } catch (ExecutionException e8) {
            e = e8;
            this.f27452a.b().r().c("Failed to get user properties. appId", N2.z(b72.f26888a), e);
            return null;
        }
    }
}
