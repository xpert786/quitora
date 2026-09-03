package com.google.firebase.auth;

import S3.A;
import S3.AbstractC0983h;
import S3.AbstractC0989k;
import S3.AbstractC0993n;
import S3.AbstractC1001w;
import S3.C0976d0;
import S3.C0977e;
import S3.C0979f;
import S3.C0987j;
import S3.D0;
import S3.E0;
import S3.F0;
import S3.H0;
import S3.I;
import S3.I0;
import S3.J0;
import S3.K0;
import S3.O;
import S3.P;
import S3.S;
import S3.W;
import T3.C1013a0;
import T3.C1015b0;
import T3.C1022f;
import T3.C1023f0;
import T3.C1027i;
import T3.C1034p;
import T3.D;
import T3.G0;
import T3.InterfaceC1012a;
import T3.InterfaceC1014b;
import T3.InterfaceC1025g0;
import T3.InterfaceC1041x;
import T3.L;
import T3.i0;
import T3.q0;
import T3.s0;
import android.app.Activity;
import android.text.TextUtils;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzabq;
import com.google.android.gms.internal.p002firebaseauthapi.zzadr;
import com.google.android.gms.internal.p002firebaseauthapi.zzadu;
import com.google.android.gms.internal.p002firebaseauthapi.zzae;
import com.google.android.gms.internal.p002firebaseauthapi.zzaee;
import com.google.android.gms.internal.p002firebaseauthapi.zzafc;
import com.google.android.gms.internal.p002firebaseauthapi.zzafm;
import com.google.android.gms.internal.p002firebaseauthapi.zzagw;
import com.google.android.gms.internal.p002firebaseauthapi.zzahk;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.android.recaptcha.RecaptchaAction;
import com.google.firebase.auth.b;
import java.net.URI;
import java.net.URISyntaxException;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import v4.InterfaceC2963b;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseAuth implements InterfaceC1014b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final Executor f17461A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public String f17462B;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final K3.g f17463a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f17464b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final List f17465c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f17466d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final zzabq f17467e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public A f17468f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final C1022f f17469g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Object f17470h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public String f17471i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f17472j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public String f17473k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public C1013a0 f17474l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final RecaptchaAction f17475m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final RecaptchaAction f17476n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final RecaptchaAction f17477o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final RecaptchaAction f17478p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final RecaptchaAction f17479q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final RecaptchaAction f17480r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final C1015b0 f17481s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final i0 f17482t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final D f17483u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final InterfaceC2963b f17484v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final InterfaceC2963b f17485w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public C1023f0 f17486x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Executor f17487y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final Executor f17488z;

    public interface a {
        void a(FirebaseAuth firebaseAuth);
    }

    public interface b {
        void a(FirebaseAuth firebaseAuth);
    }

    public class c implements InterfaceC1041x, s0 {
        public c() {
        }

        @Override // T3.s0
        public final void a(zzagw zzagwVar, A a8) {
            AbstractC1473s.l(zzagwVar);
            AbstractC1473s.l(a8);
            a8.e0(zzagwVar);
            FirebaseAuth.this.h0(a8, zzagwVar, true, true);
        }

        @Override // T3.InterfaceC1041x
        public final void zza(Status status) {
            if (status.I() == 17011 || status.I() == 17021 || status.I() == 17005 || status.I() == 17091) {
                FirebaseAuth.this.F();
            }
        }
    }

    public class d implements s0 {
        public d() {
        }

        @Override // T3.s0
        public final void a(zzagw zzagwVar, A a8) {
            AbstractC1473s.l(zzagwVar);
            AbstractC1473s.l(a8);
            a8.e0(zzagwVar);
            FirebaseAuth.this.g0(a8, zzagwVar, true);
        }
    }

    public FirebaseAuth(K3.g gVar, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, Executor executor, Executor executor2, Executor executor3, ScheduledExecutorService scheduledExecutorService, Executor executor4) {
        this(gVar, new zzabq(gVar, executor2, scheduledExecutorService), new C1015b0(gVar.m(), gVar.s()), i0.f(), D.a(), interfaceC2963b, interfaceC2963b2, executor, executor2, executor3, executor4);
    }

    public static C1023f0 M0(FirebaseAuth firebaseAuth) {
        if (firebaseAuth.f17486x == null) {
            firebaseAuth.f17486x = new C1023f0((K3.g) AbstractC1473s.l(firebaseAuth.f17463a));
        }
        return firebaseAuth.f17486x;
    }

    public static void f0(final K3.m mVar, com.google.firebase.auth.a aVar, String str) {
        Log.e("FirebaseAuth", "Invoking verification failure callback for phone number/uid - " + str);
        final b.AbstractC0277b abstractC0277bZza = zzafc.zza(str, aVar.g(), null);
        aVar.k().execute(new Runnable() { // from class: S3.C0
            @Override // java.lang.Runnable
            public final void run() {
                abstractC0277bZza.onVerificationFailed(mVar);
            }
        });
    }

    public static FirebaseAuth getInstance() {
        return (FirebaseAuth) K3.g.o().k(FirebaseAuth.class);
    }

    public static void j0(FirebaseAuth firebaseAuth, A a8) {
        if (a8 != null) {
            Log.d("FirebaseAuth", "Notifying auth state listeners about user ( " + a8.a() + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying auth state listeners about a sign-out event.");
        }
        firebaseAuth.f17461A.execute(new m(firebaseAuth));
    }

    public static void k0(FirebaseAuth firebaseAuth, A a8, zzagw zzagwVar, boolean z7, boolean z8) {
        boolean z9;
        AbstractC1473s.l(a8);
        AbstractC1473s.l(zzagwVar);
        boolean z10 = true;
        boolean z11 = firebaseAuth.f17468f != null && a8.a().equals(firebaseAuth.f17468f.a());
        if (z11 || !z8) {
            A a9 = firebaseAuth.f17468f;
            if (a9 == null) {
                z9 = true;
            } else {
                boolean z12 = (z11 && a9.h0().zzc().equals(zzagwVar.zzc())) ? false : true;
                z9 = z11 ? false : true;
                z10 = z12;
            }
            AbstractC1473s.l(a8);
            if (firebaseAuth.f17468f == null || !a8.a().equals(firebaseAuth.a())) {
                firebaseAuth.f17468f = a8;
            } else {
                firebaseAuth.f17468f.d0(a8.L());
                if (!a8.N()) {
                    firebaseAuth.f17468f.f0();
                }
                List listB = a8.K().b();
                List listJ0 = a8.j0();
                firebaseAuth.f17468f.i0(listB);
                firebaseAuth.f17468f.g0(listJ0);
            }
            if (z7) {
                firebaseAuth.f17481s.f(firebaseAuth.f17468f);
            }
            if (z10) {
                A a10 = firebaseAuth.f17468f;
                if (a10 != null) {
                    a10.e0(zzagwVar);
                }
                s0(firebaseAuth, firebaseAuth.f17468f);
            }
            if (z9) {
                j0(firebaseAuth, firebaseAuth.f17468f);
            }
            if (z7) {
                firebaseAuth.f17481s.d(a8, zzagwVar);
            }
            A a11 = firebaseAuth.f17468f;
            if (a11 != null) {
                M0(firebaseAuth).e(a11.h0());
            }
        }
    }

    public static void l0(com.google.firebase.auth.a aVar) {
        String strF;
        String strN;
        if (!aVar.o()) {
            FirebaseAuth firebaseAuthC = aVar.c();
            String strF2 = AbstractC1473s.f(aVar.j());
            if (aVar.f() == null && zzafc.zza(strF2, aVar.g(), aVar.a(), aVar.k())) {
                return;
            }
            firebaseAuthC.f17483u.b(firebaseAuthC, strF2, aVar.a(), firebaseAuthC.K0(), aVar.l(), aVar.n(), firebaseAuthC.f17478p).addOnCompleteListener(new D0(firebaseAuthC, aVar, strF2));
            return;
        }
        FirebaseAuth firebaseAuthC2 = aVar.c();
        C1034p c1034p = (C1034p) AbstractC1473s.l(aVar.e());
        if (c1034p.L()) {
            strN = AbstractC1473s.f(aVar.j());
            strF = strN;
        } else {
            S s7 = (S) AbstractC1473s.l(aVar.h());
            strF = AbstractC1473s.f(s7.a());
            strN = s7.n();
        }
        if (aVar.f() == null || !zzafc.zza(strF, aVar.g(), aVar.a(), aVar.k())) {
            firebaseAuthC2.f17483u.b(firebaseAuthC2, strN, aVar.a(), firebaseAuthC2.K0(), aVar.l(), aVar.n(), c1034p.L() ? firebaseAuthC2.f17479q : firebaseAuthC2.f17480r).addOnCompleteListener(new h(firebaseAuthC2, aVar, strF));
        }
    }

    public static void s0(FirebaseAuth firebaseAuth, A a8) {
        if (a8 != null) {
            Log.d("FirebaseAuth", "Notifying id token listeners about user ( " + a8.a() + " ).");
        } else {
            Log.d("FirebaseAuth", "Notifying id token listeners about a sign-out event.");
        }
        firebaseAuth.f17461A.execute(new n(firebaseAuth, new A4.b(a8 != null ? a8.zzd() : null)));
    }

    public Task A() {
        A a8 = this.f17468f;
        if (a8 == null || !a8.N()) {
            return this.f17467e.zza(this.f17463a, new d(), this.f17473k);
        }
        C1027i c1027i = (C1027i) this.f17468f;
        c1027i.n0(false);
        return Tasks.forResult(new G0(c1027i));
    }

    public final InterfaceC2963b A0() {
        return this.f17485w;
    }

    public Task B(AbstractC0983h abstractC0983h) {
        AbstractC1473s.l(abstractC0983h);
        AbstractC0983h abstractC0983hJ = abstractC0983h.J();
        if (abstractC0983hJ instanceof C0987j) {
            C0987j c0987j = (C0987j) abstractC0983hJ;
            return !c0987j.N() ? b0(c0987j.zzc(), (String) AbstractC1473s.l(c0987j.zzd()), this.f17473k, null, false) : t0(AbstractC1473s.f(c0987j.zze())) ? Tasks.forException(zzadr.zza(new Status(17072))) : N(c0987j, null, false);
        }
        if (abstractC0983hJ instanceof O) {
            return this.f17467e.zza(this.f17463a, (O) abstractC0983hJ, this.f17473k, (s0) new d());
        }
        return this.f17467e.zza(this.f17463a, abstractC0983hJ, this.f17473k, new d());
    }

    public Task C(String str) {
        AbstractC1473s.f(str);
        return this.f17467e.zza(this.f17463a, str, this.f17473k, new d());
    }

    public final Executor C0() {
        return this.f17487y;
    }

    public Task D(String str, String str2) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        return b0(str, str2, this.f17473k, null, false);
    }

    public Task E(String str, String str2) {
        return B(AbstractC0989k.b(str, str2));
    }

    public final Executor E0() {
        return this.f17488z;
    }

    public void F() {
        I0();
        C1023f0 c1023f0 = this.f17486x;
        if (c1023f0 != null) {
            c1023f0.b();
        }
    }

    public Task G(Activity activity, AbstractC0993n abstractC0993n) {
        AbstractC1473s.l(abstractC0993n);
        AbstractC1473s.l(activity);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (!this.f17482t.c(activity, taskCompletionSource, this)) {
            return Tasks.forException(zzadr.zza(new Status(17057)));
        }
        T3.O.d(activity.getApplicationContext(), this);
        abstractC0993n.c(activity);
        return taskCompletionSource.getTask();
    }

    public final Executor G0() {
        return this.f17461A;
    }

    public void H() {
        synchronized (this.f17470h) {
            this.f17471i = zzaee.zza();
        }
    }

    public void I(String str, int i7) {
        AbstractC1473s.f(str);
        AbstractC1473s.b(i7 >= 0 && i7 <= 65535, "Port number must be in the range 0-65535");
        zzafm.zza(this.f17463a, str, i7);
    }

    public final void I0() {
        AbstractC1473s.l(this.f17481s);
        A a8 = this.f17468f;
        if (a8 != null) {
            C1015b0 c1015b0 = this.f17481s;
            AbstractC1473s.l(a8);
            c1015b0.e(String.format("com.google.firebase.auth.GET_TOKEN_RESPONSE.%s", a8.a()));
            this.f17468f = null;
        }
        this.f17481s.e("com.google.firebase.auth.FIREBASE_USER");
        s0(this, null);
        j0(this, null);
    }

    public Task J(String str) {
        AbstractC1473s.f(str);
        return this.f17467e.zzd(this.f17463a, str, this.f17473k);
    }

    public final boolean K0() {
        return zzadu.zza(l().m());
    }

    public final Task L() {
        return this.f17467e.zza();
    }

    public final synchronized C1023f0 L0() {
        return M0(this);
    }

    public final Task M(C0977e c0977e, String str) {
        AbstractC1473s.f(str);
        if (this.f17471i != null) {
            if (c0977e == null) {
                c0977e = C0977e.S();
            }
            c0977e.R(this.f17471i);
        }
        return this.f17467e.zza(this.f17463a, c0977e, str);
    }

    public final Task N(C0987j c0987j, A a8, boolean z7) {
        return new com.google.firebase.auth.c(this, z7, a8, c0987j).c(this, this.f17473k, this.f17475m, "EMAIL_PASSWORD_PROVIDER");
    }

    public final Task O(A a8) {
        AbstractC1473s.l(a8);
        return this.f17467e.zza(a8, new H0(this, a8));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task P(A a8, AbstractC0983h abstractC0983h) {
        AbstractC1473s.l(abstractC0983h);
        AbstractC1473s.l(a8);
        return abstractC0983h instanceof C0987j ? new i(this, a8, (C0987j) abstractC0983h.J()).c(this, a8.M(), this.f17477o, "EMAIL_PASSWORD_PROVIDER") : this.f17467e.zza(this.f17463a, a8, abstractC0983h.J(), (String) null, (InterfaceC1025g0) new c());
    }

    public final Task Q(A a8, I i7, String str) {
        AbstractC1473s.l(a8);
        AbstractC1473s.l(i7);
        return i7 instanceof P ? this.f17467e.zza(this.f17463a, (P) i7, a8, str, new d()) : i7 instanceof W ? this.f17467e.zza(this.f17463a, (W) i7, a8, str, this.f17473k, new d()) : Tasks.forException(zzadr.zza(new Status(17499)));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task R(A a8, O o7) {
        AbstractC1473s.l(a8);
        AbstractC1473s.l(o7);
        return this.f17467e.zza(this.f17463a, a8, (O) o7.J(), (InterfaceC1025g0) new c());
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task S(A a8, C0976d0 c0976d0) {
        AbstractC1473s.l(a8);
        AbstractC1473s.l(c0976d0);
        return this.f17467e.zza(this.f17463a, a8, c0976d0, (InterfaceC1025g0) new c());
    }

    public final Task T(A a8, InterfaceC1025g0 interfaceC1025g0) {
        AbstractC1473s.l(a8);
        return this.f17467e.zza(this.f17463a, a8, interfaceC1025g0);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task U(A a8, String str) {
        AbstractC1473s.l(a8);
        AbstractC1473s.f(str);
        return this.f17467e.zza(this.f17463a, a8, str, this.f17473k, (InterfaceC1025g0) new c()).continueWithTask(new F0(this));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [S3.K0, T3.g0] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task V(A a8, boolean z7) {
        if (a8 == null) {
            return Tasks.forException(zzadr.zza(new Status(17495)));
        }
        zzagw zzagwVarH0 = a8.h0();
        return (!zzagwVarH0.zzg() || z7) ? this.f17467e.zza(this.f17463a, a8, zzagwVarH0.zzd(), (InterfaceC1025g0) new K0(this)) : Tasks.forResult(L.a(zzagwVarH0.zzc()));
    }

    public final Task W(I i7, C1034p c1034p, A a8) {
        AbstractC1473s.l(i7);
        AbstractC1473s.l(c1034p);
        if (i7 instanceof P) {
            return this.f17467e.zza(this.f17463a, a8, (P) i7, AbstractC1473s.f(c1034p.zzc()), new d());
        }
        if (i7 instanceof W) {
            return this.f17467e.zza(this.f17463a, a8, (W) i7, AbstractC1473s.f(c1034p.zzc()), this.f17473k, new d());
        }
        throw new IllegalArgumentException("multiFactorAssertion must be either PhoneMultiFactorAssertion or TotpMultiFactorAssertion.");
    }

    public final Task X(C1034p c1034p) {
        AbstractC1473s.l(c1034p);
        return this.f17467e.zza(c1034p, this.f17473k).continueWithTask(new I0(this));
    }

    public final Task Y(Activity activity, AbstractC0993n abstractC0993n, A a8) {
        AbstractC1473s.l(activity);
        AbstractC1473s.l(abstractC0993n);
        AbstractC1473s.l(a8);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (!this.f17482t.d(activity, taskCompletionSource, this, a8)) {
            return Tasks.forException(zzadr.zza(new Status(17057)));
        }
        T3.O.e(activity.getApplicationContext(), this, a8);
        abstractC0993n.a(activity);
        return taskCompletionSource.getTask();
    }

    public final Task Z(String str) {
        return this.f17467e.zza(this.f17473k, str);
    }

    @Override // T3.InterfaceC1014b
    public String a() {
        A a8 = this.f17468f;
        if (a8 == null) {
            return null;
        }
        return a8.a();
    }

    public final Task a0(String str, String str2, C0977e c0977e) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        if (c0977e == null) {
            c0977e = C0977e.S();
        }
        String str3 = this.f17471i;
        if (str3 != null) {
            c0977e.R(str3);
        }
        return this.f17467e.zza(str, str2, c0977e);
    }

    @Override // T3.InterfaceC1014b
    public void b(InterfaceC1012a interfaceC1012a) {
        AbstractC1473s.l(interfaceC1012a);
        this.f17465c.add(interfaceC1012a);
        L0().c(this.f17465c.size());
    }

    public final Task b0(String str, String str2, String str3, A a8, boolean z7) {
        return new com.google.firebase.auth.d(this, str, z7, a8, str2, str3).c(this, str3, this.f17476n, "EMAIL_PASSWORD_PROVIDER");
    }

    @Override // T3.InterfaceC1014b
    public void c(InterfaceC1012a interfaceC1012a) {
        AbstractC1473s.l(interfaceC1012a);
        this.f17465c.remove(interfaceC1012a);
        L0().c(this.f17465c.size());
    }

    @Override // T3.InterfaceC1014b
    public Task d(boolean z7) {
        return V(this.f17468f, z7);
    }

    public final b.AbstractC0277b d0(com.google.firebase.auth.a aVar, b.AbstractC0277b abstractC0277b, q0 q0Var) {
        return aVar.l() ? abstractC0277b : new j(this, aVar, q0Var, abstractC0277b);
    }

    public void e(a aVar) {
        this.f17466d.add(aVar);
        this.f17461A.execute(new l(this, aVar));
    }

    public final b.AbstractC0277b e0(String str, b.AbstractC0277b abstractC0277b) {
        return (this.f17469g.g() && str != null && str.equals(this.f17469g.d())) ? new g(this, abstractC0277b) : abstractC0277b;
    }

    public void f(b bVar) {
        this.f17464b.add(bVar);
        this.f17461A.execute(new f(this, bVar));
    }

    public Task g(String str) {
        AbstractC1473s.f(str);
        return this.f17467e.zza(this.f17463a, str, this.f17473k);
    }

    public final void g0(A a8, zzagw zzagwVar, boolean z7) {
        h0(a8, zzagwVar, true, false);
    }

    public Task h(String str) {
        AbstractC1473s.f(str);
        return this.f17467e.zzb(this.f17463a, str, this.f17473k);
    }

    public final void h0(A a8, zzagw zzagwVar, boolean z7, boolean z8) {
        k0(this, a8, zzagwVar, true, z8);
    }

    public Task i(String str, String str2) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        return this.f17467e.zza(this.f17463a, str, str2, this.f17473k);
    }

    public final synchronized void i0(C1013a0 c1013a0) {
        this.f17474l = c1013a0;
    }

    public Task j(String str, String str2) {
        AbstractC1473s.f(str);
        AbstractC1473s.f(str2);
        return new k(this, str, str2).c(this, this.f17473k, this.f17477o, "EMAIL_PASSWORD_PROVIDER");
    }

    public Task k(String str) {
        AbstractC1473s.f(str);
        return this.f17467e.zzc(this.f17463a, str, this.f17473k);
    }

    public K3.g l() {
        return this.f17463a;
    }

    public A m() {
        return this.f17468f;
    }

    public final void m0(com.google.firebase.auth.a aVar, q0 q0Var) {
        com.google.firebase.auth.a aVar2;
        long jLongValue = aVar.i().longValue();
        if (jLongValue < 0 || jLongValue > 120) {
            throw new IllegalArgumentException("We only support 0-120 seconds for sms-auto-retrieval timeout");
        }
        String strF = AbstractC1473s.f(aVar.j());
        String strC = q0Var.c();
        String strB = q0Var.b();
        String strD = q0Var.d();
        if (zzae.zzc(strC) && o0() != null && o0().d("PHONE_PROVIDER")) {
            strC = "NO_RECAPTCHA";
        }
        String str = strC;
        zzahk zzahkVar = new zzahk(strF, jLongValue, aVar.f() != null, this.f17471i, this.f17473k, strD, strB, str, K0());
        b.AbstractC0277b abstractC0277bE0 = e0(strF, aVar.g());
        if (TextUtils.isEmpty(q0Var.d())) {
            aVar2 = aVar;
            abstractC0277bE0 = d0(aVar2, abstractC0277bE0, q0.a().d(strD).c(str).a(strB).b());
        } else {
            aVar2 = aVar;
        }
        this.f17467e.zza(this.f17463a, zzahkVar, abstractC0277bE0, aVar2.a(), aVar2.k());
    }

    public String n() {
        return this.f17462B;
    }

    public AbstractC1001w o() {
        return this.f17469g;
    }

    public final synchronized C1013a0 o0() {
        return this.f17474l;
    }

    public String p() {
        String str;
        synchronized (this.f17470h) {
            str = this.f17471i;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    public final Task p0(A a8) {
        return T(a8, new c());
    }

    public String q() {
        String str;
        synchronized (this.f17472j) {
            str = this.f17473k;
        }
        return str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task q0(A a8, String str) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(a8);
        return this.f17467e.zzb(this.f17463a, a8, str, new c());
    }

    public Task r() {
        if (this.f17474l == null) {
            this.f17474l = new C1013a0(this.f17463a, this);
        }
        return this.f17474l.a(this.f17473k, Boolean.FALSE).continueWithTask(new J0(this));
    }

    public final Task r0(Activity activity, AbstractC0993n abstractC0993n, A a8) {
        AbstractC1473s.l(activity);
        AbstractC1473s.l(abstractC0993n);
        AbstractC1473s.l(a8);
        TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        if (!this.f17482t.d(activity, taskCompletionSource, this, a8)) {
            return Tasks.forException(zzadr.zza(new Status(17057)));
        }
        T3.O.e(activity.getApplicationContext(), this, a8);
        abstractC0993n.b(activity);
        return taskCompletionSource.getTask();
    }

    public void s(a aVar) {
        this.f17466d.remove(aVar);
    }

    public void t(b bVar) {
        this.f17464b.remove(bVar);
    }

    public final boolean t0(String str) {
        C0979f c0979fC = C0979f.c(str);
        return (c0979fC == null || TextUtils.equals(this.f17473k, c0979fC.d())) ? false : true;
    }

    public Task u(String str) {
        AbstractC1473s.f(str);
        return v(str, null);
    }

    public Task v(String str, C0977e c0977e) {
        AbstractC1473s.f(str);
        if (c0977e == null) {
            c0977e = C0977e.S();
        }
        String str2 = this.f17471i;
        if (str2 != null) {
            c0977e.R(str2);
        }
        c0977e.Q(1);
        return new E0(this, str, c0977e).c(this, this.f17473k, this.f17475m, "EMAIL_PASSWORD_PROVIDER");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r5v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    /* JADX WARN: Type inference failed for: r5v1, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task v0(A a8, AbstractC0983h abstractC0983h) {
        AbstractC1473s.l(a8);
        AbstractC1473s.l(abstractC0983h);
        AbstractC0983h abstractC0983hJ = abstractC0983h.J();
        if (!(abstractC0983hJ instanceof C0987j)) {
            return abstractC0983hJ instanceof O ? this.f17467e.zzb(this.f17463a, a8, (O) abstractC0983hJ, this.f17473k, (InterfaceC1025g0) new c()) : this.f17467e.zzc(this.f17463a, a8, abstractC0983hJ, a8.M(), new c());
        }
        C0987j c0987j = (C0987j) abstractC0983hJ;
        return "password".equals(c0987j.I()) ? b0(c0987j.zzc(), AbstractC1473s.f(c0987j.zzd()), a8.M(), a8, true) : t0(AbstractC1473s.f(c0987j.zze())) ? Tasks.forException(zzadr.zza(new Status(17072))) : N(c0987j, a8, true);
    }

    public Task w(String str, C0977e c0977e) {
        AbstractC1473s.f(str);
        AbstractC1473s.l(c0977e);
        if (!c0977e.H()) {
            throw new IllegalArgumentException("You must set canHandleCodeInApp in your ActionCodeSettings to true for Email-Link Sign-in.");
        }
        String str2 = this.f17471i;
        if (str2 != null) {
            c0977e.R(str2);
        }
        return new S3.G0(this, str, c0977e).c(this, this.f17473k, this.f17475m, "EMAIL_PASSWORD_PROVIDER");
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task w0(A a8, String str) {
        AbstractC1473s.l(a8);
        AbstractC1473s.f(str);
        return this.f17467e.zzc(this.f17463a, a8, str, new c());
    }

    public void x(String str) {
        String str2;
        AbstractC1473s.f(str);
        if (str.startsWith("chrome-extension://")) {
            this.f17462B = str;
            return;
        }
        if (str.contains("://")) {
            str2 = str;
        } else {
            str2 = "http://" + str;
        }
        try {
            this.f17462B = (String) AbstractC1473s.l(new URI(str2).getHost());
        } catch (URISyntaxException e7) {
            if (Log.isLoggable("FirebaseAuth", 4)) {
                Log.i("FirebaseAuth", "Error parsing URL: '" + str + "', " + e7.getMessage());
            }
            this.f17462B = str;
        }
    }

    public final InterfaceC2963b x0() {
        return this.f17484v;
    }

    public void y(String str) {
        AbstractC1473s.f(str);
        synchronized (this.f17470h) {
            this.f17471i = str;
        }
    }

    public void z(String str) {
        AbstractC1473s.f(str);
        synchronized (this.f17472j) {
            this.f17473k = str;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0, types: [T3.g0, com.google.firebase.auth.FirebaseAuth$c] */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:593)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Task z0(A a8, String str) {
        AbstractC1473s.l(a8);
        AbstractC1473s.f(str);
        return this.f17467e.zzd(this.f17463a, a8, str, new c());
    }

    public static FirebaseAuth getInstance(K3.g gVar) {
        return (FirebaseAuth) gVar.k(FirebaseAuth.class);
    }

    public FirebaseAuth(K3.g gVar, zzabq zzabqVar, C1015b0 c1015b0, i0 i0Var, D d8, InterfaceC2963b interfaceC2963b, InterfaceC2963b interfaceC2963b2, Executor executor, Executor executor2, Executor executor3, Executor executor4) {
        zzagw zzagwVarC;
        this.f17464b = new CopyOnWriteArrayList();
        this.f17465c = new CopyOnWriteArrayList();
        this.f17466d = new CopyOnWriteArrayList();
        this.f17470h = new Object();
        this.f17472j = new Object();
        this.f17475m = RecaptchaAction.custom("getOobCode");
        this.f17476n = RecaptchaAction.custom("signInWithPassword");
        this.f17477o = RecaptchaAction.custom("signUpPassword");
        this.f17478p = RecaptchaAction.custom("sendVerificationCode");
        this.f17479q = RecaptchaAction.custom("mfaSmsEnrollment");
        this.f17480r = RecaptchaAction.custom("mfaSmsSignIn");
        this.f17463a = (K3.g) AbstractC1473s.l(gVar);
        this.f17467e = (zzabq) AbstractC1473s.l(zzabqVar);
        C1015b0 c1015b02 = (C1015b0) AbstractC1473s.l(c1015b0);
        this.f17481s = c1015b02;
        this.f17469g = new C1022f();
        i0 i0Var2 = (i0) AbstractC1473s.l(i0Var);
        this.f17482t = i0Var2;
        this.f17483u = (D) AbstractC1473s.l(d8);
        this.f17484v = interfaceC2963b;
        this.f17485w = interfaceC2963b2;
        this.f17487y = executor2;
        this.f17488z = executor3;
        this.f17461A = executor4;
        A a8 = c1015b02.a();
        this.f17468f = a8;
        if (a8 != null && (zzagwVarC = c1015b02.c(a8)) != null) {
            k0(this, this.f17468f, zzagwVarC, false, false);
        }
        i0Var2.b(this);
    }
}
