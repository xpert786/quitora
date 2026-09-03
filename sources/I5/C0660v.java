package I5;

import C5.c;
import I5.AbstractC0617c0;
import I5.b1;
import S3.AbstractC0983h;
import S3.InterfaceC0975d;
import S3.InterfaceC0985i;
import S3.N;
import android.app.Activity;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.auth.FirebaseAuth;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import x5.InterfaceC3049a;
import y5.InterfaceC3096a;

/* JADX INFO: renamed from: I5.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0660v implements FlutterFirebasePlugin, InterfaceC3049a, InterfaceC3096a, AbstractC0617c0.InterfaceC0620c {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final HashMap f2687k = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C5.b f2688c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5.j f2689d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Activity f2690e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f2691f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final S f2692g = new S();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Y f2693h = new Y();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C0613a0 f2694i = new C0613a0();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final C0615b0 f2695j = new C0615b0();

    public static /* synthetic */ void X(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void Y(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(((S3.V) task.getResult()).a());
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void Z(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void a0(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void b0(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a((String) task.getResult());
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void d0(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void e0(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void f0(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void g0(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void h0(K3.g gVar, TaskCompletionSource taskCompletionSource) {
        try {
            HashMap map = new HashMap();
            FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(gVar);
            S3.A aM = firebaseAuth.m();
            String strP = firebaseAuth.p();
            AbstractC0617c0.B bJ = aM == null ? null : c1.j(aM);
            if (strP != null) {
                map.put("APP_LANGUAGE_CODE", strP);
            }
            if (bJ != null) {
                map.put("APP_CURRENT_USER", c1.c(bJ));
            }
            taskCompletionSource.setResult(map);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void i0(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.f((InterfaceC0975d) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void j0(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void k0(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void l0(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void n0(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void o0(AbstractC0617c0.F f7, Task task) {
        if (task.isSuccessful()) {
            f7.a(c1.i((InterfaceC0985i) task.getResult()));
        } else {
            f7.b(AbstractC0662w.e(task.getException()));
        }
    }

    public static /* synthetic */ void p0(AbstractC0617c0.G g7, Task task) {
        if (task.isSuccessful()) {
            g7.a();
        } else {
            g7.b(AbstractC0662w.e(task.getException()));
        }
    }

    private Activity q0() {
        return this.f2690e;
    }

    public static FirebaseAuth r0(AbstractC0617c0.C0619b c0619b) {
        FirebaseAuth firebaseAuth = FirebaseAuth.getInstance(K3.g.p(c0619b.b()));
        if (c0619b.d() != null) {
            firebaseAuth.z(c0619b.d());
        }
        String str = (String) J5.i.f2888e.get(c0619b.b());
        if (str != null) {
            firebaseAuth.x(str);
        }
        if (c0619b.c() != null) {
            firebaseAuth.x(c0619b.c());
        }
        return firebaseAuth;
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void A(AbstractC0617c0.C0619b c0619b, String str, final AbstractC0617c0.G g7) {
        r0(c0619b).g(str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.f
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.a0(g7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void B(AbstractC0617c0.C0619b c0619b, String str, final AbstractC0617c0.F f7) {
        r0(c0619b).C(str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.j
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.d0(f7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void C(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.E e7, AbstractC0617c0.F f7) {
        try {
            String str = "plugins.flutter.io/firebase_auth/phone/" + UUID.randomUUID().toString();
            C5.c cVar = new C5.c(this.f2688c, str);
            S3.S s7 = null;
            S3.L l7 = e7.e() != null ? (S3.L) Y.f2382b.get(e7.e()) : null;
            String strD = e7.d();
            if (strD != null) {
                Iterator it = Y.f2383c.keySet().iterator();
                while (it.hasNext()) {
                    Iterator it2 = ((S3.K) Y.f2383c.get((String) it.next())).I().iterator();
                    while (true) {
                        if (it2.hasNext()) {
                            S3.J j7 = (S3.J) it2.next();
                            if (j7.a().equals(strD) && (j7 instanceof S3.S)) {
                                s7 = (S3.S) j7;
                                break;
                            }
                        }
                    }
                }
            }
            b1 b1Var = new b1(q0(), c0619b, e7, l7, s7, new b1.b() { // from class: I5.t
                @Override // I5.b1.b
                public final void a(S3.O o7) {
                    C0660v.f2687k.put(Integer.valueOf(o7.hashCode()), o7);
                }
            });
            cVar.d(b1Var);
            this.f2691f.put(cVar, b1Var);
            f7.a(str);
        } catch (Exception e8) {
            f7.b(e8);
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void D(AbstractC0617c0.C0619b c0619b, String str, Long l7, AbstractC0617c0.G g7) {
        try {
            r0(c0619b).I(str, l7.intValue());
            g7.a();
        } catch (Exception e7) {
            g7.b(e7);
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void H(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.t tVar, AbstractC0617c0.G g7) {
        try {
            FirebaseAuth firebaseAuthR0 = r0(c0619b);
            firebaseAuthR0.o().b(tVar.b().booleanValue());
            if (tVar.c() != null) {
                firebaseAuthR0.o().a(tVar.c().booleanValue());
            }
            if (tVar.d() != null && tVar.e() != null) {
                firebaseAuthR0.o().c(tVar.d(), tVar.e());
            }
            g7.a();
        } catch (Exception e7) {
            g7.b(e7);
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void I(AbstractC0617c0.C0619b c0619b, Map map, final AbstractC0617c0.F f7) {
        FirebaseAuth firebaseAuthR0 = r0(c0619b);
        AbstractC0983h abstractC0983hB = c1.b(map);
        if (abstractC0983hB == null) {
            throw AbstractC0662w.b();
        }
        firebaseAuthR0.B(abstractC0983hB).addOnCompleteListener(new OnCompleteListener() { // from class: I5.l
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.Z(f7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void N(AbstractC0617c0.C0619b c0619b, String str, AbstractC0617c0.q qVar, final AbstractC0617c0.G g7) {
        r0(c0619b).w(str, c1.a(qVar)).addOnCompleteListener(new OnCompleteListener() { // from class: I5.p
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.p0(g7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void V(AbstractC0617c0.C0619b c0619b, String str, final AbstractC0617c0.F f7) {
        r0(c0619b).J(str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.b0(f7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void W(AbstractC0617c0.C0619b c0619b, String str, AbstractC0617c0.G g7) {
        g7.a();
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void d(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.F f7) {
        try {
            FirebaseAuth firebaseAuthR0 = r0(c0619b);
            a1 a1Var = new a1(firebaseAuthR0);
            String str = "plugins.flutter.io/firebase_auth/id-token/" + firebaseAuthR0.l().q();
            C5.c cVar = new C5.c(this.f2688c, str);
            cVar.d(a1Var);
            this.f2691f.put(cVar, a1Var);
            f7.a(str);
        } catch (Exception e7) {
            f7.b(e7);
        }
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task didReinitializeFirebaseCore() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: I5.c
            @Override // java.lang.Runnable
            public final void run() {
                this.f2410a.t0(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void f(AbstractC0617c0.C0619b c0619b, String str, String str2, final AbstractC0617c0.G g7) {
        r0(c0619b).i(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: I5.o
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.l0(g7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void g(AbstractC0617c0.C0619b c0619b, String str, String str2, final AbstractC0617c0.F f7) {
        r0(c0619b).D(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: I5.e
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.X(f7, task);
            }
        });
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task getPluginConstantsForFirebaseApp(final K3.g gVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: I5.m
            @Override // java.lang.Runnable
            public final void run() {
                C0660v.h0(gVar, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void i(AbstractC0617c0.C0619b c0619b, String str, final AbstractC0617c0.F f7) {
        r0(c0619b).h(str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.k
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.i0(f7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void k(AbstractC0617c0.C0619b c0619b, String str, String str2, final AbstractC0617c0.F f7) {
        r0(c0619b).j(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: I5.u
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.n0(f7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void m(AbstractC0617c0.C0619b c0619b, final AbstractC0617c0.G g7) {
        r0(c0619b).r().addOnCompleteListener(new OnCompleteListener() { // from class: I5.s
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.k0(g7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void n(AbstractC0617c0.C0619b c0619b, String str, AbstractC0617c0.F f7) {
        try {
            FirebaseAuth firebaseAuthR0 = r0(c0619b);
            if (str == null) {
                firebaseAuthR0.H();
            } else {
                firebaseAuthR0.y(str);
            }
            f7.a(firebaseAuthR0.p());
        } catch (Exception e7) {
            f7.b(e7);
        }
    }

    @Override // y5.InterfaceC3096a
    public void onAttachedToActivity(y5.c cVar) {
        Activity activityJ = cVar.j();
        this.f2690e = activityJ;
        this.f2692g.a0(activityJ);
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        s0(bVar.b());
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivity() {
        this.f2690e = null;
        this.f2692g.a0(null);
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivityForConfigChanges() {
        this.f2690e = null;
        this.f2692g.a0(null);
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        this.f2689d.e(null);
        AbstractC0617c0.InterfaceC0620c.U(this.f2688c, null);
        AbstractC0617c0.InterfaceC0622e.o(this.f2688c, null);
        AbstractC0617c0.m.h(this.f2688c, null);
        AbstractC0617c0.h.b(this.f2688c, null);
        AbstractC0617c0.j.b(this.f2688c, null);
        AbstractC0617c0.l.d(this.f2688c, null);
        this.f2689d = null;
        this.f2688c = null;
        u0();
    }

    @Override // y5.InterfaceC3096a
    public void onReattachedToActivityForConfigChanges(y5.c cVar) {
        Activity activityJ = cVar.j();
        this.f2690e = activityJ;
        this.f2692g.a0(activityJ);
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void p(AbstractC0617c0.C0619b c0619b, String str, String str2, final AbstractC0617c0.F f7) {
        r0(c0619b).E(str, str2).addOnCompleteListener(new OnCompleteListener() { // from class: I5.d
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.f0(f7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void q(AbstractC0617c0.C0619b c0619b, String str, AbstractC0617c0.q qVar, final AbstractC0617c0.G g7) {
        FirebaseAuth firebaseAuthR0 = r0(c0619b);
        if (qVar == null) {
            firebaseAuthR0.u(str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.h
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    C0660v.e0(g7, task);
                }
            });
        } else {
            firebaseAuthR0.v(str, c1.a(qVar)).addOnCompleteListener(new OnCompleteListener() { // from class: I5.i
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    C0660v.g0(g7, task);
                }
            });
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void r(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.G g7) {
        Map map;
        try {
            FirebaseAuth firebaseAuthR0 = r0(c0619b);
            if (firebaseAuthR0.m() != null && (map = (Map) Y.f2381a.get(c0619b.b())) != null) {
                map.remove(firebaseAuthR0.m().a());
            }
            firebaseAuthR0.F();
            g7.a();
        } catch (Exception e7) {
            g7.b(e7);
        }
    }

    public final void s0(C5.b bVar) {
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_auth", this);
        this.f2689d = new C5.j(bVar, "plugins.flutter.io/firebase_auth");
        AbstractC0617c0.InterfaceC0620c.U(bVar, this);
        AbstractC0617c0.InterfaceC0622e.o(bVar, this.f2692g);
        AbstractC0617c0.m.h(bVar, this.f2693h);
        AbstractC0617c0.h.b(bVar, this.f2693h);
        AbstractC0617c0.j.b(bVar, this.f2694i);
        AbstractC0617c0.l.d(bVar, this.f2695j);
        this.f2688c = bVar;
    }

    public final /* synthetic */ void t0(TaskCompletionSource taskCompletionSource) {
        try {
            u0();
            f2687k.clear();
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public final void u0() {
        for (C5.c cVar : this.f2691f.keySet()) {
            c.d dVar = (c.d) this.f2691f.get(cVar);
            if (dVar != null) {
                dVar.c(null);
            }
            cVar.d(null);
        }
        this.f2691f.clear();
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void v(AbstractC0617c0.C0619b c0619b, String str, final AbstractC0617c0.F f7) {
        r0(c0619b).k(str).addOnCompleteListener(new OnCompleteListener() { // from class: I5.r
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.Y(f7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void x(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.F f7) {
        try {
            FirebaseAuth firebaseAuthR0 = r0(c0619b);
            C0614b c0614b = new C0614b(firebaseAuthR0);
            String str = "plugins.flutter.io/firebase_auth/auth-state/" + firebaseAuthR0.l().q();
            C5.c cVar = new C5.c(this.f2688c, str);
            cVar.d(c0614b);
            this.f2691f.put(cVar, c0614b);
            f7.a(str);
        } catch (Exception e7) {
            f7.b(e7);
        }
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void y(AbstractC0617c0.C0619b c0619b, AbstractC0617c0.y yVar, final AbstractC0617c0.F f7) {
        FirebaseAuth firebaseAuthR0 = r0(c0619b);
        N.a aVarE = S3.N.e(yVar.c(), firebaseAuthR0);
        if (yVar.d() != null) {
            aVarE.c(yVar.d());
        }
        if (yVar.b() != null) {
            aVarE.a(yVar.b());
        }
        firebaseAuthR0.G(q0(), aVarE.b()).addOnCompleteListener(new OnCompleteListener() { // from class: I5.n
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.o0(f7, task);
            }
        });
    }

    @Override // I5.AbstractC0617c0.InterfaceC0620c
    public void z(AbstractC0617c0.C0619b c0619b, final AbstractC0617c0.F f7) {
        r0(c0619b).A().addOnCompleteListener(new OnCompleteListener() { // from class: I5.q
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                C0660v.j0(f7, task);
            }
        });
    }
}
