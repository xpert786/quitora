package com.google.android.gms.internal.p002firebaseauthapi;

import K3.g;
import S3.A;
import S3.AbstractC0983h;
import S3.C;
import S3.C0976d0;
import S3.C0977e;
import S3.C0987j;
import S3.InterfaceC0975d;
import S3.InterfaceC0985i;
import S3.O;
import S3.P;
import S3.S;
import S3.V;
import S3.W;
import T3.C1020e;
import T3.C1027i;
import T3.C1029k;
import T3.C1034p;
import T3.InterfaceC1025g0;
import T3.InterfaceC1041x;
import T3.InterfaceC1042y;
import T3.N;
import T3.s0;
import android.app.Activity;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.auth.b;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;

/* JADX INFO: loaded from: classes.dex */
public final class zzabq extends zzaep {
    public zzabq(g gVar, Executor executor, ScheduledExecutorService scheduledExecutorService) {
        this.zza = new zzado(gVar, scheduledExecutorService);
        this.zzb = executor;
    }

    public final Task<Void> zza(g gVar, String str, String str2) {
        return zza((zzabt) new zzabt(str, str2).zza(gVar));
    }

    public final Task<InterfaceC0975d> zzb(g gVar, String str, String str2) {
        return zza((zzabs) new zzabs(str, str2).zza(gVar));
    }

    public final Task<V> zzc(g gVar, String str, String str2) {
        return zza((zzabw) new zzabw(str, str2).zza(gVar));
    }

    public final Task<Void> zzd(g gVar, A a8, String str, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzadg) new zzadg(str).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zza(g gVar, String str, String str2, String str3) {
        return zza((zzabv) new zzabv(str, str2, str3).zza(gVar));
    }

    public final Task<Void> zzb(g gVar, A a8, AbstractC0983h abstractC0983h, String str, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzacg) new zzacg(abstractC0983h, str).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<InterfaceC0985i> zzc(g gVar, A a8, AbstractC0983h abstractC0983h, String str, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzacj) new zzacj(abstractC0983h, str).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<InterfaceC0985i> zza(g gVar, String str, String str2, String str3, String str4, s0 s0Var) {
        return zza((zzabu) new zzabu(str, str2, str3, str4).zza(gVar).zza(s0Var));
    }

    public final Task<String> zzd(g gVar, String str, String str2) {
        return zza((zzadk) new zzadk(str, str2).zza(gVar));
    }

    public final Task<InterfaceC0985i> zzb(g gVar, A a8, C0987j c0987j, String str, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzacl) new zzacl(c0987j, str).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zzc(g gVar, A a8, String str, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzadh) new zzadh(str).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zza(A a8, InterfaceC1042y interfaceC1042y) {
        return zza((zzabx) new zzabx().zza(a8).zza(interfaceC1042y).zza((InterfaceC1041x) interfaceC1042y));
    }

    public final Task<Void> zza(g gVar, P p7, A a8, String str, s0 s0Var) {
        zzafc.zza();
        zzabz zzabzVar = new zzabz(p7, a8.zze(), str, null);
        zzabzVar.zza(gVar).zza(s0Var);
        return zza(zzabzVar);
    }

    public final Task<InterfaceC0985i> zzb(g gVar, A a8, String str, String str2, String str3, String str4, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzacn) new zzacn(str, str2, str3, str4).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zza(g gVar, W w7, A a8, String str, String str2, s0 s0Var) {
        zzabz zzabzVar = new zzabz(w7, a8.zze(), str, str2);
        zzabzVar.zza(gVar).zza(s0Var);
        return zza(zzabzVar);
    }

