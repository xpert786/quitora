package i4;

import android.content.Context;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.OnFailureListener;
import com.google.android.gms.tasks.OnSuccessListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.f;
import g4.AbstractC1789a;
import h4.C1829f;
import h4.C1830g;
import h4.C1833j;
import i4.AbstractC1879j;
import i4.C1884o;
import java.io.InputStream;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.atomic.AtomicBoolean;
import k4.AbstractC2035i0;
import k4.C2043l;
import k4.C2047m0;
import k4.M1;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;
import p4.C2424g;

/* JADX INFO: loaded from: classes.dex */
public final class Q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1881l f20507a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC1789a f20508b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC1789a f20509c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2424g f20510d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1830g f20511e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public AbstractC2035i0 f20512f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public k4.K f20513g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public o4.T f20514h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g0 f20515i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public C1884o f20516j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public M1 f20517k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public M1 f20518l;

    public Q(final Context context, C1881l c1881l, AbstractC1789a abstractC1789a, AbstractC1789a abstractC1789a2, final C2424g c2424g, final o4.I i7, final AbstractC1879j abstractC1879j) {
        this.f20507a = c1881l;
        this.f20508b = abstractC1789a;
        this.f20509c = abstractC1789a2;
        this.f20510d = c2424g;
        this.f20511e = new C1830g(new o4.O(c1881l.a()));
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final AtomicBoolean atomicBoolean = new AtomicBoolean(false);
        c2424g.l(new Runnable() { // from class: i4.C
            @Override // java.lang.Runnable
            public final void run() {
                Q.t(this.f20475a, taskCompletionSource, context, abstractC1879j, i7);
            }
        });
        abstractC1789a.d(new p4.w() { // from class: i4.I
            @Override // p4.w
            public final void a(Object obj) {
                Q.a(this.f20489a, atomicBoolean, taskCompletionSource, c2424g, (g4.i) obj);
            }
        });
        abstractC1789a2.d(new p4.w() { // from class: i4.J
            @Override // p4.w
            public final void a(Object obj) {
                Q.m((String) obj);
            }
        });
    }

    public static /* synthetic */ void a(final Q q7, AtomicBoolean atomicBoolean, TaskCompletionSource taskCompletionSource, C2424g c2424g, final g4.i iVar) {
        q7.getClass();
        if (!atomicBoolean.compareAndSet(false, true)) {
            c2424g.l(new Runnable() { // from class: i4.v
                @Override // java.lang.Runnable
                public final void run() {
                    Q.u(this.f20722a, iVar);
                }
            });
        } else {
            AbstractC2419b.d(!taskCompletionSource.getTask().isComplete(), "Already fulfilled first user task", new Object[0]);
            taskCompletionSource.setResult(iVar);
        }
    }

    public static /* synthetic */ z0 g(Q q7, c0 c0Var) {
        C2047m0 c2047m0C = q7.f20513g.C(c0Var, true);
        x0 x0Var = new x0(c0Var, c2047m0C.b());
        return x0Var.b(x0Var.h(c2047m0C.a())).b();
    }

    public static /* synthetic */ InterfaceC2146h h(Task task) throws com.google.firebase.firestore.f {
        InterfaceC2146h interfaceC2146h = (InterfaceC2146h) task.getResult();
        if (interfaceC2146h.c()) {
            return interfaceC2146h;
        }
        if (interfaceC2146h.j()) {
            return null;
        }
        throw new com.google.firebase.firestore.f("Failed to get document from cache. (However, this document may exist on the server. Run again without setting source to CACHE to attempt to retrieve the document from the server.)", f.a.UNAVAILABLE);
    }

    public static /* synthetic */ void i(Q q7, String str, TaskCompletionSource taskCompletionSource) {
        C1833j c1833jJ = q7.f20513g.J(str);
        if (c1833jJ == null) {
            taskCompletionSource.setResult(null);
        } else {
            h0 h0VarB = c1833jJ.a().b();
            taskCompletionSource.setResult(new c0(h0VarB.n(), h0VarB.d(), h0VarB.h(), h0VarB.m(), h0VarB.j(), c1833jJ.a().a(), h0VarB.p(), h0VarB.f()));
        }
    }

    public static /* synthetic */ void m(String str) {
    }

    public static /* synthetic */ void t(Q q7, TaskCompletionSource taskCompletionSource, Context context, AbstractC1879j abstractC1879j, o4.I i7) {
        q7.getClass();
        try {
            q7.H(context, (g4.i) Tasks.await(taskCompletionSource.getTask()), abstractC1879j, i7);
        } catch (InterruptedException | ExecutionException e7) {
            throw new RuntimeException(e7);
        }
    }

    public static /* synthetic */ void u(Q q7, g4.i iVar) {
        AbstractC2419b.d(q7.f20515i != null, "SyncEngine not yet initialized", new Object[0]);
        p4.x.a("FirestoreClient", "Credential changed. Current user: %s", iVar.a());
        q7.f20515i.l(iVar);
    }

    public static /* synthetic */ void y(Q q7) {
        q7.f20514h.M();
        q7.f20512f.m();
        M1 m12 = q7.f20518l;
        if (m12 != null) {
            m12.stop();
        }
        M1 m13 = q7.f20517k;
        if (m13 != null) {
            m13.stop();
        }
    }

    public Task A(final List list) {
        R();
        return this.f20510d.i(new Runnable() { // from class: i4.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f20730a.f20513g.A(list);
            }
        });
    }

    public void B() {
        R();
        this.f20510d.l(new Runnable() { // from class: i4.O
            @Override // java.lang.Runnable
            public final void run() {
                this.f20503a.f20513g.B();
            }
        });
    }

    public Task C() {
        R();
        return this.f20510d.i(new Runnable() { // from class: i4.y
            @Override // java.lang.Runnable
            public final void run() {
                this.f20746a.f20514h.q();
            }
        });
    }

    public Task D() {
        R();
        return this.f20510d.i(new Runnable() { // from class: i4.x
            @Override // java.lang.Runnable
            public final void run() {
                this.f20733a.f20514h.s();
            }
        });
    }

    public Task E(final l4.k kVar) {
        R();
        return this.f20510d.j(new Callable() { // from class: i4.s
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.f20709a.f20513g.S(kVar);
            }
        }).continueWith(new Continuation() { // from class: i4.t
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return Q.h(task);
            }
        });
    }

    public Task F(final c0 c0Var) {
        R();
        return this.f20510d.j(new Callable() { // from class: i4.K
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return Q.g(this.f20493a, c0Var);
            }
        });
    }

    public Task G(final String str) {
        R();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f20510d.l(new Runnable() { // from class: i4.M
            @Override // java.lang.Runnable
            public final void run() {
                Q.i(this.f20498a, str, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final void H(Context context, g4.i iVar, AbstractC1879j abstractC1879j, o4.I i7) {
        p4.x.a("FirestoreClient", "Initializing. user=%s", iVar.a());
        abstractC1879j.s(new AbstractC1879j.a(context, this.f20510d, this.f20507a, iVar, 100, this.f20508b, this.f20509c, i7));
        this.f20512f = abstractC1879j.o();
        this.f20518l = abstractC1879j.l();
        this.f20513g = abstractC1879j.n();
        this.f20514h = abstractC1879j.q();
        this.f20515i = abstractC1879j.r();
        this.f20516j = abstractC1879j.k();
        C2043l c2043lM = abstractC1879j.m();
        M1 m12 = this.f20518l;
        if (m12 != null) {
            m12.start();
        }
        if (c2043lM != null) {
            C2043l.a aVarF = c2043lM.f();
            this.f20517k = aVarF;
            aVarF.start();
        }
    }

    public boolean I() {
        return this.f20510d.p();
    }

    public d0 J(c0 c0Var, C1884o.b bVar, f4.r rVar) {
        R();
        final d0 d0Var = new d0(c0Var, bVar, rVar);
        this.f20510d.l(new Runnable() { // from class: i4.H
            @Override // java.lang.Runnable
            public final void run() {
                this.f20487a.f20516j.d(d0Var);
            }
        });
        return d0Var;
    }

    public void K(InputStream inputStream, final f4.W w7) {
        R();
        final C1829f c1829f = new C1829f(this.f20511e, inputStream);
        this.f20510d.l(new Runnable() { // from class: i4.P
            @Override // java.lang.Runnable
            public final void run() {
                this.f20504a.f20515i.p(c1829f, w7);
            }
        });
    }

    public void L(final f4.r rVar) {
        this.f20510d.l(new Runnable() { // from class: i4.A
            @Override // java.lang.Runnable
            public final void run() {
                this.f20471a.f20516j.h(rVar);
            }
        });
    }

    public Task M(final c0 c0Var, final List list) {
        R();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f20510d.l(new Runnable() { // from class: i4.z
            @Override // java.lang.Runnable
            public final void run() {
                Q q7 = this.f20749a;
                c0 c0Var2 = c0Var;
                List list2 = list;
                TaskCompletionSource taskCompletionSource2 = taskCompletionSource;
                q7.f20515i.x(c0Var2, list2).addOnSuccessListener(new OnSuccessListener() { // from class: i4.D
                    @Override // com.google.android.gms.tasks.OnSuccessListener
                    public final void onSuccess(Object obj) {
                        taskCompletionSource2.setResult((Map) obj);
                    }
                }).addOnFailureListener(new OnFailureListener() { // from class: i4.E
                    @Override // com.google.android.gms.tasks.OnFailureListener
                    public final void onFailure(Exception exc) {
                        taskCompletionSource2.setException(exc);
                    }
                });
            }
        });
        return taskCompletionSource.getTask();
    }

    public void N(final boolean z7) {
        R();
        this.f20510d.l(new Runnable() { // from class: i4.N
            @Override // java.lang.Runnable
            public final void run() {
                this.f20501a.f20513g.V(z7);
            }
        });
    }

    public void O(final d0 d0Var) {
        this.f20510d.l(new Runnable() { // from class: i4.B
            @Override // java.lang.Runnable
            public final void run() {
                this.f20473a.f20516j.g(d0Var);
            }
        });
    }

    public Task P() {
        this.f20508b.c();
        this.f20509c.c();
        return this.f20510d.n(new Runnable() { // from class: i4.r
            @Override // java.lang.Runnable
            public final void run() {
                Q.y(this.f20705a);
            }
        });
    }

    public Task Q(final f4.x0 x0Var, final p4.v vVar) {
        R();
        return C2424g.g(this.f20510d.o(), new Callable() { // from class: i4.F
            @Override // java.util.concurrent.Callable
            public final Object call() {
                Q q7 = this.f20482a;
                return q7.f20515i.C(q7.f20510d, x0Var, vVar);
            }
        });
    }

    public final void R() {
        if (I()) {
            throw new IllegalStateException("The client has already been terminated");
        }
    }

    public Task S() {
        R();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f20510d.l(new Runnable() { // from class: i4.u
            @Override // java.lang.Runnable
            public final void run() {
                this.f20717a.f20515i.t(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public Task T(final List list) {
        R();
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        this.f20510d.l(new Runnable() { // from class: i4.L
            @Override // java.lang.Runnable
            public final void run() {
                this.f20495a.f20515i.E(list, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public void z(final f4.r rVar) {
        R();
        this.f20510d.l(new Runnable() { // from class: i4.G
            @Override // java.lang.Runnable
            public final void run() {
                this.f20485a.f20516j.e(rVar);
            }
        });
    }
}
