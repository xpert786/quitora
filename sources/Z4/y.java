package Z4;

import G6.AbstractC0525k;
import G6.L;
import G6.M;
import Y.f;
import android.content.Context;
import android.util.Log;
import j6.AbstractC1982q;
import j6.C1963E;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import kotlin.jvm.internal.AbstractC2126j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import p6.AbstractC2435d;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;
import y6.InterfaceC3097a;

/* JADX INFO: loaded from: classes3.dex */
public final class y implements com.google.firebase.sessions.a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final c f10500f = new c(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final InterfaceC3097a f10501g = X.a.b(x.f10496a.a(), new V.b(b.f10509a), null, null, 12, null);

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f10502b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC2248i f10503c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AtomicReference f10504d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final J6.d f10505e;

    public static final class a extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10506a;

        /* JADX INFO: renamed from: Z4.y$a$a, reason: collision with other inner class name */
        public static final class C0178a implements J6.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ y f10508a;

            public C0178a(y yVar) {
                this.f10508a = yVar;
            }

            @Override // J6.e
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object e(l lVar, InterfaceC2244e interfaceC2244e) {
                this.f10508a.f10504d.set(lVar);
                return C1963E.f21605a;
            }
        }

        public a(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return y.this.new a(interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f10506a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                J6.d dVar = y.this.f10505e;
                C0178a c0178a = new C0178a(y.this);
                this.f10506a = 1;
                if (dVar.b(c0178a, this) == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            return C1963E.f21605a;
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f10509a = new b();

        public b() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Y.f invoke(U.c ex) {
            kotlin.jvm.internal.r.g(ex, "ex");
            Log.w("FirebaseSessionsRepo", "CorruptionException in sessions DataStore in " + w.f10495a.e() + com.amazon.a.a.o.c.a.b.f15627a, ex);
            return Y.g.a();
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ C6.k[] f10510a = {kotlin.jvm.internal.J.g(new kotlin.jvm.internal.D(c.class, "dataStore", "getDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0))};

        public /* synthetic */ c(AbstractC2126j abstractC2126j) {
            this();
        }

        public final U.h b(Context context) {
            return (U.h) y.f10501g.a(context, f10510a[0]);
        }

        public c() {
        }
    }

    public static final class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final d f10511a = new d();

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final f.a f10512b = Y.h.g("session_id");

        public final f.a a() {
            return f10512b;
        }
    }

    public static final class e extends p6.l implements InterfaceC3017p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10513a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f10514b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f10515c;

        public e(InterfaceC2244e interfaceC2244e) {
            super(3, interfaceC2244e);
        }

        @Override // w6.InterfaceC3017p
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J6.e eVar, Throwable th, InterfaceC2244e interfaceC2244e) {
            e eVar2 = new e(interfaceC2244e);
            eVar2.f10514b = eVar;
            eVar2.f10515c = th;
            return eVar2.invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f10513a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                J6.e eVar = (J6.e) this.f10514b;
                Log.e("FirebaseSessionsRepo", "Error reading stored session data.", (Throwable) this.f10515c);
                Y.f fVarA = Y.g.a();
                this.f10514b = null;
                this.f10513a = 1;
                if (eVar.e(fVarA, this) == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
            }
            return C1963E.f21605a;
        }
    }

    public static final class f implements J6.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ J6.d f10516a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ y f10517b;

        public static final class a implements J6.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ J6.e f10518a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ y f10519b;

            /* JADX INFO: renamed from: Z4.y$f$a$a, reason: collision with other inner class name */
            public static final class C0179a extends AbstractC2435d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f10520a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f10521b;

                public C0179a(InterfaceC2244e interfaceC2244e) {
                    super(interfaceC2244e);
                }

                @Override // p6.AbstractC2432a
                public final Object invokeSuspend(Object obj) {
                    this.f10520a = obj;
                    this.f10521b |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(J6.e eVar, y yVar) {
                this.f10518a = eVar;
                this.f10519b = yVar;
            }

            /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
            @Override // J6.e
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object e(java.lang.Object r5, n6.InterfaceC2244e r6) throws java.lang.Throwable {
                /*
                    r4 = this;
                    boolean r0 = r6 instanceof Z4.y.f.a.C0179a
                    if (r0 == 0) goto L13
                    r0 = r6
                    Z4.y$f$a$a r0 = (Z4.y.f.a.C0179a) r0
                    int r1 = r0.f10521b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f10521b = r1
                    goto L18
                L13:
                    Z4.y$f$a$a r0 = new Z4.y$f$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f10520a
                    java.lang.Object r1 = o6.AbstractC2333c.e()
                    int r2 = r0.f10521b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    j6.AbstractC1982q.b(r6)
                    goto L47
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    j6.AbstractC1982q.b(r6)
                    J6.e r6 = r4.f10518a
                    Y.f r5 = (Y.f) r5
                    Z4.y r2 = r4.f10519b
                    Z4.l r5 = Z4.y.h(r2, r5)
                    r0.f10521b = r3
                    java.lang.Object r5 = r6.e(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    j6.E r5 = j6.C1963E.f21605a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: Z4.y.f.a.e(java.lang.Object, n6.e):java.lang.Object");
            }
        }

        public f(J6.d dVar, y yVar) {
            this.f10516a = dVar;
            this.f10517b = yVar;
        }

        @Override // J6.d
        public Object b(J6.e eVar, InterfaceC2244e interfaceC2244e) {
            Object objB = this.f10516a.b(new a(eVar, this.f10517b), interfaceC2244e);
            return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
        }
    }

    public static final class g extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f10523a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f10525c;

        public static final class a extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f10526a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f10527b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ String f10528c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(String str, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f10528c = str;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                a aVar = new a(this.f10528c, interfaceC2244e);
                aVar.f10527b = obj;
                return aVar;
            }

            @Override // w6.InterfaceC3016o
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Y.c cVar, InterfaceC2244e interfaceC2244e) {
                return ((a) create(cVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                AbstractC2333c.e();
                if (this.f10526a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                ((Y.c) this.f10527b).j(d.f10511a.a(), this.f10528c);
                return C1963E.f21605a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(String str, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f10525c = str;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return y.this.new g(this.f10525c, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((g) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f10523a;
            try {
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    U.h hVarB = y.f10500f.b(y.this.f10502b);
                    a aVar = new a(this.f10525c, null);
                    this.f10523a = 1;
                    if (Y.i.a(hVarB, aVar, this) == objE) {
                        return objE;
                    }
                } else {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC1982q.b(obj);
                }
            } catch (IOException e7) {
                Log.w("FirebaseSessionsRepo", "Failed to update session Id: " + e7);
            }
            return C1963E.f21605a;
        }
    }

    public y(Context context, InterfaceC2248i backgroundDispatcher) {
        kotlin.jvm.internal.r.g(context, "context");
        kotlin.jvm.internal.r.g(backgroundDispatcher, "backgroundDispatcher");
        this.f10502b = context;
        this.f10503c = backgroundDispatcher;
        this.f10504d = new AtomicReference();
        this.f10505e = new f(J6.f.d(f10500f.b(context).a(), new e(null)), this);
        AbstractC0525k.d(M.a(backgroundDispatcher), null, null, new a(null), 3, null);
    }

    @Override // com.google.firebase.sessions.a
    public String a() {
        l lVar = (l) this.f10504d.get();
        if (lVar != null) {
            return lVar.a();
        }
        return null;
    }

    @Override // com.google.firebase.sessions.a
    public void b(String sessionId) {
        kotlin.jvm.internal.r.g(sessionId, "sessionId");
        AbstractC0525k.d(M.a(this.f10503c), null, null, new g(sessionId, null), 3, null);
    }

    public final l i(Y.f fVar) {
        return new l((String) fVar.b(d.f10511a.a()));
    }
}
