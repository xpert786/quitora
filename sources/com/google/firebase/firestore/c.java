package com.google.firebase.firestore;

import android.app.Activity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.f;
import f4.C1743t;
import f4.T;
import f4.U;
import f4.r;
import f4.r0;
import f4.s0;
import f4.u0;
import i4.AbstractC1873d;
import i4.C1877h;
import i4.C1884o;
import i4.Q;
import i4.c0;
import i4.d0;
import i4.z0;
import java.util.Collections;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import l4.InterfaceC2146h;
import l4.t;
import m4.C2178c;
import p4.AbstractC2417I;
import p4.AbstractC2419b;
import p4.p;
import p4.v;
import p4.z;

/* JADX INFO: loaded from: classes.dex */
public class c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4.k f17575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseFirestore f17576b;

    public c(l4.k kVar, FirebaseFirestore firebaseFirestore) {
        this.f17575a = (l4.k) z.b(kVar);
        this.f17576b = firebaseFirestore;
    }

    public static /* synthetic */ void a(C1877h c1877h, Q q7, d0 d0Var) {
        c1877h.c();
        q7.O(d0Var);
    }

    public static /* synthetic */ d b(c cVar, Task task) {
        cVar.getClass();
        InterfaceC2146h interfaceC2146h = (InterfaceC2146h) task.getResult();
        return new d(cVar.f17576b, cVar.f17575a, interfaceC2146h, true, interfaceC2146h != null && interfaceC2146h.e());
    }

    public static /* synthetic */ U c(c0 c0Var, C1884o.b bVar, final C1877h c1877h, Activity activity, final Q q7) {
        final d0 d0VarJ = q7.J(c0Var, bVar, c1877h);
        return AbstractC1873d.c(activity, new U() { // from class: f4.q
            @Override // f4.U
            public final void remove() {
                com.google.firebase.firestore.c.a(c1877h, q7, d0VarJ);
            }
        });
    }

    public static /* synthetic */ void d(c cVar, r rVar, z0 z0Var, f fVar) {
        cVar.getClass();
        if (fVar != null) {
            rVar.a(null, fVar);
            return;
        }
        AbstractC2419b.d(z0Var != null, "Got event without value or error set", new Object[0]);
        AbstractC2419b.d(z0Var.e().size() <= 1, "Too many documents returned on a document query", new Object[0]);
        InterfaceC2146h interfaceC2146hG = z0Var.e().g(cVar.f17575a);
        rVar.a(interfaceC2146hG != null ? d.b(cVar.f17576b, interfaceC2146hG, z0Var.k(), z0Var.f().contains(interfaceC2146hG.getKey())) : d.c(cVar.f17576b, cVar.f17575a, z0Var.k()), null);
    }

    public static /* synthetic */ void i(TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, u0 u0Var, d dVar, f fVar) {
        if (fVar != null) {
            taskCompletionSource.setException(fVar);
            return;
        }
        try {
            ((U) Tasks.await(taskCompletionSource2.getTask())).remove();
            if (!dVar.a() && dVar.f().b()) {
                taskCompletionSource.setException(new f("Failed to get document because the client is offline.", f.a.UNAVAILABLE));
            } else if (dVar.a() && dVar.f().b() && u0Var == u0.SERVER) {
                taskCompletionSource.setException(new f("Failed to get document from server. (However, this document does exist in the local cache. Run again without setting source to SERVER to retrieve the cached document.)", f.a.UNAVAILABLE));
            } else {
                taskCompletionSource.setResult(dVar);
            }
        } catch (InterruptedException e7) {
            Thread.currentThread().interrupt();
            throw AbstractC2419b.b(e7, "Failed to register a listener for a single document", new Object[0]);
        } catch (ExecutionException e8) {
            throw AbstractC2419b.b(e8, "Failed to register a listener for a single document", new Object[0]);
        }
    }

    public static c n(t tVar, FirebaseFirestore firebaseFirestore) {
        if (tVar.q() % 2 == 0) {
            return new c(l4.k.j(tVar), firebaseFirestore);
        }
        throw new IllegalArgumentException("Invalid document reference. Document references must have an even number of segments, but " + tVar.c() + " has " + tVar.q());
    }

    public static C1884o.b t(f4.c0 c0Var, T t7) {
        C1884o.b bVar = new C1884o.b();
        f4.c0 c0Var2 = f4.c0.INCLUDE;
        bVar.f20663a = c0Var == c0Var2;
        bVar.f20664b = c0Var == c0Var2;
        bVar.f20665c = false;
        bVar.f20666d = t7;
        return bVar;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c)) {
            return false;
        }
        c cVar = (c) obj;
        return this.f17575a.equals(cVar.f17575a) && this.f17576b.equals(cVar.f17576b);
    }

    public int hashCode() {
        return (this.f17575a.hashCode() * 31) + this.f17576b.hashCode();
    }

    public U j(s0 s0Var, r rVar) {
        z.c(s0Var, "Provided options value must not be null.");
        z.c(rVar, "Provided EventListener must not be null.");
        return k(s0Var.b(), t(s0Var.c(), s0Var.d()), s0Var.a(), rVar);
    }

    public final U k(Executor executor, final C1884o.b bVar, final Activity activity, final r rVar) {
        final C1877h c1877h = new C1877h(executor, new r() { // from class: f4.n
            @Override // f4.r
            public final void a(Object obj, com.google.firebase.firestore.f fVar) {
                com.google.firebase.firestore.c.d(this.f19270a, rVar, (i4.z0) obj, fVar);
            }
        });
        final c0 c0VarL = l();
        return (U) this.f17576b.s(new v() { // from class: f4.o
            @Override // p4.v
            public final Object apply(Object obj) {
                return com.google.firebase.firestore.c.c(c0VarL, bVar, c1877h, activity, (i4.Q) obj);
            }
        });
    }

    public final c0 l() {
        return c0.b(this.f17575a.o());
    }

    public Task m() {
        final List listSingletonList = Collections.singletonList(new C2178c(this.f17575a, m4.m.f22428c));
        return ((Task) this.f17576b.s(new v() { // from class: f4.i
            @Override // p4.v
            public final Object apply(Object obj) {
                return ((i4.Q) obj).T(listSingletonList);
            }
        })).continueWith(p.f25079b, AbstractC2417I.A());
    }

    public Task o(u0 u0Var) {
        return u0Var == u0.CACHE ? ((Task) this.f17576b.s(new v() { // from class: f4.l
            @Override // p4.v
            public final Object apply(Object obj) {
                return ((i4.Q) obj).E(this.f19263a.f17575a);
            }
        })).continueWith(p.f25079b, new Continuation() { // from class: f4.m
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return com.google.firebase.firestore.c.b(this.f19268a, task);
            }
        }) : s(u0Var);
    }

    public FirebaseFirestore p() {
        return this.f17576b;
    }

    public l4.k q() {
        return this.f17575a;
    }

    public String r() {
        return this.f17575a.o().c();
    }

    public final Task s(final u0 u0Var) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        C1884o.b bVar = new C1884o.b();
        bVar.f20663a = true;
        bVar.f20664b = true;
        bVar.f20665c = true;
        taskCompletionSource2.setResult(k(p.f25079b, bVar, null, new r() { // from class: f4.p
            @Override // f4.r
            public final void a(Object obj, com.google.firebase.firestore.f fVar) {
                com.google.firebase.firestore.c.i(taskCompletionSource, taskCompletionSource2, u0Var, (com.google.firebase.firestore.d) obj, fVar);
            }
        }));
        return taskCompletionSource.getTask();
    }

    public Task u(Object obj) {
        return v(obj, r0.f19289c);
    }

    public Task v(Object obj, r0 r0Var) {
        z.c(obj, "Provided data must not be null.");
        z.c(r0Var, "Provided options must not be null.");
        final List listSingletonList = Collections.singletonList((r0Var.b() ? this.f17576b.F().g(obj, r0Var.a()) : this.f17576b.F().l(obj)).a(this.f17575a, m4.m.f22428c));
        return ((Task) this.f17576b.s(new v() { // from class: f4.j
            @Override // p4.v
            public final Object apply(Object obj2) {
                return ((i4.Q) obj2).T(listSingletonList);
            }
        })).continueWith(p.f25079b, AbstractC2417I.A());
    }

    public Task w(C1743t c1743t, Object obj, Object... objArr) {
        return x(this.f17576b.F().n(AbstractC2417I.f(1, c1743t, obj, objArr)));
    }

    public final Task x(i4.u0 u0Var) {
        final List listSingletonList = Collections.singletonList(u0Var.a(this.f17575a, m4.m.a(true)));
        return ((Task) this.f17576b.s(new v() { // from class: f4.k
            @Override // p4.v
            public final Object apply(Object obj) {
                return ((i4.Q) obj).T(listSingletonList);
            }
        })).continueWith(p.f25079b, AbstractC2417I.A());
    }
}
