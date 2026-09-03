package com.google.firebase.firestore;

import android.app.Activity;
import android.content.Context;
import com.google.android.gms.tasks.Continuation;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.f;
import com.google.firebase.firestore.g;
import com.google.firebase.firestore.l;
import com.revenuecat.purchases.common.Constants;
import f4.B0;
import f4.C1730f;
import f4.O;
import f4.U;
import f4.W;
import f4.h0;
import f4.i0;
import f4.r;
import f4.x0;
import f4.y0;
import g4.AbstractC1789a;
import g4.C1792d;
import i4.AbstractC1873d;
import i4.AbstractC1879j;
import i4.C1877h;
import i4.C1881l;
import i4.Q;
import i4.c0;
import i4.l0;
import java.io.ByteArrayInputStream;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import k4.C2027f1;
import l4.C2144f;
import l4.p;
import l4.q;
import l4.t;
import o4.C2321y;
import o4.I;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import p4.AbstractC2419b;
import p4.C2424g;
import p4.v;
import p4.x;
import p4.z;
import v4.InterfaceC2962a;

/* JADX INFO: loaded from: classes.dex */
public class FirebaseFirestore {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final v f17556a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f17557b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2144f f17558c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f17559d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC1789a f17560e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1789a f17561f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final K3.g f17562g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final y0 f17563h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final a f17564i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Z3.a f17565j;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final I f17568m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public h0 f17569n;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final O f17567l = new O(new v() { // from class: f4.E
        @Override // p4.v
        public final Object apply(Object obj) {
            return this.f19196a.J((C2424g) obj);
        }
    });

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public g f17566k = new g.b().f();

    public interface a {
        void remove(String str);
    }

    public FirebaseFirestore(Context context, C2144f c2144f, String str, AbstractC1789a abstractC1789a, AbstractC1789a abstractC1789a2, v vVar, K3.g gVar, a aVar, I i7) {
        this.f17557b = (Context) z.b(context);
        this.f17558c = (C2144f) z.b((C2144f) z.b(c2144f));
        this.f17563h = new y0(c2144f);
        this.f17559d = (String) z.b(str);
        this.f17560e = (AbstractC1789a) z.b(abstractC1789a);
        this.f17561f = (AbstractC1789a) z.b(abstractC1789a2);
        this.f17556a = (v) z.b(vVar);
        this.f17562g = gVar;
        this.f17564i = aVar;
        this.f17568m = i7;
    }

    public static FirebaseFirestore C(K3.g gVar, String str) {
        z.c(gVar, "Provided FirebaseApp must not be null.");
        z.c(str, "Provided database name must not be null.");
        h hVar = (h) gVar.k(h.class);
        z.c(hVar, "Firestore component is not present.");
        return hVar.b(str);
    }

    public static FirebaseFirestore K(Context context, K3.g gVar, InterfaceC2962a interfaceC2962a, InterfaceC2962a interfaceC2962a2, String str, a aVar, I i7) {
        String strG = gVar.r().g();
        if (strG == null) {
            throw new IllegalArgumentException("FirebaseOptions.getProjectId() cannot be null");
        }
        return new FirebaseFirestore(context, C2144f.b(strG, str), gVar.q(), new g4.h(interfaceC2962a), new C1792d(interfaceC2962a2), new v() { // from class: f4.v
            @Override // p4.v
            public final Object apply(Object obj) {
                return AbstractC1879j.h((com.google.firebase.firestore.g) obj);
            }
        }, gVar, aVar, i7);
    }

    public static void P(boolean z7) {
        if (z7) {
            x.d(x.b.DEBUG);
        } else {
            x.d(x.b.WARN);
        }
    }