    public final Task<InterfaceC0985i> zzb(g gVar, A a8, O o7, String str, InterfaceC1025g0 interfaceC1025g0) {
        zzafc.zza();
        return zza((zzacp) new zzacp(o7, str).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<InterfaceC0985i> zza(g gVar, A a8, P p7, String str, s0 s0Var) {
        zzafc.zza();
        zzaby zzabyVar = new zzaby(p7, str, null);
        zzabyVar.zza(gVar).zza(s0Var);
        if (a8 != null) {
            zzabyVar.zza(a8);
        }
        return zza(zzabyVar);
    }

    public final Task<Void> zzb(g gVar, String str, C0977e c0977e, String str2, String str3) {
        c0977e.Q(6);
        return zza((zzact) new zzact(str, c0977e, str2, str3, "sendSignInLinkToEmail").zza(gVar));
    }

    public final Task<InterfaceC0985i> zza(g gVar, A a8, W w7, String str, String str2, s0 s0Var) {
        zzaby zzabyVar = new zzaby(w7, str, str2);
        zzabyVar.zza(gVar).zza(s0Var);
        if (a8 != null) {
            zzabyVar.zza(a8);
        }
        return zza(zzabyVar);
    }

    public final Task<InterfaceC0985i> zzb(g gVar, String str, String str2, String str3, String str4, s0 s0Var) {
        return zza((zzacw) new zzacw(str, str2, str3, str4).zza(gVar).zza(s0Var));
    }

    public final Task<C> zza(g gVar, A a8, String str, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzacb) new zzacb(str).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<InterfaceC0985i> zzb(g gVar, A a8, String str, InterfaceC1025g0 interfaceC1025g0) {
        AbstractC1473s.l(gVar);
        AbstractC1473s.f(str);
        AbstractC1473s.l(a8);
        AbstractC1473s.l(interfaceC1025g0);
        List listZzg = a8.zzg();
        if ((listZzg != null && !listZzg.contains(str)) || a8.N()) {
            return Tasks.forException(zzadr.zza(new Status(17016, str)));
        }
        str.getClass();
        if (!str.equals("password")) {
            return zza((zzade) new zzade(str).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
        }
        return zza((zzadf) new zzadf().zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<zzags> zza() {
        return zza(new zzaca());
    }

    public final Task<zzagt> zza(String str, String str2) {
        return zza(new zzacd(str, str2));
    }

    public final Task<InterfaceC0985i> zza(g gVar, A a8, AbstractC0983h abstractC0983h, String str, InterfaceC1025g0 interfaceC1025g0) {
        AbstractC1473s.l(gVar);
        AbstractC1473s.l(abstractC0983h);
        AbstractC1473s.l(a8);
        AbstractC1473s.l(interfaceC1025g0);
        List listZzg = a8.zzg();
        if (listZzg != null && listZzg.contains(abstractC0983h.H())) {
            return Tasks.forException(zzadr.zza(new Status(17015)));
        }
        if (abstractC0983h instanceof C0987j) {
            C0987j c0987j = (C0987j) abstractC0983h;
            if (!c0987j.N()) {
                return zza((zzacc) new zzacc(c0987j, str).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
            }
            return zza((zzach) new zzach(c0987j).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
        }
        if (abstractC0983h instanceof O) {
            zzafc.zza();
            return zza((zzace) new zzace((O) abstractC0983h).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
        }
        AbstractC1473s.l(gVar);
        AbstractC1473s.l(abstractC0983h);
        AbstractC1473s.l(a8);
        AbstractC1473s.l(interfaceC1025g0);
        return zza((zzacf) new zzacf(abstractC0983h).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zza(g gVar, A a8, C0987j c0987j, String str, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzaci) new zzaci(c0987j, str).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zza(g gVar, A a8, String str, String str2, String str3, String str4, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzack) new zzack(str, str2, str3, str4).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zza(g gVar, A a8, O o7, String str, InterfaceC1025g0 interfaceC1025g0) {
        zzafc.zza();
        return zza((zzacm) new zzacm(o7, str).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zza(g gVar, A a8, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzaco) new zzaco().zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zza(String str, String str2, String str3, String str4) {
        return zza(new zzacr(str, str2, str3, str4));
    }

    public final Task<Void> zza(g gVar, C0977e c0977e, String str) {
        return zza((zzacq) new zzacq(str, c0977e).zza(gVar));
    }

    public final Task<Void> zza(g gVar, String str, C0977e c0977e, String str2, String str3) {
        c0977e.Q(1);
        return zza((zzact) new zzact(str, c0977e, str2, str3, "sendPasswordResetEmail").zza(gVar));
    }

    public final Task<Void> zza(String str) {
        return zza(new zzacs(str));
    }

    public final Task<InterfaceC0985i> zza(g gVar, s0 s0Var, String str) {
        return zza((zzacv) new zzacv(str).zza(gVar).zza(s0Var));
    }

    public final Task<InterfaceC0985i> zza(g gVar, AbstractC0983h abstractC0983h, String str, s0 s0Var) {
        return zza((zzacu) new zzacu(abstractC0983h, str).zza(gVar).zza(s0Var));
    }

    public final Task<InterfaceC0985i> zza(g gVar, String str, String str2, s0 s0Var) {
        return zza((zzacx) new zzacx(str, str2).zza(gVar).zza(s0Var));
    }

    public final Task<InterfaceC0985i> zza(g gVar, C0987j c0987j, String str, s0 s0Var) {
        return zza((zzacz) new zzacz(c0987j, str).zza(gVar).zza(s0Var));
    }

    public final Task<InterfaceC0985i> zza(g gVar, O o7, String str, s0 s0Var) {
        zzafc.zza();
        return zza((zzacy) new zzacy(o7, str).zza(gVar).zza(s0Var));
    }

    public final Task<Void> zza(C1034p c1034p, String str, String str2, long j7, boolean z7, boolean z8, String str3, String str4, String str5, boolean z9, b.AbstractC0277b abstractC0277b, Executor executor, Activity activity) {
        zzadb zzadbVar = new zzadb(c1034p, str, str2, j7, z7, z8, str3, str4, str5, z9);
        zzadbVar.zza(abstractC0277b, activity, executor, str);
        return zza(zzadbVar);
    }

    public final Task<zzahs> zza(C1034p c1034p, String str) {
        return zza(new zzada(c1034p, str));
    }

    public final Task<Void> zza(C1034p c1034p, S s7, String str, long j7, boolean z7, boolean z8, String str2, String str3, String str4, boolean z9, b.AbstractC0277b abstractC0277b, Executor executor, Activity activity) {
        zzadd zzaddVar = new zzadd(s7, AbstractC1473s.f(c1034p.zzc()), str, j7, z7, z8, str2, str3, str4, z9);
        zzaddVar.zza(abstractC0277b, activity, executor, s7.a());
        return zza(zzaddVar);
    }

    public final Task<Void> zza(g gVar, A a8, String str, String str2, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzadc) new zzadc(a8.zze(), str, str2).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zza(g gVar, A a8, O o7, InterfaceC1025g0 interfaceC1025g0) {
        zzafc.zza();
        return zza((zzadj) new zzadj(o7).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zza(g gVar, A a8, C0976d0 c0976d0, InterfaceC1025g0 interfaceC1025g0) {
        return zza((zzadi) new zzadi(c0976d0).zza(gVar).zza(a8).zza(interfaceC1025g0).zza((InterfaceC1041x) interfaceC1025g0));
    }

    public final Task<Void> zza(String str, String str2, C0977e c0977e) {
        c0977e.Q(7);
        return zza(new zzadl(str, str2, c0977e));
    }

    public static C1027i zza(g gVar, zzagl zzaglVar) {
        AbstractC1473s.l(gVar);
        AbstractC1473s.l(zzaglVar);
        ArrayList arrayList = new ArrayList();
        arrayList.add(new C1020e(zzaglVar, "firebase"));
        List<zzahc> listZzl = zzaglVar.zzl();
        if (listZzl != null && !listZzl.isEmpty()) {
            for (int i7 = 0; i7 < listZzl.size(); i7++) {
                arrayList.add(new C1020e(listZzl.get(i7)));
            }
        }
        C1027i c1027i = new C1027i(gVar, arrayList);
        c1027i.m0(new C1029k(zzaglVar.zzb(), zzaglVar.zza()));
        c1027i.n0(zzaglVar.zzn());
        c1027i.l0(zzaglVar.zze());
        c1027i.i0(N.b(zzaglVar.zzk()));
        c1027i.g0(zzaglVar.zzd());
        return c1027i;
    }

    public final void zza(g gVar, zzahk zzahkVar, b.AbstractC0277b abstractC0277b, Activity activity, Executor executor) {
        zza((zzadn) new zzadn(zzahkVar).zza(gVar).zza(abstractC0277b, activity, executor, zzahkVar.zzd()));
    }
}
