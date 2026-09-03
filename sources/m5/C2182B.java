package m5;

import C5.j;
import android.content.Context;
import android.os.Build;
import android.util.Log;
import com.revenuecat.purchases.common.diagnostics.DiagnosticsEntry;
import java.util.HashMap;
import java.util.Map;
import n5.AbstractC2239a;
import o5.C2326d;
import x5.InterfaceC3049a;

/* JADX INFO: renamed from: m5.B, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2182B implements InterfaceC3049a, j.c {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static String f22441j;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static n f22445n;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f22446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5.j f22447d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Map f22436e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final Map f22437f = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final Object f22438g = new Object();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final Object f22439h = new Object();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static int f22440i = 0;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static int f22442k = 0;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static int f22443l = 1;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static int f22444m = 0;

    /* JADX INFO: renamed from: m5.B$a */
    public class a implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f22448a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ j.d f22449b;

        public a(i iVar, j.d dVar) {
            this.f22448a = iVar;
            this.f22449b = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (C2182B.f22439h) {
                C2182B.this.l(this.f22448a);
            }
            this.f22449b.a(null);
        }
    }

    /* JADX INFO: renamed from: m5.B$b */
    public class b implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ i f22451a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f22452b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ j.d f22453c;

        public b(i iVar, String str, j.d dVar) {
            this.f22451a = iVar;
            this.f22452b = str;
            this.f22453c = dVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            synchronized (C2182B.f22439h) {
                i iVar = this.f22451a;
                if (iVar != null) {
                    C2182B.this.l(iVar);
                }
                try {
                    if (q.c(C2182B.f22440i)) {
                        Log.d("Sqflite", "delete database " + this.f22452b);
                    }
                    i.o(this.f22452b);
                } catch (Exception e7) {
                    Log.e("Sqflite", "error " + e7 + " while closing database " + C2182B.f22444m);
                }
            }
            this.f22453c.a(null);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0048 A[Catch: all -> 0x003e, Exception -> 0x004c, TryCatch #1 {Exception -> 0x004c, blocks: (B:16:0x0040, B:18:0x0048, B:21:0x004e), top: B:45:0x0040, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:21:0x004e A[Catch: all -> 0x003e, Exception -> 0x004c, TRY_LEAVE, TryCatch #1 {Exception -> 0x004c, blocks: (B:16:0x0040, B:18:0x0048, B:21:0x004e), top: B:45:0x0040, outer: #2 }] */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0054  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static /* synthetic */ void d(boolean r2, java.lang.String r3, C5.j.d r4, java.lang.Boolean r5, m5.i r6, C5.i r7, boolean r8, int r9) {
        /*
            java.lang.Object r0 = m5.C2182B.f22439h
            monitor-enter(r0)
            if (r2 != 0) goto L40
            java.io.File r2 = new java.io.File     // Catch: java.lang.Throwable -> L3e
            r2.<init>(r3)     // Catch: java.lang.Throwable -> L3e
            java.io.File r1 = new java.io.File     // Catch: java.lang.Throwable -> L3e
            java.lang.String r2 = r2.getParent()     // Catch: java.lang.Throwable -> L3e
            r1.<init>(r2)     // Catch: java.lang.Throwable -> L3e
            boolean r2 = r1.exists()     // Catch: java.lang.Throwable -> L3e
            if (r2 != 0) goto L40
            boolean r2 = r1.mkdirs()     // Catch: java.lang.Throwable -> L3e
            if (r2 != 0) goto L40
            boolean r2 = r1.exists()     // Catch: java.lang.Throwable -> L3e
            if (r2 != 0) goto L40
            java.lang.String r2 = "sqlite_error"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3e
            r5.<init>()     // Catch: java.lang.Throwable -> L3e
            java.lang.String r6 = "open_failed "
            r5.append(r6)     // Catch: java.lang.Throwable -> L3e
            r5.append(r3)     // Catch: java.lang.Throwable -> L3e
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L3e
            r5 = 0
            r4.b(r2, r3, r5)     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            return
        L3e:
            r2 = move-exception
            goto Laf
        L40:
            java.lang.Boolean r2 = java.lang.Boolean.TRUE     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L4c
            boolean r2 = r2.equals(r5)     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L4c
            if (r2 == 0) goto L4e
            r6.H()     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L4c
            goto L51
        L4c:
            r2 = move-exception
            goto La5
        L4e:
            r6.G()     // Catch: java.lang.Throwable -> L3e java.lang.Exception -> L4c
        L51:
            java.lang.Object r2 = m5.C2182B.f22438g     // Catch: java.lang.Throwable -> L3e
            monitor-enter(r2)     // Catch: java.lang.Throwable -> L3e
            if (r8 == 0) goto L62
            java.util.Map r5 = m5.C2182B.f22436e     // Catch: java.lang.Throwable -> L60
            java.lang.Integer r7 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L60
            r5.put(r3, r7)     // Catch: java.lang.Throwable -> L60
            goto L62
        L60:
            r3 = move-exception
            goto La3
        L62:
            java.util.Map r5 = m5.C2182B.f22437f     // Catch: java.lang.Throwable -> L60
            java.lang.Integer r7 = java.lang.Integer.valueOf(r9)     // Catch: java.lang.Throwable -> L60
            r5.put(r7, r6)     // Catch: java.lang.Throwable -> L60
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L60
            int r2 = r6.f22474d     // Catch: java.lang.Throwable -> L3e
            boolean r2 = m5.q.b(r2)     // Catch: java.lang.Throwable -> L3e
            if (r2 == 0) goto L99
            java.lang.String r2 = "Sqflite"
            java.lang.StringBuilder r5 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L3e
            r5.<init>()     // Catch: java.lang.Throwable -> L3e
            java.lang.String r6 = r6.A()     // Catch: java.lang.Throwable -> L3e
            r5.append(r6)     // Catch: java.lang.Throwable -> L3e
            java.lang.String r6 = "opened "
            r5.append(r6)     // Catch: java.lang.Throwable -> L3e
            r5.append(r9)     // Catch: java.lang.Throwable -> L3e
            java.lang.String r6 = " "
            r5.append(r6)     // Catch: java.lang.Throwable -> L3e
            r5.append(r3)     // Catch: java.lang.Throwable -> L3e
            java.lang.String r3 = r5.toString()     // Catch: java.lang.Throwable -> L3e
            android.util.Log.d(r2, r3)     // Catch: java.lang.Throwable -> L3e
        L99:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            r2 = 0
            java.util.Map r2 = p(r9, r2, r2)
            r4.a(r2)
            return
        La3:
            monitor-exit(r2)     // Catch: java.lang.Throwable -> L60
            throw r3     // Catch: java.lang.Throwable -> L3e
        La5:
            o5.d r3 = new o5.d     // Catch: java.lang.Throwable -> L3e
            r3.<init>(r7, r4)     // Catch: java.lang.Throwable -> L3e
            r6.D(r2, r3)     // Catch: java.lang.Throwable -> L3e
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            return
        Laf:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L3e
            throw r2
        */
        throw new UnsupportedOperationException("Method not decompiled: m5.C2182B.d(boolean, java.lang.String, C5.j$d, java.lang.Boolean, m5.i, C5.i, boolean, int):void");
    }

    public static /* synthetic */ void g(C5.i iVar, i iVar2, j.d dVar) {
        try {
            iVar2.f22479i.setLocale(D.d((String) iVar.a("locale")));
            dVar.a(null);
        } catch (Exception e7) {
            dVar.b("sqlite_error", "Error calling setLocale: " + e7.getMessage(), null);
        }
    }

    public static boolean o(String str) {
        return str == null || str.equals(":memory:");
    }

    public static Map p(int i7, boolean z7, boolean z8) {
        HashMap map = new HashMap();
        map.put(DiagnosticsEntry.ID_KEY, Integer.valueOf(i7));
        if (z7) {
            map.put("recovered", Boolean.TRUE);
        }
        if (z8) {
            map.put("recoveredInTransaction", Boolean.TRUE);
        }
        return map;
    }

    public final void A(final C5.i iVar, final j.d dVar) {
        final int i7;
        i iVar2;
        final String str = (String) iVar.a("path");
        final Boolean bool = (Boolean) iVar.a("readOnly");
        final boolean zO = o(str);
        boolean z7 = (Boolean.FALSE.equals(iVar.a("singleInstance")) || zO) ? false : true;
        if (z7) {
            synchronized (f22438g) {
                try {
                    if (q.c(f22440i)) {
                        Log.d("Sqflite", "Look for " + str + " in " + f22436e.keySet());
                    }
                    Integer num = (Integer) f22436e.get(str);
                    if (num != null && (iVar2 = (i) f22437f.get(num)) != null) {
                        if (iVar2.f22479i.isOpen()) {
                            if (q.c(f22440i)) {
                                StringBuilder sb = new StringBuilder();
                                sb.append(iVar2.A());
                                sb.append("re-opened single instance ");
                                sb.append(iVar2.F() ? "(in transaction) " : "");
                                sb.append(num);
                                sb.append(" ");
                                sb.append(str);
                                Log.d("Sqflite", sb.toString());
                            }
                            dVar.a(p(num.intValue(), true, iVar2.F()));
                            return;
                        }
                        if (q.c(f22440i)) {
                            Log.d("Sqflite", iVar2.A() + "single instance database of " + str + " not opened");
                        }
                    }
                } finally {
                }
            }
        }
        Object obj = f22438g;
        synchronized (obj) {
            i7 = f22444m + 1;
            f22444m = i7;
        }
        final i iVar3 = new i(this.f22446c, str, i7, z7, f22440i);
        synchronized (obj) {
            try {
                if (f22445n == null) {
                    n nVarB = n.b("Sqflite", f22443l, f22442k);
                    f22445n = nVarB;
                    nVarB.start();
                    if (q.b(iVar3.f22474d)) {
                        Log.d("Sqflite", iVar3.A() + "starting worker pool with priority " + f22442k);
                    }
                }
                iVar3.f22478h = f22445n;
                if (q.b(iVar3.f22474d)) {
                    Log.d("Sqflite", iVar3.A() + "opened " + i7 + " " + str);
                }
                final boolean z8 = z7;
                f22445n.a(iVar3, new Runnable() { // from class: m5.x
                    @Override // java.lang.Runnable
                    public final void run() {
                        C2182B.d(zO, str, dVar, bool, iVar3, iVar, z8, i7);
                    }
                });
            } finally {
            }
        }
    }

    public void B(C5.i iVar, j.d dVar) {
        Object objA = iVar.a("androidThreadPriority");
        if (objA != null) {
            f22442k = ((Integer) objA).intValue();
        }
        Object objA2 = iVar.a("androidThreadCount");
        if (objA2 != null && !objA2.equals(Integer.valueOf(f22443l))) {
            f22443l = ((Integer) objA2).intValue();
            n nVar = f22445n;
            if (nVar != null) {
                nVar.c();
                f22445n = null;
            }
        }
        Integer numA = q.a(iVar);
        if (numA != null) {
            f22440i = numA.intValue();
        }
        dVar.a(null);
    }

    public final void C(final C5.i iVar, final j.d dVar) {
        final i iVarN = n(iVar, dVar);
        if (iVarN == null) {
            return;
        }
        f22445n.a(iVarN, new Runnable() { // from class: m5.v
            @Override // java.lang.Runnable
            public final void run() {
                iVarN.I(new C2326d(iVar, dVar));
            }
        });
    }

    public final void D(final C5.i iVar, final j.d dVar) {
        final i iVarN = n(iVar, dVar);
        if (iVarN == null) {
            return;
        }
        f22445n.a(iVarN, new Runnable() { // from class: m5.t
            @Override // java.lang.Runnable
            public final void run() {
                iVarN.J(new C2326d(iVar, dVar));
            }
        });
    }

    public final void E(final C5.i iVar, final j.d dVar) {
        final i iVarN = n(iVar, dVar);
        if (iVarN == null) {
            return;
        }
        f22445n.a(iVarN, new Runnable() { // from class: m5.w
            @Override // java.lang.Runnable
            public final void run() {
                C2182B.g(iVar, iVarN, dVar);
            }
        });
    }

    public final void F(final C5.i iVar, final j.d dVar) {
        final i iVarN = n(iVar, dVar);
        if (iVarN == null) {
            return;
        }
        f22445n.a(iVarN, new Runnable() { // from class: m5.z
            @Override // java.lang.Runnable
            public final void run() {
                iVarN.L(new C2326d(iVar, dVar));
            }
        });
    }

    public final void l(i iVar) {
        try {
            if (q.b(iVar.f22474d)) {
                Log.d("Sqflite", iVar.A() + "closing database ");
            }
            iVar.k();
        } catch (Exception e7) {
            Log.e("Sqflite", "error " + e7 + " while closing database " + f22444m);
        }
        synchronized (f22438g) {
            try {
                if (f22437f.isEmpty() && f22445n != null) {
                    if (q.b(iVar.f22474d)) {
                        Log.d("Sqflite", iVar.A() + "stopping thread");
                    }
                    f22445n.c();
                    f22445n = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final i m(int i7) {
        return (i) f22437f.get(Integer.valueOf(i7));
    }

    public final i n(C5.i iVar, j.d dVar) {
        int iIntValue = ((Integer) iVar.a(DiagnosticsEntry.ID_KEY)).intValue();
        i iVarM = m(iIntValue);
        if (iVarM != null) {
            return iVarM;
        }
        dVar.b("sqlite_error", "database_closed " + iIntValue, null);
        return null;
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        q(bVar.a(), bVar.b());
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        this.f22446c = null;
        this.f22447d.e(null);
        this.f22447d = null;
    }

    @Override // C5.j.c
    public void onMethodCall(C5.i iVar, j.d dVar) {
        String str = iVar.f936a;
        str.getClass();
        switch (str) {
            case "execute":
                x(iVar, dVar);
                break;
            case "closeDatabase":
                s(iVar, dVar);
                break;
            case "options":
                B(iVar, dVar);
                break;
            case "insert":
                z(iVar, dVar);
                break;
            case "update":
                F(iVar, dVar);
                break;
            case "androidSetLocale":
                E(iVar, dVar);
                break;
            case "deleteDatabase":
                w(iVar, dVar);
                break;
            case "debugMode":
                v(iVar, dVar);
                break;
            case "openDatabase":
                A(iVar, dVar);
                break;
            case "batch":
                r(iVar, dVar);
                break;
            case "debug":
                u(iVar, dVar);
                break;
            case "query":
                C(iVar, dVar);
                break;
            case "databaseExists":
                t(iVar, dVar);
                break;
            case "queryCursorNext":
                D(iVar, dVar);
                break;
            case "getPlatformVersion":
                dVar.a("Android " + Build.VERSION.RELEASE);
                break;
            case "getDatabasesPath":
                y(iVar, dVar);
                break;
            default:
                dVar.c();
                break;
        }
    }

    public final void q(Context context, C5.b bVar) {
        this.f22446c = context;
        C5.j jVar = new C5.j(bVar, "com.tekartik.sqflite", C5.p.f951b, bVar.b());
        this.f22447d = jVar;
        jVar.e(this);
    }

    public final void r(final C5.i iVar, final j.d dVar) {
        final i iVarN = n(iVar, dVar);
        if (iVarN == null) {
            return;
        }
        f22445n.a(iVarN, new Runnable() { // from class: m5.A
            @Override // java.lang.Runnable
            public final void run() {
                iVarN.h(iVar, dVar);
            }
        });
    }

    public final void s(C5.i iVar, j.d dVar) {
        Integer num = (Integer) iVar.a(DiagnosticsEntry.ID_KEY);
        int iIntValue = num.intValue();
        i iVarN = n(iVar, dVar);
        if (iVarN == null) {
            return;
        }
        if (q.b(iVarN.f22474d)) {
            Log.d("Sqflite", iVarN.A() + "closing " + iIntValue + " " + iVarN.f22472b);
        }
        String str = iVarN.f22472b;
        synchronized (f22438g) {
            try {
                f22437f.remove(num);
                if (iVarN.f22471a) {
                    f22436e.remove(str);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        f22445n.a(iVarN, new a(iVarN, dVar));
    }

    public final void t(C5.i iVar, j.d dVar) {
        dVar.a(Boolean.valueOf(i.x((String) iVar.a("path"))));
    }

    public final void u(C5.i iVar, j.d dVar) {
        String str = (String) iVar.a("cmd");
        HashMap map = new HashMap();
        if (com.amazon.a.a.o.b.au.equals(str)) {
            int i7 = f22440i;
            if (i7 > 0) {
                map.put("logLevel", Integer.valueOf(i7));
            }
            Map map2 = f22437f;
            if (!map2.isEmpty()) {
                HashMap map3 = new HashMap();
                for (Map.Entry entry : map2.entrySet()) {
                    i iVar2 = (i) entry.getValue();
                    HashMap map4 = new HashMap();
                    map4.put("path", iVar2.f22472b);
                    map4.put("singleInstance", Boolean.valueOf(iVar2.f22471a));
                    int i8 = iVar2.f22474d;
                    if (i8 > 0) {
                        map4.put("logLevel", Integer.valueOf(i8));
                    }
                    map3.put(((Integer) entry.getKey()).toString(), map4);
                }
                map.put("databases", map3);
            }
        }
        dVar.a(map);
    }

    public final void v(C5.i iVar, j.d dVar) {
        AbstractC2239a.f23018a = Boolean.TRUE.equals(iVar.b());
        AbstractC2239a.f23020c = AbstractC2239a.f23019b && AbstractC2239a.f23018a;
        if (!AbstractC2239a.f23018a) {
            f22440i = 0;
        } else if (AbstractC2239a.f23020c) {
            f22440i = 2;
        } else if (AbstractC2239a.f23018a) {
            f22440i = 1;
        }
        dVar.a(null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x0098  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void w(C5.i r9, C5.j.d r10) {
        /*
            r8 = this;
            java.lang.String r0 = "path"
            java.lang.Object r9 = r9.a(r0)
            java.lang.String r9 = (java.lang.String) r9
            java.lang.Object r0 = m5.C2182B.f22438g
            monitor-enter(r0)
            int r1 = m5.C2182B.f22440i     // Catch: java.lang.Throwable -> L38
            boolean r1 = m5.q.c(r1)     // Catch: java.lang.Throwable -> L38
            if (r1 == 0) goto L3a
            java.lang.String r1 = "Sqflite"
            java.lang.StringBuilder r2 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L38
            r2.<init>()     // Catch: java.lang.Throwable -> L38
            java.lang.String r3 = "Look for "
            r2.append(r3)     // Catch: java.lang.Throwable -> L38
            r2.append(r9)     // Catch: java.lang.Throwable -> L38
            java.lang.String r3 = " in "
            r2.append(r3)     // Catch: java.lang.Throwable -> L38
            java.util.Map r3 = m5.C2182B.f22436e     // Catch: java.lang.Throwable -> L38
            java.util.Set r3 = r3.keySet()     // Catch: java.lang.Throwable -> L38
            r2.append(r3)     // Catch: java.lang.Throwable -> L38
            java.lang.String r2 = r2.toString()     // Catch: java.lang.Throwable -> L38
            android.util.Log.d(r1, r2)     // Catch: java.lang.Throwable -> L38
            goto L3a
        L38:
            r9 = move-exception
            goto Lab
        L3a:
            java.util.Map r1 = m5.C2182B.f22436e     // Catch: java.lang.Throwable -> L38
            java.lang.Object r2 = r1.get(r9)     // Catch: java.lang.Throwable -> L38
            java.lang.Integer r2 = (java.lang.Integer) r2     // Catch: java.lang.Throwable -> L38
            if (r2 == 0) goto L98
            java.util.Map r3 = m5.C2182B.f22437f     // Catch: java.lang.Throwable -> L38
            java.lang.Object r4 = r3.get(r2)     // Catch: java.lang.Throwable -> L38
            m5.i r4 = (m5.i) r4     // Catch: java.lang.Throwable -> L38
            if (r4 == 0) goto L98
            android.database.sqlite.SQLiteDatabase r5 = r4.f22479i     // Catch: java.lang.Throwable -> L38
            boolean r5 = r5.isOpen()     // Catch: java.lang.Throwable -> L38
            if (r5 == 0) goto L98
            int r5 = m5.C2182B.f22440i     // Catch: java.lang.Throwable -> L38
            boolean r5 = m5.q.c(r5)     // Catch: java.lang.Throwable -> L38
            if (r5 == 0) goto L91
            java.lang.String r5 = "Sqflite"
            java.lang.StringBuilder r6 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L38
            r6.<init>()     // Catch: java.lang.Throwable -> L38
            java.lang.String r7 = r4.A()     // Catch: java.lang.Throwable -> L38
            r6.append(r7)     // Catch: java.lang.Throwable -> L38
            java.lang.String r7 = "found single instance "
            r6.append(r7)     // Catch: java.lang.Throwable -> L38
            boolean r7 = r4.F()     // Catch: java.lang.Throwable -> L38
            if (r7 == 0) goto L7a
            java.lang.String r7 = "(in transaction) "
            goto L7c
        L7a:
            java.lang.String r7 = ""
        L7c:
            r6.append(r7)     // Catch: java.lang.Throwable -> L38
            r6.append(r2)     // Catch: java.lang.Throwable -> L38
            java.lang.String r7 = " "
            r6.append(r7)     // Catch: java.lang.Throwable -> L38
            r6.append(r9)     // Catch: java.lang.Throwable -> L38
            java.lang.String r6 = r6.toString()     // Catch: java.lang.Throwable -> L38
            android.util.Log.d(r5, r6)     // Catch: java.lang.Throwable -> L38
        L91:
            r3.remove(r2)     // Catch: java.lang.Throwable -> L38
            r1.remove(r9)     // Catch: java.lang.Throwable -> L38
            goto L99
        L98:
            r4 = 0
        L99:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            m5.B$b r0 = new m5.B$b
            r0.<init>(r4, r9, r10)
            m5.n r9 = m5.C2182B.f22445n
            if (r9 == 0) goto La7
            r9.a(r4, r0)
            return
        La7:
            r0.run()
            return
        Lab:
            monitor-exit(r0)     // Catch: java.lang.Throwable -> L38
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: m5.C2182B.w(C5.i, C5.j$d):void");
    }

    public final void x(final C5.i iVar, final j.d dVar) {
        final i iVarN = n(iVar, dVar);
        if (iVarN == null) {
            return;
        }
        f22445n.a(iVarN, new Runnable() { // from class: m5.y
            @Override // java.lang.Runnable
            public final void run() {
                iVarN.v(new C2326d(iVar, dVar));
            }
        });
    }

    public void y(C5.i iVar, j.d dVar) {
        if (f22441j == null) {
            f22441j = this.f22446c.getDatabasePath("tekartik_sqflite.db").getParent();
        }
        dVar.a(f22441j);
    }

    public final void z(final C5.i iVar, final j.d dVar) {
        final i iVarN = n(iVar, dVar);
        if (iVarN == null) {
            return;
        }
        f22445n.a(iVarN, new Runnable() { // from class: m5.u
            @Override // java.lang.Runnable
            public final void run() {
                iVarN.E(new C2326d(iVar, dVar));
            }
        });
    }
}