    public static /* synthetic */ void a(FirebaseFirestore firebaseFirestore, TaskCompletionSource taskCompletionSource) {
        firebaseFirestore.getClass();
        try {
            C2027f1.t(firebaseFirestore.f17557b, firebaseFirestore.f17558c, firebaseFirestore.f17559d);
            taskCompletionSource.setResult(null);
        } catch (f e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ i b(FirebaseFirestore firebaseFirestore, Task task) {
        firebaseFirestore.getClass();
        c0 c0Var = (c0) task.getResult();
        if (c0Var != null) {
            return new i(c0Var, firebaseFirestore);
        }
        return null;
    }

    public static /* synthetic */ void c(C1877h c1877h, Q q7) {
        c1877h.c();
        q7.L(c1877h);
    }

    public static /* synthetic */ Task f(final FirebaseFirestore firebaseFirestore, Executor executor, final l.a aVar, final l0 l0Var) {
        firebaseFirestore.getClass();
        return Tasks.call(executor, new Callable() { // from class: f4.D
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return FirebaseFirestore.j(this.f19193a, aVar, l0Var);
            }
        });
    }

    public static /* synthetic */ U g(final C1877h c1877h, Activity activity, final Q q7) {
        q7.z(c1877h);
        return AbstractC1873d.c(activity, new U() { // from class: f4.C
            @Override // f4.U
            public final void remove() {
                FirebaseFirestore.c(c1877h, q7);
            }
        });
    }

    public static /* synthetic */ void h(Runnable runnable, Void r22, f fVar) {
        AbstractC2419b.d(fVar == null, "snapshots-in-sync listeners should never get errors.", new Object[0]);
        runnable.run();
    }

    public static /* synthetic */ Object j(FirebaseFirestore firebaseFirestore, l.a aVar, l0 l0Var) {
        firebaseFirestore.getClass();
        return aVar.a(new l(l0Var, firebaseFirestore));
    }

    public static void setClientLanguage(String str) {
        C2321y.m(str);
    }

    public K3.g A() {
        return this.f17562g;
    }

    public C2144f B() {
        return this.f17558c;
    }

    public Task D(final String str) {
        return ((Task) this.f17567l.b(new v() { // from class: f4.G
            @Override // p4.v
            public final Object apply(Object obj) {
                return ((i4.Q) obj).G(str);
            }
        })).continueWith(new Continuation() { // from class: f4.H
            @Override // com.google.android.gms.tasks.Continuation
            public final Object then(Task task) {
                return FirebaseFirestore.b(this.f19198a, task);
            }
        });
    }

    public h0 E() {
        this.f17567l.c();
        if (this.f17569n == null && (this.f17566k.i() || (this.f17566k.f() instanceof i0))) {
            this.f17569n = new h0(this.f17567l);
        }
        return this.f17569n;
    }

    public y0 F() {
        return this.f17563h;
    }

    public W G(final InputStream inputStream) {
        final W w7 = new W();
        this.f17567l.f(new J.a() { // from class: f4.w
            @Override // J.a
            public final void accept(Object obj) {
                ((i4.Q) obj).K(inputStream, w7);
            }
        });
        return w7;
    }

    public W H(byte[] bArr) {
        return G(new ByteArrayInputStream(bArr));
    }

    public final g I(g gVar, Z3.a aVar) {
        if (aVar == null) {
            return gVar;
        }
        if (!"firestore.googleapis.com".equals(gVar.h())) {
            x.e("FirebaseFirestore", "Host has been set in FirebaseFirestoreSettings and useEmulator, emulator host will be used.", new Object[0]);
        }
        return new g.b(gVar).g(aVar.a() + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + aVar.b()).i(false).f();
    }

    public final Q J(C2424g c2424g) {
        Q q7;
        synchronized (this.f17567l) {
            q7 = new Q(this.f17557b, new C1881l(this.f17558c, this.f17559d, this.f17566k.h(), this.f17566k.j()), this.f17560e, this.f17561f, c2424g, this.f17568m, (AbstractC1879j) this.f17556a.apply(this.f17566k));
        }
        return q7;
    }

    public Task L(x0 x0Var, l.a aVar) {
        z.c(aVar, "Provided transaction update function must not be null.");
        return M(x0Var, aVar, l0.g());
    }

    public final Task M(final x0 x0Var, final l.a aVar, final Executor executor) {
        this.f17567l.c();
        final v vVar = new v() { // from class: f4.z
            @Override // p4.v
            public final Object apply(Object obj) {
                return FirebaseFirestore.f(this.f19322a, executor, aVar, (i4.l0) obj);
            }
        };
        return (Task) this.f17567l.b(new v() { // from class: f4.A
            @Override // p4.v
            public final Object apply(Object obj) {
                return ((i4.Q) obj).Q(x0Var, vVar);
            }
        });
    }

    public void N(g gVar) {
        z.c(gVar, "Provided settings must not be null.");
        synchronized (this.f17558c) {
            try {
                g gVarI = I(gVar, this.f17565j);
                if (this.f17567l.e() && !this.f17566k.equals(gVarI)) {
                    throw new IllegalStateException("FirebaseFirestore has already been started and its settings can no longer be changed. You can only call setFirestoreSettings() before calling any other methods on a FirebaseFirestore object.");
                }
                this.f17566k = gVarI;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public Task O(String str) {
        this.f17567l.c();
        z.e(this.f17566k.i(), "Cannot enable indexes when persistence is disabled");
        final ArrayList arrayList = new ArrayList();
        try {
            JSONObject jSONObject = new JSONObject(str);
            if (jSONObject.has("indexes")) {
                JSONArray jSONArray = jSONObject.getJSONArray("indexes");
                for (int i7 = 0; i7 < jSONArray.length(); i7++) {
                    JSONObject jSONObject2 = jSONArray.getJSONObject(i7);
                    String string = jSONObject2.getString("collectionGroup");
                    ArrayList arrayList2 = new ArrayList();
                    JSONArray jSONArrayOptJSONArray = jSONObject2.optJSONArray("fields");
                    for (int i8 = 0; jSONArrayOptJSONArray != null && i8 < jSONArrayOptJSONArray.length(); i8++) {
                        JSONObject jSONObject3 = jSONArrayOptJSONArray.getJSONObject(i8);
                        q qVarV = q.v(jSONObject3.getString("fieldPath"));
                        if ("CONTAINS".equals(jSONObject3.optString("arrayConfig"))) {
                            arrayList2.add(p.c.b(qVarV, p.c.a.CONTAINS));
                        } else if ("ASCENDING".equals(jSONObject3.optString("order"))) {
                            arrayList2.add(p.c.b(qVarV, p.c.a.ASCENDING));
                        } else {
                            arrayList2.add(p.c.b(qVarV, p.c.a.DESCENDING));
                        }
                    }
                    arrayList.add(p.b(-1, string, arrayList2, p.f22210a));
                }
            }
            return (Task) this.f17567l.b(new v() { // from class: f4.M
                @Override // p4.v
                public final Object apply(Object obj) {
                    return ((i4.Q) obj).A(arrayList);
                }
            });
        } catch (JSONException e7) {
            throw new IllegalArgumentException("Failed to parse index configuration", e7);
        }
    }

    public Task Q() {
        this.f17564i.remove(B().h());
        return this.f17567l.g();
    }

    public void R(c cVar) {
        z.c(cVar, "Provided DocumentReference must not be null.");
        if (cVar.p() != this) {
            throw new IllegalArgumentException("Provided document reference is from a different Cloud Firestore instance.");
        }
    }

    public Task S() {
        return (Task) this.f17567l.b(new v() { // from class: f4.F
            @Override // p4.v
            public final Object apply(Object obj) {
                return ((i4.Q) obj).S();
            }
        });
    }

    public U o(Runnable runnable) {
        return q(p4.p.f25078a, runnable);
    }

    public final U p(Executor executor, final Activity activity, final Runnable runnable) {
        final C1877h c1877h = new C1877h(executor, new r() { // from class: f4.K
            @Override // f4.r
            public final void a(Object obj, com.google.firebase.firestore.f fVar) {
                FirebaseFirestore.h(runnable, (Void) obj, fVar);
            }
        });
        return (U) this.f17567l.b(new v() { // from class: f4.L
            @Override // p4.v
            public final Object apply(Object obj) {
                return FirebaseFirestore.g(c1877h, activity, (i4.Q) obj);
            }
        });
    }

    public U q(Executor executor, Runnable runnable) {
        return p(executor, null, runnable);
    }

    public B0 r() {
        this.f17567l.c();
        return new B0(this);
    }

    public Object s(v vVar) {
        return this.f17567l.b(vVar);
    }

    public Task t() {
        return (Task) this.f17567l.d(new v() { // from class: f4.I
            @Override // p4.v
            public final Object apply(Object obj) {
                return this.f19199a.u((Executor) obj);
            }
        }, new v() { // from class: f4.J
            @Override // p4.v
            public final Object apply(Object obj) {
                return Tasks.forException(new com.google.firebase.firestore.f("Persistence cannot be cleared while the firestore instance is running.", f.a.FAILED_PRECONDITION));
            }
        });
    }

    public final Task u(Executor executor) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        executor.execute(new Runnable() { // from class: f4.B
            @Override // java.lang.Runnable
            public final void run() {
                FirebaseFirestore.a(this.f19186a, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public C1730f v(String str) {
        z.c(str, "Provided collection path must not be null.");
        this.f17567l.c();
        return new C1730f(t.v(str), this);
    }

    public i w(String str) {
        z.c(str, "Provided collection ID must not be null.");
        if (str.contains("/")) {
            throw new IllegalArgumentException(String.format("Invalid collectionId '%s'. Collection IDs must not contain '/'.", str));
        }
        this.f17567l.c();
        return new i(new c0(t.f22237b, str), this);
    }

    public Task x() {
        return (Task) this.f17567l.b(new v() { // from class: f4.y
            @Override // p4.v
            public final Object apply(Object obj) {
                return ((i4.Q) obj).C();
            }
        });
    }

    public c y(String str) {
        z.c(str, "Provided document path must not be null.");
        this.f17567l.c();
        return c.n(t.v(str), this);
    }

    public Task z() {
        return (Task) this.f17567l.b(new v() { // from class: f4.x
            @Override // p4.v
            public final Object apply(Object obj) {
                return ((i4.Q) obj).D();
            }
        });
    }
}
