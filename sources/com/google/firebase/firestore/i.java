package com.google.firebase.firestore;

import android.app.Activity;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.e;
import com.google.firebase.firestore.f;
import f4.C1727c;
import f4.C1743t;
import f4.T;
import f4.U;
import f4.r;
import f4.s0;
import f4.u0;
import f5.C1754b;
import f5.D;
import i4.AbstractC1873d;
import i4.AbstractC1886q;
import i4.C1877h;
import i4.C1878i;
import i4.C1880k;
import i4.C1884o;
import i4.C1885p;
import i4.Q;
import i4.b0;
import i4.c0;
import i4.d0;
import i4.z0;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Executor;
import l4.q;
import l4.t;
import l4.y;
import p4.AbstractC2417I;
import p4.AbstractC2419b;
import p4.p;
import p4.v;
import p4.z;

/* JADX INFO: loaded from: classes.dex */
public class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c0 f17629a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FirebaseFirestore f17630b;

    public class a extends ArrayList {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ com.google.firebase.firestore.a f17631a;

        public a(com.google.firebase.firestore.a aVar) {
            this.f17631a = aVar;
            add(aVar);
        }
    }

    public static /* synthetic */ class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f17633a;

        static {
            int[] iArr = new int[C1885p.b.values().length];
            f17633a = iArr;
            try {
                iArr[C1885p.b.NOT_EQUAL.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f17633a[C1885p.b.ARRAY_CONTAINS_ANY.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f17633a[C1885p.b.IN.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f17633a[C1885p.b.NOT_IN.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
        }
    }

    public enum c {
        ASCENDING,
        DESCENDING
    }

    public i(c0 c0Var, FirebaseFirestore firebaseFirestore) {
        this.f17629a = (c0) z.b(c0Var);
        this.f17630b = (FirebaseFirestore) z.b(firebaseFirestore);
    }

    public static /* synthetic */ U a(i iVar, C1884o.b bVar, final C1877h c1877h, Activity activity, final Q q7) {
        final d0 d0VarJ = q7.J(iVar.f17629a, bVar, c1877h);
        return AbstractC1873d.c(activity, new U() { // from class: f4.p0
            @Override // f4.U
            public final void remove() {
                com.google.firebase.firestore.i.f(c1877h, q7, d0VarJ);
            }
        });
    }

    public static /* synthetic */ k c(i iVar, Task task) {
        return new k(new i(iVar.f17629a, iVar.f17630b), (z0) task.getResult(), iVar.f17630b);
    }

    public static /* synthetic */ void d(TaskCompletionSource taskCompletionSource, TaskCompletionSource taskCompletionSource2, u0 u0Var, k kVar, f fVar) {
        if (fVar != null) {
            taskCompletionSource.setException(fVar);
            return;
        }
        try {
            ((U) Tasks.await(taskCompletionSource2.getTask())).remove();
            if (kVar.i().b() && u0Var == u0.SERVER) {
                taskCompletionSource.setException(new f("Failed to get documents from server. (However, these documents may exist in the local cache. Run again without setting source to SERVER to retrieve the cached documents.)", f.a.UNAVAILABLE));
            } else {
                taskCompletionSource.setResult(kVar);
            }
        } catch (InterruptedException e7) {
            Thread.currentThread().interrupt();
            throw AbstractC2419b.b(e7, "Failed to register a listener for a query result", new Object[0]);
        } catch (ExecutionException e8) {
            throw AbstractC2419b.b(e8, "Failed to register a listener for a query result", new Object[0]);
        }
    }

    public static /* synthetic */ void e(i iVar, r rVar, z0 z0Var, f fVar) {
        iVar.getClass();
        if (fVar != null) {
            rVar.a(null, fVar);
        } else {
            AbstractC2419b.d(z0Var != null, "Got event without value or error set", new Object[0]);
            rVar.a(new k(iVar, z0Var, iVar.f17630b), null);
        }
    }

    public static /* synthetic */ void f(C1877h c1877h, Q q7, d0 d0Var) {
        c1877h.c();
        q7.O(d0Var);
    }

    public static C1884o.b r(f4.c0 c0Var, T t7) {
        C1884o.b bVar = new C1884o.b();
        f4.c0 c0Var2 = f4.c0.INCLUDE;
        bVar.f20663a = c0Var == c0Var2;
        bVar.f20664b = c0Var == c0Var2;
        bVar.f20665c = false;
        bVar.f20666d = t7;
        return bVar;
    }

    public i A(Object... objArr) {
        return new i(this.f17629a.B(j("startAfter", objArr, false)), this.f17630b);
    }

    public i B(Object... objArr) {
        return new i(this.f17629a.B(j("startAt", objArr, true)), this.f17630b);
    }

    public final void C(Object obj, C1885p.b bVar) {
        if (!(obj instanceof List) || ((List) obj).size() == 0) {
            throw new IllegalArgumentException("Invalid Query. A non-empty array is required for '" + bVar.toString() + "' filters.");
        }
    }

    public final void D() {
        if (this.f17629a.l().equals(c0.a.LIMIT_TO_LAST) && this.f17629a.h().isEmpty()) {
            throw new IllegalStateException("limitToLast() queries require specifying at least one orderBy() clause");
        }
    }

    public final void E(c0 c0Var, C1885p c1885p) {
        C1885p.b bVarG = c1885p.g();
        C1885p.b bVarN = n(c0Var.i(), k(bVarG));
        if (bVarN != null) {
            if (bVarN == bVarG) {
                throw new IllegalArgumentException("Invalid Query. You cannot use more than one '" + bVarG.toString() + "' filter.");
            }
            throw new IllegalArgumentException("Invalid Query. You cannot use '" + bVarG.toString() + "' filters with '" + bVarN.toString() + "' filters.");
        }
    }

    public final void F(AbstractC1886q abstractC1886q) {
        c0 c0VarE = this.f17629a;
        for (C1885p c1885p : abstractC1886q.c()) {
            E(c0VarE, c1885p);
            c0VarE = c0VarE.e(c1885p);
        }
    }

    public i G(e eVar) {
        AbstractC1886q abstractC1886qZ = z(eVar);
        if (abstractC1886qZ.b().isEmpty()) {
            return this;
        }
        F(abstractC1886qZ);
        return new i(this.f17629a.e(abstractC1886qZ), this.f17630b);
    }

    public i H(C1743t c1743t, Object obj) {
        return G(e.b(c1743t, obj));
    }

    public i I(C1743t c1743t, List list) {
        return G(e.c(c1743t, list));
    }

    public i J(C1743t c1743t, Object obj) {
        return G(e.d(c1743t, obj));
    }

    public i K(C1743t c1743t, Object obj) {
        return G(e.e(c1743t, obj));
    }

    public i L(C1743t c1743t, Object obj) {
        return G(e.f(c1743t, obj));
    }

    public i M(C1743t c1743t, List list) {
        return G(e.g(c1743t, list));
    }

    public i N(C1743t c1743t, Object obj) {
        return G(e.h(c1743t, obj));
    }

    public i O(C1743t c1743t, Object obj) {
        return G(e.i(c1743t, obj));
    }

    public i P(C1743t c1743t, Object obj) {
        return G(e.j(c1743t, obj));
    }

    public i Q(C1743t c1743t, List list) {
        return G(e.k(c1743t, list));
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof i)) {
            return false;
        }
        i iVar = (i) obj;
        return this.f17629a.equals(iVar.f17629a) && this.f17630b.equals(iVar.f17630b);
    }

    public U g(s0 s0Var, r rVar) {
        z.c(s0Var, "Provided options value must not be null.");
        z.c(rVar, "Provided EventListener must not be null.");
        return h(s0Var.b(), r(s0Var.c(), s0Var.d()), s0Var.a(), rVar);
    }

    public final U h(Executor executor, final C1884o.b bVar, final Activity activity, final r rVar) {
        D();
        final C1877h c1877h = new C1877h(executor, new r() { // from class: f4.k0
            @Override // f4.r
            public final void a(Object obj, com.google.firebase.firestore.f fVar) {
                com.google.firebase.firestore.i.e(this.f19261a, rVar, (i4.z0) obj, fVar);
            }
        });
        return (U) this.f17630b.s(new v() { // from class: f4.l0
            @Override // p4.v
            public final Object apply(Object obj) {
                return com.google.firebase.firestore.i.a(this.f19264a, bVar, c1877h, activity, (i4.Q) obj);
            }
        });
    }

    public int hashCode() {
        return (this.f17629a.hashCode() * 31) + this.f17630b.hashCode();
    }

    public C1727c i(com.google.firebase.firestore.a aVar, com.google.firebase.firestore.a... aVarArr) {
        a aVar2 = new a(aVar);
        aVar2.addAll(Arrays.asList(aVarArr));
        return new C1727c(this, aVar2);
    }

    public final C1878i j(String str, Object[] objArr, boolean z7) {
        List listH = this.f17629a.h();
        if (objArr.length > listH.size()) {
            throw new IllegalArgumentException("Too many arguments provided to " + str + "(). The number of arguments must be less than or equal to the number of orderBy() clauses.");
        }
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < objArr.length; i7++) {
            Object obj = objArr[i7];
            if (!((b0) listH.get(i7)).c().equals(q.f22218b)) {
                arrayList.add(this.f17630b.F().h(obj));
            } else {
                if (!(obj instanceof String)) {
                    throw new IllegalArgumentException("Invalid query. Expected a string for document ID in " + str + "(), but got " + obj + ".");
                }
                String str2 = (String) obj;
                if (!this.f17629a.q() && str2.contains("/")) {
                    throw new IllegalArgumentException("Invalid query. When querying a collection and ordering by FieldPath.documentId(), the value passed to " + str + "() must be a plain document ID, but '" + str2 + "' contains a slash.");
                }
                t tVar = (t) this.f17629a.n().b(t.v(str2));
                if (!l4.k.q(tVar)) {
                    throw new IllegalArgumentException("Invalid query. When querying a collection group and ordering by FieldPath.documentId(), the value passed to " + str + "() must result in a valid document path, but '" + tVar + "' is not because it contains an odd number of segments.");
                }
                arrayList.add(y.H(this.f17630b.B(), l4.k.j(tVar)));
            }
        }
        return new C1878i(arrayList, z7);
    }

    public final List k(C1885p.b bVar) {
        int i7 = b.f17633a[bVar.ordinal()];
        return i7 != 1 ? (i7 == 2 || i7 == 3) ? Arrays.asList(C1885p.b.NOT_IN) : i7 != 4 ? new ArrayList() : Arrays.asList(C1885p.b.ARRAY_CONTAINS_ANY, C1885p.b.IN, C1885p.b.NOT_IN, C1885p.b.NOT_EQUAL) : Arrays.asList(C1885p.b.NOT_EQUAL, C1885p.b.NOT_IN);
    }

    public i l(Object... objArr) {
        return new i(this.f17629a.d(j("endAt", objArr, true)), this.f17630b);
    }

    public i m(Object... objArr) {
        return new i(this.f17629a.d(j("endBefore", objArr, false)), this.f17630b);
    }

    public final C1885p.b n(List list, List list2) {
        Iterator it = list.iterator();
        while (it.hasNext()) {
            for (C1885p c1885p : ((AbstractC1886q) it.next()).c()) {
                if (list2.contains(c1885p.g())) {
                    return c1885p.g();
                }
            }
        }
        return null;
    }

    public Task o(u0 u0Var) {
        D();
        return u0Var == u0.CACHE ? ((Task) this.f17630b.s(new v() { // from class: f4.m0
            @Override // p4.v
            public final Object apply(Object obj) {
                return ((i4.Q) obj).F(this.f19269a.f17629a);
            }
        })).continueWith(p.f25079b, new Continuation() { // from class: f4.n0
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return com.google.firebase.firestore.i.c(this.f19272a, task);
            }
        }) : q(u0Var);
    }

    public FirebaseFirestore p() {
        return this.f17630b;
    }

    public final Task q(final u0 u0Var) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        final TaskCompletionSource taskCompletionSource2 = new TaskCompletionSource();
        C1884o.b bVar = new C1884o.b();
        bVar.f20663a = true;
        bVar.f20664b = true;
        bVar.f20665c = true;
        taskCompletionSource2.setResult(h(p.f25079b, bVar, null, new r() { // from class: f4.o0
            @Override // f4.r
            public final void a(Object obj, com.google.firebase.firestore.f fVar) {
                com.google.firebase.firestore.i.d(taskCompletionSource, taskCompletionSource2, u0Var, (com.google.firebase.firestore.k) obj, fVar);
            }
        }));
        return taskCompletionSource.getTask();
    }

    public i s(long j7) {
        if (j7 > 0) {
            return new i(this.f17629a.s(j7), this.f17630b);
        }
        throw new IllegalArgumentException("Invalid Query. Query limit (" + j7 + ") is invalid. Limit must be positive.");
    }

    public i t(long j7) {
        if (j7 > 0) {
            return new i(this.f17629a.t(j7), this.f17630b);
        }
        throw new IllegalArgumentException("Invalid Query. Query limitToLast (" + j7 + ") is invalid. Limit must be positive.");
    }

    public i u(C1743t c1743t, c cVar) {
        z.c(c1743t, "Provided field path must not be null.");
        return v(c1743t.c(), cVar);
    }

    public final i v(q qVar, c cVar) {
        z.c(cVar, "Provided direction must not be null.");
        if (this.f17629a.o() != null) {
            throw new IllegalArgumentException("Invalid query. You must not call Query.startAt() or Query.startAfter() before calling Query.orderBy().");
        }
        if (this.f17629a.g() == null) {
            return new i(this.f17629a.A(b0.d(cVar == c.ASCENDING ? b0.a.ASCENDING : b0.a.DESCENDING, qVar)), this.f17630b);
        }
        throw new IllegalArgumentException("Invalid query. You must not call Query.endAt() or Query.endBefore() before calling Query.orderBy().");
    }

    public final AbstractC1886q w(e.a aVar) {
        ArrayList arrayList = new ArrayList();
        Iterator it = aVar.m().iterator();
        while (it.hasNext()) {
            AbstractC1886q abstractC1886qZ = z((e) it.next());
            if (!abstractC1886qZ.b().isEmpty()) {
                arrayList.add(abstractC1886qZ);
            }
        }
        return arrayList.size() == 1 ? (AbstractC1886q) arrayList.get(0) : new C1880k(arrayList, aVar.n());
    }

    public final D x(Object obj) {
        if (!(obj instanceof String)) {
            if (obj instanceof com.google.firebase.firestore.c) {
                return y.H(p().B(), ((com.google.firebase.firestore.c) obj).q());
            }
            throw new IllegalArgumentException("Invalid query. When querying with FieldPath.documentId() you must provide a valid String or DocumentReference, but it was of type: " + AbstractC2417I.z(obj));
        }
        String str = (String) obj;
        if (str.isEmpty()) {
            throw new IllegalArgumentException("Invalid query. When querying with FieldPath.documentId() you must provide a valid document ID, but it was an empty string.");
        }
        if (!this.f17629a.q() && str.contains("/")) {
            throw new IllegalArgumentException("Invalid query. When querying a collection by FieldPath.documentId() you must provide a plain document ID, but '" + str + "' contains a '/' character.");
        }
        t tVar = (t) this.f17629a.n().b(t.v(str));
        if (l4.k.q(tVar)) {
            return y.H(p().B(), l4.k.j(tVar));
        }
        throw new IllegalArgumentException("Invalid query. When querying a collection group by FieldPath.documentId(), the value provided must result in a valid document path, but '" + tVar + "' is not because it has an odd number of segments (" + tVar.q() + ").");
    }

    public final C1885p y(e.b bVar) {
        D dI;
        C1743t c1743tM = bVar.m();
        C1885p.b bVarN = bVar.n();
        Object objO = bVar.o();
        z.c(c1743tM, "Provided field path must not be null.");
        z.c(bVarN, "Provided op must not be null.");
        if (!c1743tM.c().x()) {
            C1885p.b bVar2 = C1885p.b.IN;
            if (bVarN == bVar2 || bVarN == C1885p.b.NOT_IN || bVarN == C1885p.b.ARRAY_CONTAINS_ANY) {
                C(objO, bVarN);
            }
            dI = this.f17630b.F().i(objO, bVarN == bVar2 || bVarN == C1885p.b.NOT_IN);
        } else {
            if (bVarN == C1885p.b.ARRAY_CONTAINS || bVarN == C1885p.b.ARRAY_CONTAINS_ANY) {
                throw new IllegalArgumentException("Invalid query. You can't perform '" + bVarN.toString() + "' queries on FieldPath.documentId().");
            }
            if (bVarN == C1885p.b.IN || bVarN == C1885p.b.NOT_IN) {
                C(objO, bVarN);
                C1754b.C0333b c0333bQ0 = C1754b.q0();
                Iterator it = ((List) objO).iterator();
                while (it.hasNext()) {
                    c0333bQ0.G(x(it.next()));
                }
                dI = (D) D.E0().G(c0333bQ0).w();
            } else {
                dI = x(objO);
            }
        }
        return C1885p.e(c1743tM.c(), bVarN, dI);
    }

    public final AbstractC1886q z(e eVar) {
        boolean z7 = eVar instanceof e.b;
        AbstractC2419b.d(z7 || (eVar instanceof e.a), "Parsing is only supported for Filter.UnaryFilter and Filter.CompositeFilter.", new Object[0]);
        return z7 ? y((e.b) eVar) : w((e.a) eVar);
    }
}
