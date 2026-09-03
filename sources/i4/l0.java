package i4;

import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.f;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.Executor;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import m4.C2178c;
import o4.C2314q;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class l0 {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Executor f20639g = d();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2314q f20640a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f20643d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public com.google.firebase.firestore.f f20644e;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final HashMap f20641b = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayList f20642c = new ArrayList();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Set f20645f = new HashSet();

    public l0(C2314q c2314q) {
        this.f20640a = c2314q;
    }

    public static /* synthetic */ Task a(l0 l0Var, Task task) throws com.google.firebase.firestore.f {
        l0Var.getClass();
        if (task.isSuccessful()) {
            Iterator it = ((List) task.getResult()).iterator();
            while (it.hasNext()) {
                l0Var.k((l4.r) it.next());
            }
        }
        return task;
    }

    public static /* synthetic */ Task b(Task task) {
        return task.isSuccessful() ? Tasks.forResult(null) : Tasks.forException(task.getException());
    }

    public static Executor d() {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(5, 5, 1, TimeUnit.SECONDS, new LinkedBlockingQueue());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        return threadPoolExecutor;
    }

    public static Executor g() {
        return f20639g;
    }

    public Task c() {
        f();
        com.google.firebase.firestore.f fVar = this.f20644e;
        if (fVar != null) {
            return Tasks.forException(fVar);
        }
        HashSet<l4.k> hashSet = new HashSet(this.f20641b.keySet());
        Iterator it = this.f20642c.iterator();
        while (it.hasNext()) {
            hashSet.remove(((m4.f) it.next()).g());
        }
        for (l4.k kVar : hashSet) {
            this.f20642c.add(new m4.q(kVar, i(kVar)));
        }
        this.f20643d = true;
        return this.f20640a.d(this.f20642c).continueWithTask(p4.p.f25079b, new Continuation() { // from class: i4.k0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return l0.b(task);
            }
        });
    }

    public void e(l4.k kVar) {
        n(Collections.singletonList(new C2178c(kVar, i(kVar))));
        this.f20645f.add(kVar);
    }

    public final void f() {
        AbstractC2419b.d(!this.f20643d, "A transaction object cannot be used after its update callback has been invoked.", new Object[0]);
    }

    public Task h(List list) {
        f();
        return this.f20642c.size() != 0 ? Tasks.forException(new com.google.firebase.firestore.f("Firestore transactions require all reads to be executed before all writes.", f.a.INVALID_ARGUMENT)) : this.f20640a.k(list).continueWithTask(p4.p.f25079b, new Continuation() { // from class: i4.j0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return l0.a(this.f20627a, task);
            }
        });
    }

    public final m4.m i(l4.k kVar) {
        l4.v vVar = (l4.v) this.f20641b.get(kVar);
        return (this.f20645f.contains(kVar) || vVar == null) ? m4.m.f22428c : vVar.equals(l4.v.f22238b) ? m4.m.a(false) : m4.m.f(vVar);
    }

    public final m4.m j(l4.k kVar) throws com.google.firebase.firestore.f {
        l4.v vVar = (l4.v) this.f20641b.get(kVar);
        if (this.f20645f.contains(kVar) || vVar == null) {
            return m4.m.a(true);
        }
        if (vVar.equals(l4.v.f22238b)) {
            throw new com.google.firebase.firestore.f("Can't update a document that doesn't exist.", f.a.INVALID_ARGUMENT);
        }
        return m4.m.f(vVar);
    }

    public final void k(l4.r rVar) throws com.google.firebase.firestore.f {
        l4.v vVarL;
        if (rVar.c()) {
            vVarL = rVar.l();
        } else {
            if (!rVar.j()) {
                throw AbstractC2419b.a("Unexpected document type in transaction: " + rVar, new Object[0]);
            }
            vVarL = l4.v.f22238b;
        }
        if (!this.f20641b.containsKey(rVar.getKey())) {
            this.f20641b.put(rVar.getKey(), vVarL);
        } else if (!((l4.v) this.f20641b.get(rVar.getKey())).equals(rVar.l())) {
            throw new com.google.firebase.firestore.f("Document version changed between two reads.", f.a.ABORTED);
        }
    }

    public void l(l4.k kVar, t0 t0Var) {
        n(Collections.singletonList(t0Var.a(kVar, i(kVar))));
        this.f20645f.add(kVar);
    }

    public void m(l4.k kVar, u0 u0Var) {
        try {
            n(Collections.singletonList(u0Var.a(kVar, j(kVar))));
        } catch (com.google.firebase.firestore.f e7) {
            this.f20644e = e7;
        }
        this.f20645f.add(kVar);
    }

    public final void n(List list) {
        f();
        this.f20642c.addAll(list);
    }
}
