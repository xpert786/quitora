package K5;

import C5.c;
import K5.z;
import L5.o;
import android.util.Log;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.firestore.FirebaseFirestore;
import com.google.firebase.firestore.d;
import com.google.firebase.firestore.g;
import f4.B0;
import f4.C1727c;
import f4.C1743t;
import f4.Z;
import f4.h0;
import f4.i0;
import f4.r0;
import f4.u0;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Objects;
import java.util.UUID;
import java.util.concurrent.atomic.AtomicReference;
import x5.InterfaceC3049a;
import y5.InterfaceC3096a;

/* JADX INFO: renamed from: K5.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C0733x implements FlutterFirebasePlugin, InterfaceC3049a, InterfaceC3096a, z.g {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static final HashMap f3530j = new HashMap();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static final Map f3531k = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5.b f3533d;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C5.p f3532c = new C5.p(C0713c.f3470d);

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AtomicReference f3534e = new AtomicReference(null);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Map f3535f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Map f3536g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f3537h = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Map f3538i = new HashMap();

    /* JADX INFO: renamed from: K5.x$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f3539a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f3540b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final /* synthetic */ int[] f3541c;

        static {
            int[] iArr = new int[z.l.values().length];
            f3541c = iArr;
            try {
                iArr[z.l.ENABLE_INDEX_AUTO_CREATION.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f3541c[z.l.DISABLE_INDEX_AUTO_CREATION.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f3541c[z.l.DELETE_ALL_INDEXES.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            int[] iArr2 = new int[z.w.values().length];
            f3540b = iArr2;
            try {
                iArr2[z.w.DELETE_TYPE.ordinal()] = 1;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f3540b[z.w.UPDATE.ordinal()] = 2;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f3540b[z.w.SET.ordinal()] = 3;
            } catch (NoSuchFieldError unused6) {
            }
            int[] iArr3 = new int[z.d.values().length];
            f3539a = iArr3;
            try {
                iArr3[z.d.COUNT.ordinal()] = 1;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f3539a[z.d.SUM.ordinal()] = 2;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f3539a[z.d.AVERAGE.ordinal()] = 3;
            } catch (NoSuchFieldError unused9) {
            }
        }
    }

    private void D0() {
        synchronized (this.f3536g) {
            try {
                Iterator it = this.f3536g.keySet().iterator();
                while (it.hasNext()) {
                    C5.c cVar = (C5.c) this.f3536g.get((String) it.next());
                    Objects.requireNonNull(cVar);
                    cVar.d(null);
                }
                this.f3536g.clear();
            } finally {
            }
        }
        synchronized (this.f3537h) {
            try {
                Iterator it2 = this.f3537h.keySet().iterator();
                while (it2.hasNext()) {
                    c.d dVar = (c.d) this.f3537h.get((String) it2.next());
                    Objects.requireNonNull(dVar);
                    dVar.c(null);
                }
                this.f3537h.clear();
            } finally {
            }
        }
        this.f3538i.clear();
    }

    public static void E0(FirebaseFirestore firebaseFirestore, String str) {
        HashMap map = f3530j;
        synchronized (map) {
            try {
                if (((C0712b) map.get(firebaseFirestore)) == null) {
                    map.put(firebaseFirestore, new C0712b(firebaseFirestore, str));
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static /* synthetic */ void W(z.i iVar, z.f fVar, z.x xVar) {
        try {
            xVar.a((Void) Tasks.await(u0(iVar).y(fVar.d()).m()));
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void X(z.i iVar, z.l lVar, z.x xVar) {
        h0 h0VarE = u0(iVar).E();
        if (h0VarE != null) {
            int i7 = a.f3541c[lVar.ordinal()];
            if (i7 == 1) {
                h0VarE.e();
            } else if (i7 == 2) {
                h0VarE.d();
            } else if (i7 == 3) {
                h0VarE.c();
            }
        } else {
            Log.d("FlutterFirestorePlugin", "`PersistentCacheIndexManager` is not available.");
        }
        xVar.a(null);
    }

    public static /* synthetic */ void Y(z.i iVar, z.x xVar) {
        try {
            Tasks.await(u0(iVar).z());
            xVar.a(null);
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void Z(z.i iVar, z.x xVar) {
        try {
            Tasks.await(u0(iVar).x());
            xVar.a(null);
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void a0(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void b0(z.q qVar, z.i iVar, String str, Boolean bool, z.r rVar, z.x xVar) {
        try {
            u0 u0VarF = M5.b.f(qVar.c());
            com.google.firebase.firestore.i iVarG = M5.b.g(u0(iVar), str, bool.booleanValue(), rVar);
            if (iVarG == null) {
                xVar.b(new z.j("invalid_query", "An error occurred while parsing query arguments, see native logs for more information. Please report this issue.", null));
            } else {
                xVar.a(M5.b.m((com.google.firebase.firestore.k) Tasks.await(iVarG.o(u0VarF)), M5.b.e(qVar.b())));
            }
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void c0(z.i iVar, z.f fVar, z.x xVar) {
        Task taskU;
        try {
            com.google.firebase.firestore.c cVarY = u0(iVar).y(fVar.d());
            Map mapB = fVar.b();
            Objects.requireNonNull(mapB);
            Map map = mapB;
            if (fVar.c().b() != null && fVar.c().b().booleanValue()) {
                taskU = cVarY.v(map, r0.c());
            } else if (fVar.c().c() != null) {
                List listC = fVar.c().c();
                Objects.requireNonNull(listC);
                taskU = cVarY.v(map, r0.d(M5.b.c(listC)));
            } else {
                taskU = cVarY.u(map);
            }
            xVar.a((Void) Tasks.await(taskU));
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void d0(z.i iVar, z.x xVar) {
        try {
            Tasks.await(u0(iVar).t());
            xVar.a(null);
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void g0(z.i iVar, List list, z.x xVar) {
        try {
            FirebaseFirestore firebaseFirestoreU0 = u0(iVar);
            B0 b0R = firebaseFirestoreU0.r();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                z.u uVar = (z.u) it.next();
                z.w wVarE = uVar.e();
                Objects.requireNonNull(wVarE);
                String strD = uVar.d();
                Objects.requireNonNull(strD);
                Map mapB = uVar.b();
                com.google.firebase.firestore.c cVarY = firebaseFirestoreU0.y(strD);
                int i7 = a.f3540b[wVarE.ordinal()];
                if (i7 == 1) {
                    b0R = b0R.c(cVarY);
                } else if (i7 == 2) {
                    Objects.requireNonNull(mapB);
                    b0R = b0R.g(cVarY, mapB);
                } else if (i7 == 3) {
                    z.n nVarC = uVar.c();
                    Objects.requireNonNull(nVarC);
                    if (nVarC.b() != null && nVarC.b().booleanValue()) {
                        Objects.requireNonNull(mapB);
                        b0R = b0R.e(cVarY, mapB, r0.c());
                    } else if (nVarC.c() != null) {
                        List listC = nVarC.c();
                        Objects.requireNonNull(listC);
                        List listC2 = M5.b.c(listC);
                        Objects.requireNonNull(mapB);
                        b0R = b0R.e(cVarY, mapB, r0.d(listC2));
                    } else {
                        Objects.requireNonNull(mapB);
                        b0R = b0R.d(cVarY, mapB);
                    }
                }
            }
            Tasks.await(b0R.b());
            xVar.a(null);
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void h0(z.i iVar, z.x xVar) {
        try {
            Tasks.await(u0(iVar).S());
            xVar.a(null);
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void i0(z.i iVar, z.f fVar, z.x xVar) {
        try {
            com.google.firebase.firestore.c cVarY = u0(iVar).y(fVar.d());
            Map mapB = fVar.b();
            Objects.requireNonNull(mapB);
            Map map = mapB;
            HashMap map2 = new HashMap();
            for (Object obj : map.keySet()) {
                if (obj instanceof String) {
                    map2.put(C1743t.d((String) obj), map.get(obj));
                } else {
                    if (!(obj instanceof C1743t)) {
                        throw new IllegalArgumentException("Invalid key type in update data. Supported types are String and FieldPath.");
                    }
                    map2.put((C1743t) obj, map.get(obj));
                }
            }
            C1743t c1743t = (C1743t) map2.keySet().iterator().next();
            Object obj2 = map2.get(c1743t);
            ArrayList arrayList = new ArrayList();
            for (C1743t c1743t2 : map2.keySet()) {
                if (!c1743t2.equals(c1743t)) {
                    arrayList.add(c1743t2);
                    arrayList.add(map2.get(c1743t2));
                }
            }
            xVar.a((Void) Tasks.await(cVarY.w(c1743t, obj2, arrayList.toArray())));
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void k0(z.i iVar, String str, z.x xVar) {
        try {
            Tasks.await(u0(iVar).O(str));
            xVar.a(null);
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void l0(C1727c c1727c, z.c cVar, List list, z.x xVar) {
        try {
            com.google.firebase.firestore.b bVar = (com.google.firebase.firestore.b) Tasks.await(c1727c.c(M5.b.b(cVar)));
            ArrayList arrayList = new ArrayList();
            Iterator it = list.iterator();
            while (it.hasNext()) {
                z.a aVar = (z.a) it.next();
                int i7 = a.f3539a[aVar.c().ordinal()];
                if (i7 == 1) {
                    z.b.a aVar2 = new z.b.a();
                    aVar2.c(z.d.COUNT);
                    aVar2.d(Double.valueOf(bVar.e()));
                    arrayList.add(aVar2.a());
                } else if (i7 == 2) {
                    z.b.a aVar3 = new z.b.a();
                    aVar3.c(z.d.SUM);
                    Object objD = bVar.d(com.google.firebase.firestore.a.f(aVar.b()));
                    Objects.requireNonNull(objD);
                    aVar3.d(Double.valueOf(((Number) objD).doubleValue()));
                    aVar3.b(aVar.b());
                    arrayList.add(aVar3.a());
                } else if (i7 == 3) {
                    z.b.a aVar4 = new z.b.a();
                    aVar4.c(z.d.AVERAGE);
                    aVar4.d(bVar.c(com.google.firebase.firestore.a.a(aVar.b())));
                    aVar4.b(aVar.b());
                    arrayList.add(aVar4.a());
                }
            }
            xVar.a(arrayList);
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void m0(z.f fVar, z.i iVar, z.x xVar) {
        try {
            xVar.a(M5.b.k((com.google.firebase.firestore.d) Tasks.await(u0(iVar).y(fVar.d()).o(M5.b.f(fVar.f()))), M5.b.e(fVar.e())));
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void n0(z.i iVar, z.x xVar) {
        try {
            FirebaseFirestore firebaseFirestoreU0 = u0(iVar);
            Tasks.await(firebaseFirestoreU0.Q());
            r0(firebaseFirestoreU0);
            xVar.a(null);
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void o0(Boolean bool, z.x xVar) {
        try {
            FirebaseFirestore.P(bool.booleanValue());
            xVar.a(null);
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static /* synthetic */ void p0(z.i iVar, String str, z.x xVar, z.q qVar) {
        try {
            com.google.firebase.firestore.i iVar2 = (com.google.firebase.firestore.i) Tasks.await(u0(iVar).D(str));
            if (iVar2 == null) {
                xVar.b(new NullPointerException("Named query has not been found. Please check it has been loaded properly via loadBundle()."));
            } else {
                xVar.a(M5.b.m((com.google.firebase.firestore.k) Tasks.await(iVar2.o(M5.b.f(qVar.c()))), M5.b.e(qVar.b())));
            }
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public static void r0(FirebaseFirestore firebaseFirestore) {
        HashMap map = f3530j;
        synchronized (map) {
            try {
                if (((C0712b) map.get(firebaseFirestore)) != null) {
                    map.remove(firebaseFirestore);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static C0712b t0(FirebaseFirestore firebaseFirestore) {
        C0712b c0712b;
        HashMap map = f3530j;
        synchronized (map) {
            c0712b = (C0712b) map.get(firebaseFirestore);
        }
        return c0712b;
    }

    public static FirebaseFirestore u0(z.i iVar) {
        synchronized (f3530j) {
            try {
                FirebaseFirestore firebaseFirestoreV0 = v0(iVar.b(), iVar.c());
                if (firebaseFirestoreV0 != null) {
                    return firebaseFirestoreV0;
                }
                FirebaseFirestore firebaseFirestoreC = FirebaseFirestore.C(K3.g.p(iVar.b()), iVar.c());
                firebaseFirestoreC.N(w0(iVar));
                E0(firebaseFirestoreC, iVar.c());
                return firebaseFirestoreC;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static FirebaseFirestore v0(String str, String str2) {
        HashMap map = f3530j;
        synchronized (map) {
            try {
                for (Map.Entry entry : map.entrySet()) {
                    if (((C0712b) entry.getValue()).b().A().q().equals(str) && ((C0712b) entry.getValue()).a().equals(str2)) {
                        return (FirebaseFirestore) entry.getKey();
                    }
                }
                return null;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public static com.google.firebase.firestore.g w0(z.i iVar) {
        g.b bVar = new g.b();
        if (iVar.d().c() != null) {
            bVar.g(iVar.d().c());
        }
        if (iVar.d().e() != null) {
            bVar.i(iVar.d().e().booleanValue());
        }
        if (iVar.d().d() != null) {
            if (iVar.d().d().booleanValue()) {
                Long lB = iVar.d().b();
                bVar.h(i0.b().b((lB == null || lB.longValue() == -1) ? 104857600L : lB.longValue()).a());
            } else {
                bVar.h(Z.b().a());
            }
        }
        return bVar.f();
    }

    private void x0(C5.b bVar) {
        this.f3533d = bVar;
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_firestore", this);
        z.g.x(this.f3533d, this);
    }

    public final /* synthetic */ void A0(z.i iVar, String str, String str2, z.x xVar) {
        try {
            com.google.firebase.firestore.c cVarY = u0(iVar).y(str);
            com.google.firebase.firestore.l lVar = (com.google.firebase.firestore.l) this.f3535f.get(str2);
            if (lVar != null) {
                xVar.a(M5.b.k(lVar.c(cVarY), d.a.NONE));
                return;
            }
            xVar.b(new Exception("Transaction.getDocument(): No transaction handler exists for ID: " + str2));
        } catch (Exception e7) {
            M5.a.b(xVar, e7);
        }
    }

    public final String B0(String str, c.d dVar) {
        return C0(str, UUID.randomUUID().toString().toLowerCase(Locale.US), dVar);
    }

    public final String C0(String str, String str2, c.d dVar) {
        C5.c cVar = new C5.c(this.f3533d, str + "/" + str2, this.f3532c);
        cVar.d(dVar);
        this.f3536g.put(str2, cVar);
        this.f3537h.put(str2, dVar);
        return str2;
    }

    @Override // K5.z.g
    public void D(final z.i iVar, final String str, final z.q qVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.f
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.p0(iVar, str, xVar, qVar);
            }
        });
    }

    @Override // K5.z.g
    public void E(final z.i iVar, final z.l lVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.v
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.X(iVar, lVar, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void F(final z.i iVar, final z.f fVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.l
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.m0(fVar, iVar, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void K(final z.i iVar, final List list, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.s
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.g0(iVar, list, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void M(final z.i iVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.r
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.h0(iVar, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void N(z.i iVar, String str, Boolean bool, z.r rVar, z.q qVar, Boolean bool2, z.k kVar, z.x xVar) {
        com.google.firebase.firestore.i iVarG = M5.b.g(u0(iVar), str, bool.booleanValue(), rVar);
        if (iVarG == null) {
            xVar.b(new z.j("invalid_query", "An error occurred while parsing query arguments, see native logs for more information. Please report this issue.", null));
        } else {
            xVar.a(B0("plugins.flutter.io/firebase_firestore/query", new L5.h(iVarG, bool2, M5.b.e(qVar.b()), M5.b.d(kVar))));
        }
    }

    @Override // K5.z.g
    public void O(final z.i iVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.g
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.d0(iVar, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void P(final z.i iVar, final String str, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.e
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.k0(iVar, str, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void S(final z.i iVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.p
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.Y(iVar, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void T(final z.i iVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.i
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.Z(iVar, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void b(final z.i iVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.t
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.n0(iVar, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void c(final z.i iVar, final String str, final String str2, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f3483a.A0(iVar, str2, str, xVar);
            }
        });
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task didReinitializeFirebaseCore() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.o
            @Override // java.lang.Runnable
            public final void run() {
                this.f3503a.y0(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // K5.z.g
    public void f(String str, z.v vVar, List list, z.x xVar) {
        L5.f fVar = (L5.f) this.f3538i.get(str);
        Objects.requireNonNull(fVar);
        fVar.b(vVar, list);
        xVar.a(null);
    }

    @Override // K5.z.g
    public void g(z.i iVar, byte[] bArr, z.x xVar) {
        xVar.a(B0("plugins.flutter.io/firebase_firestore/loadBundle", new L5.e(u0(iVar), bArr)));
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task getPluginConstantsForFirebaseApp(K3.g gVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.d
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.a0(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // K5.z.g
    public void j(z.i iVar, z.x xVar) {
        xVar.a(B0("plugins.flutter.io/firebase_firestore/snapshotsInSync", new L5.j(u0(iVar))));
    }

    @Override // K5.z.g
    public void l(z.i iVar, z.f fVar, Boolean bool, z.k kVar, z.x xVar) {
        xVar.a(B0("plugins.flutter.io/firebase_firestore/document", new L5.b(u0(iVar), u0(iVar).y(fVar.d()), bool, M5.b.e(fVar.e()), M5.b.d(kVar))));
    }

    @Override // K5.z.g
    public void m(final z.i iVar, final z.f fVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.k
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.c0(iVar, fVar, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void n(final z.i iVar, final String str, final Boolean bool, final z.r rVar, final z.q qVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.q
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.b0(qVar, iVar, str, bool, rVar, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void o(final Boolean bool, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.m
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.o0(bool, xVar);
            }
        });
    }

    @Override // y5.InterfaceC3096a
    public void onAttachedToActivity(y5.c cVar) {
        q0(cVar);
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        x0(bVar.b());
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivity() {
        s0();
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivityForConfigChanges() {
        s0();
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        D0();
        this.f3533d = null;
    }

    @Override // y5.InterfaceC3096a
    public void onReattachedToActivityForConfigChanges(y5.c cVar) {
        q0(cVar);
    }

    @Override // K5.z.g
    public void q(final z.i iVar, final z.f fVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.j
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.W(iVar, fVar, xVar);
            }
        });
    }

    public final void q0(y5.c cVar) {
        this.f3534e.set(cVar.j());
    }

    @Override // K5.z.g
    public void s(z.i iVar, String str, z.r rVar, final z.c cVar, final List list, Boolean bool, final z.x xVar) {
        com.google.firebase.firestore.i iVarG = M5.b.g(u0(iVar), str, bool.booleanValue(), rVar);
        ArrayList arrayList = new ArrayList();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            z.a aVar = (z.a) it.next();
            int i7 = a.f3539a[aVar.c().ordinal()];
            if (i7 == 1) {
                arrayList.add(com.google.firebase.firestore.a.b());
            } else if (i7 == 2) {
                arrayList.add(com.google.firebase.firestore.a.f(aVar.b()));
            } else if (i7 == 3) {
                arrayList.add(com.google.firebase.firestore.a.a(aVar.b()));
            }
        }
        final C1727c c1727cI = iVarG.i((com.google.firebase.firestore.a) arrayList.get(0), (com.google.firebase.firestore.a[]) arrayList.subList(1, arrayList.size()).toArray(new com.google.firebase.firestore.a[0]));
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.u
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.l0(c1727cI, cVar, list, xVar);
            }
        });
    }

    public final void s0() {
        this.f3534e.set(null);
    }

    @Override // K5.z.g
    public void u(final z.i iVar, final z.f fVar, final z.x xVar) {
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: K5.w
            @Override // java.lang.Runnable
            public final void run() {
                C0733x.i0(iVar, fVar, xVar);
            }
        });
    }

    @Override // K5.z.g
    public void y(z.i iVar, Long l7, Long l8, z.x xVar) {
        FirebaseFirestore firebaseFirestoreU0 = u0(iVar);
        final String lowerCase = UUID.randomUUID().toString().toLowerCase(Locale.US);
        L5.o oVar = new L5.o(new o.b() { // from class: K5.n
            @Override // L5.o.b
            public final void a(com.google.firebase.firestore.l lVar) {
                this.f3501a.z0(lowerCase, lVar);
            }
        }, firebaseFirestoreU0, lowerCase, l7, l8);
        C0("plugins.flutter.io/firebase_firestore/transaction", lowerCase, oVar);
        this.f3538i.put(lowerCase, oVar);
        xVar.a(lowerCase);
    }

    public final /* synthetic */ void y0(TaskCompletionSource taskCompletionSource) {
        try {
            HashMap map = f3530j;
            synchronized (map) {
                try {
                    Iterator it = map.entrySet().iterator();
                    while (it.hasNext()) {
                        FirebaseFirestore firebaseFirestore = (FirebaseFirestore) ((Map.Entry) it.next()).getKey();
                        Tasks.await(firebaseFirestore.Q());
                        r0(firebaseFirestore);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            D0();
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public final /* synthetic */ void z0(String str, com.google.firebase.firestore.l lVar) {
        this.f3535f.put(str, lVar);
    }
}
