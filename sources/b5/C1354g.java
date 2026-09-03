package b5;

import G6.AbstractC0523j;
import G6.L;
import Y.f;
import j6.AbstractC1982q;
import j6.C1963E;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2435d;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: b5.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1354g {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final b f14331c = new b(null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final f.a f14332d = Y.h.a("firebase_sessions_enabled");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final f.a f14333e = Y.h.c("firebase_sessions_sampling_rate");

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final f.a f14334f = Y.h.e("firebase_sessions_restart_timeout");

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final f.a f14335g = Y.h.e("firebase_sessions_cache_duration");

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final f.a f14336h = Y.h.f("firebase_sessions_cache_updated_time");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U.h f14337a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C1352e f14338b;

    /* JADX INFO: renamed from: b5.g$a */
    public static final class a extends l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f14339a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f14340b;

        public a(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return C1354g.this.new a(interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            C1354g c1354g;
            Object objE = AbstractC2333c.e();
            int i7 = this.f14340b;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                C1354g c1354g2 = C1354g.this;
                J6.d dVarA = c1354g2.f14337a.a();
                this.f14339a = c1354g2;
                this.f14340b = 1;
                Object objK = J6.f.k(dVarA, this);
                if (objK == objE) {
                    return objE;
                }
                c1354g = c1354g2;
                obj = objK;
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c1354g = (C1354g) this.f14339a;
                AbstractC1982q.b(obj);
            }
            c1354g.l(((Y.f) obj).d());
            return C1963E.f21605a;
        }
    }

    /* JADX INFO: renamed from: b5.g$b */
    public static final class b {
        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public b() {
        }
    }

    /* JADX INFO: renamed from: b5.g$c */
    public static final class c extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public /* synthetic */ Object f14342a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f14344c;

        public c(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f14342a = obj;
            this.f14344c |= Integer.MIN_VALUE;
            return C1354g.this.h(null, null, this);
        }
    }

    /* JADX INFO: renamed from: b5.g$d */
    public static final class d extends l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f14345a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f14346b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ Object f14347c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ f.a f14348d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ C1354g f14349e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(Object obj, f.a aVar, C1354g c1354g, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f14347c = obj;
            this.f14348d = aVar;
            this.f14349e = c1354g;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            d dVar = new d(this.f14347c, this.f14348d, this.f14349e, interfaceC2244e);
            dVar.f14346b = obj;
            return dVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Y.c cVar, InterfaceC2244e interfaceC2244e) {
            return ((d) create(cVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            AbstractC2333c.e();
            if (this.f14345a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1982q.b(obj);
            Y.c cVar = (Y.c) this.f14346b;
            Object obj2 = this.f14347c;
            if (obj2 != null) {
                cVar.j(this.f14348d, obj2);
            } else {
                cVar.i(this.f14348d);
            }
            this.f14349e.l(cVar);
            return C1963E.f21605a;
        }
    }

    public C1354g(U.h dataStore) {
        r.g(dataStore, "dataStore");
        this.f14337a = dataStore;
        AbstractC0523j.b(null, new a(null), 1, null);
    }

    public final boolean d() {
        C1352e c1352e = this.f14338b;
        C1352e c1352e2 = null;
        if (c1352e == null) {
            r.t("sessionConfigs");
            c1352e = null;
        }
        Long lB = c1352e.b();
        C1352e c1352e3 = this.f14338b;
        if (c1352e3 == null) {
            r.t("sessionConfigs");
        } else {
            c1352e2 = c1352e3;
        }
        Integer numA = c1352e2.a();
        return lB == null || numA == null || (System.currentTimeMillis() - lB.longValue()) / ((long) 1000) >= ((long) numA.intValue());
    }

    public final Integer e() {
        C1352e c1352e = this.f14338b;
        if (c1352e == null) {
            r.t("sessionConfigs");
            c1352e = null;
        }
        return c1352e.d();
    }

    public final Double f() {
        C1352e c1352e = this.f14338b;
        if (c1352e == null) {
            r.t("sessionConfigs");
            c1352e = null;
        }
        return c1352e.e();
    }

    public final Boolean g() {
        C1352e c1352e = this.f14338b;
        if (c1352e == null) {
            r.t("sessionConfigs");
            c1352e = null;
        }
        return c1352e.c();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object h(Y.f.a r6, java.lang.Object r7, n6.InterfaceC2244e r8) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r8 instanceof b5.C1354g.c
            if (r0 == 0) goto L13
            r0 = r8
            b5.g$c r0 = (b5.C1354g.c) r0
            int r1 = r0.f14344c
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f14344c = r1
            goto L18
        L13:
            b5.g$c r0 = new b5.g$c
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f14342a
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f14344c
            r3 = 1
            if (r2 == 0) goto L33
            if (r2 != r3) goto L2b
            j6.AbstractC1982q.b(r8)     // Catch: java.io.IOException -> L29
            goto L5d
        L29:
            r6 = move-exception
            goto L47
        L2b:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r7)
            throw r6
        L33:
            j6.AbstractC1982q.b(r8)
            U.h r8 = r5.f14337a     // Catch: java.io.IOException -> L29
            b5.g$d r2 = new b5.g$d     // Catch: java.io.IOException -> L29
            r4 = 0
            r2.<init>(r7, r6, r5, r4)     // Catch: java.io.IOException -> L29
            r0.f14344c = r3     // Catch: java.io.IOException -> L29
            java.lang.Object r6 = Y.i.a(r8, r2, r0)     // Catch: java.io.IOException -> L29
            if (r6 != r1) goto L5d
            return r1
        L47:
            java.lang.StringBuilder r7 = new java.lang.StringBuilder
            r7.<init>()
            java.lang.String r8 = "Failed to update cache config value: "
            r7.append(r8)
            r7.append(r6)
            java.lang.String r6 = r7.toString()
            java.lang.String r7 = "SettingsCache"
            android.util.Log.w(r7, r6)
        L5d:
            j6.E r6 = j6.C1963E.f21605a
            return r6
        */
        throw new UnsupportedOperationException("Method not decompiled: b5.C1354g.h(Y.f$a, java.lang.Object, n6.e):java.lang.Object");
    }

    public final Object i(Double d8, InterfaceC2244e interfaceC2244e) throws Throwable {
        Object objH = h(f14333e, d8, interfaceC2244e);
        return objH == AbstractC2333c.e() ? objH : C1963E.f21605a;
    }

    public final Object j(Integer num, InterfaceC2244e interfaceC2244e) throws Throwable {
        Object objH = h(f14335g, num, interfaceC2244e);
        return objH == AbstractC2333c.e() ? objH : C1963E.f21605a;
    }

    public final Object k(Long l7, InterfaceC2244e interfaceC2244e) throws Throwable {
        Object objH = h(f14336h, l7, interfaceC2244e);
        return objH == AbstractC2333c.e() ? objH : C1963E.f21605a;
    }

    public final void l(Y.f fVar) {
        this.f14338b = new C1352e((Boolean) fVar.b(f14332d), (Double) fVar.b(f14333e), (Integer) fVar.b(f14334f), (Integer) fVar.b(f14335g), (Long) fVar.b(f14336h));
    }

    public final Object m(Integer num, InterfaceC2244e interfaceC2244e) throws Throwable {
        Object objH = h(f14334f, num, interfaceC2244e);
        return objH == AbstractC2333c.e() ? objH : C1963E.f21605a;
    }

    public final Object n(Boolean bool, InterfaceC2244e interfaceC2244e) throws Throwable {
        Object objH = h(f14332d, bool, interfaceC2244e);
        return objH == AbstractC2333c.e() ? objH : C1963E.f21605a;
    }
}
