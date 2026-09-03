package U;

import G6.AbstractC0521i;
import G6.AbstractC0554z;
import G6.InterfaceC0549w0;
import G6.InterfaceC0550x;
import G6.L;
import U.A;
import U.p;
import j6.AbstractC1976k;
import j6.AbstractC1982q;
import j6.AbstractC1985t;
import j6.C1963E;
import j6.InterfaceC1975j;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.F;
import kotlin.jvm.internal.G;
import kotlin.jvm.internal.I;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import p6.AbstractC2433b;
import p6.AbstractC2435d;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes.dex */
public final class j implements U.h {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static final a f7999m = new a(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U.w f8000a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U.d f8001b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final L f8002c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J6.d f8003d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final P6.a f8004e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f8005f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public InterfaceC0549w0 f8006g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final U.k f8007h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final b f8008i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1975j f8009j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final InterfaceC1975j f8010k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final U.t f8011l;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public final class b extends U.s {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public List f8012c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j f8013d;

        public static final class a extends AbstractC2435d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f8014a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f8015b;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f8017d;

            public a(InterfaceC2244e interfaceC2244e) {
                super(interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) {
                this.f8015b = obj;
                this.f8017d |= Integer.MIN_VALUE;
                return b.this.b(this);
            }
        }

        /* JADX INFO: renamed from: U.j$b$b, reason: collision with other inner class name */
        public static final class C0122b extends p6.l implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f8018a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f8019b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f8020c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public Object f8021d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public Object f8022e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public int f8023f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public int f8024g;

            /* JADX INFO: renamed from: h, reason: collision with root package name */
            public final /* synthetic */ j f8025h;

            /* JADX INFO: renamed from: i, reason: collision with root package name */
            public final /* synthetic */ b f8026i;

            /* JADX INFO: renamed from: U.j$b$b$a */
            public static final class a implements U.m {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ P6.a f8027a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ F f8028b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ I f8029c;

                /* JADX INFO: renamed from: d, reason: collision with root package name */
                public final /* synthetic */ j f8030d;

                /* JADX INFO: renamed from: U.j$b$b$a$a, reason: collision with other inner class name */
                public static final class C0123a extends AbstractC2435d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public Object f8031a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public Object f8032b;

                    /* JADX INFO: renamed from: c, reason: collision with root package name */
                    public Object f8033c;

                    /* JADX INFO: renamed from: d, reason: collision with root package name */
                    public Object f8034d;

                    /* JADX INFO: renamed from: e, reason: collision with root package name */
                    public Object f8035e;

                    /* JADX INFO: renamed from: f, reason: collision with root package name */
                    public /* synthetic */ Object f8036f;

                    /* JADX INFO: renamed from: h, reason: collision with root package name */
                    public int f8038h;

                    public C0123a(InterfaceC2244e interfaceC2244e) {
                        super(interfaceC2244e);
                    }

                    @Override // p6.AbstractC2432a
                    public final Object invokeSuspend(Object obj) {
                        this.f8036f = obj;
                        this.f8038h |= Integer.MIN_VALUE;
                        return a.this.b(null, this);
                    }
                }

                public a(P6.a aVar, F f7, I i7, j jVar) {
                    this.f8027a = aVar;
                    this.f8028b = f7;
                    this.f8029c = i7;
                    this.f8030d = jVar;
                }

                /* JADX WARN: Removed duplicated region for block: B:38:0x00ba A[Catch: all -> 0x0056, TRY_LEAVE, TryCatch #0 {all -> 0x0056, blocks: (B:21:0x0052, B:36:0x00b2, B:38:0x00ba), top: B:53:0x0052 }] */
                /* JADX WARN: Removed duplicated region for block: B:43:0x00d1  */
                /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
                @Override // U.m
                /*
                    Code decompiled incorrectly, please refer to instructions dump.
                    To view partially-correct code enable 'Show inconsistent code' option in preferences
                */
                public java.lang.Object b(w6.InterfaceC3016o r10, n6.InterfaceC2244e r11) throws java.lang.Throwable {
                    /*
                        Method dump skipped, instruction units count: 231
                        To view this dump change 'Code comments level' option to 'DEBUG'
                    */
                    throw new UnsupportedOperationException("Method not decompiled: U.j.b.C0122b.a.b(w6.o, n6.e):java.lang.Object");
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0122b(j jVar, b bVar, InterfaceC2244e interfaceC2244e) {
                super(1, interfaceC2244e);
                this.f8025h = jVar;
                this.f8026i = bVar;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(InterfaceC2244e interfaceC2244e) {
                return new C0122b(this.f8025h, this.f8026i, interfaceC2244e);
            }

            @Override // w6.InterfaceC3012k
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(InterfaceC2244e interfaceC2244e) {
                return ((C0122b) create(interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            /* JADX WARN: Removed duplicated region for block: B:23:0x00af  */
            /* JADX WARN: Removed duplicated region for block: B:31:0x00e6  */
            /* JADX WARN: Removed duplicated region for block: B:35:0x00f2  */
            /* JADX WARN: Removed duplicated region for block: B:39:0x010d  */
            @Override // p6.AbstractC2432a
            /*
                Code decompiled incorrectly, please refer to instructions dump.
                To view partially-correct code enable 'Show inconsistent code' option in preferences
            */
            public final java.lang.Object invokeSuspend(java.lang.Object r13) throws java.lang.Throwable {
                /*
                    Method dump skipped, instruction units count: 287
                    To view this dump change 'Code comments level' option to 'DEBUG'
                */
                throw new UnsupportedOperationException("Method not decompiled: U.j.b.C0122b.invokeSuspend(java.lang.Object):java.lang.Object");
            }
        }

        public b(j jVar, List initTasksList) {
            kotlin.jvm.internal.r.g(initTasksList, "initTasksList");
            this.f8013d = jVar;
            this.f8012c = k6.z.g0(initTasksList);
        }

        /* JADX WARN: Removed duplicated region for block: B:26:0x006e  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        @Override // U.s
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public java.lang.Object b(n6.InterfaceC2244e r7) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r7 instanceof U.j.b.a
                if (r0 == 0) goto L13
                r0 = r7
                U.j$b$a r0 = (U.j.b.a) r0
                int r1 = r0.f8017d
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f8017d = r1
                goto L18
            L13:
                U.j$b$a r0 = new U.j$b$a
                r0.<init>(r7)
            L18:
                java.lang.Object r7 = r0.f8015b
                java.lang.Object r1 = o6.AbstractC2333c.e()
                int r2 = r0.f8017d
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L40
                if (r2 == r4) goto L38
                if (r2 != r3) goto L30
                java.lang.Object r0 = r0.f8014a
                U.j$b r0 = (U.j.b) r0
                j6.AbstractC1982q.b(r7)
                goto L6b
            L30:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L38:
                java.lang.Object r0 = r0.f8014a
                U.j$b r0 = (U.j.b) r0
                j6.AbstractC1982q.b(r7)
                goto L7d
            L40:
                j6.AbstractC1982q.b(r7)
                java.util.List r7 = r6.f8012c
                if (r7 == 0) goto L6e
                kotlin.jvm.internal.r.d(r7)
                boolean r7 = r7.isEmpty()
                if (r7 == 0) goto L51
                goto L6e
            L51:
                U.j r7 = r6.f8013d
                U.n r7 = U.j.d(r7)
                U.j$b$b r2 = new U.j$b$b
                U.j r4 = r6.f8013d
                r5 = 0
                r2.<init>(r4, r6, r5)
                r0.f8014a = r6
                r0.f8017d = r3
                java.lang.Object r7 = r7.a(r2, r0)
                if (r7 != r1) goto L6a
                goto L7b
            L6a:
                r0 = r6
            L6b:
                U.e r7 = (U.e) r7
                goto L7f
            L6e:
                U.j r7 = r6.f8013d
                r0.f8014a = r6
                r0.f8017d = r4
                r2 = 0
                java.lang.Object r7 = U.j.o(r7, r2, r0)
                if (r7 != r1) goto L7c
            L7b:
                return r1
            L7c:
                r0 = r6
            L7d:
                U.e r7 = (U.e) r7
            L7f:
                U.j r0 = r0.f8013d
                U.k r0 = U.j.e(r0)
                r0.c(r7)
                j6.E r7 = j6.C1963E.f21605a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: U.j.b.b(n6.e):java.lang.Object");
        }
    }

    public static final class c extends kotlin.jvm.internal.s implements Function0 {
        public c() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final U.n invoke() {
            return j.this.t().c();
        }
    }

    public static final class d extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8040a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8041b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f8042c;

        public static final class a extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f8044a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f8045b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(j jVar, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f8045b = jVar;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                return new a(this.f8045b, interfaceC2244e);
            }

            @Override // w6.InterfaceC3016o
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(J6.e eVar, InterfaceC2244e interfaceC2244e) {
                return ((a) create(eVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f8044a;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    j jVar = this.f8045b;
                    this.f8044a = 1;
                    if (jVar.v(this) == objE) {
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

        public static final class b extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f8046a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f8047b;

            public b(InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                b bVar = new b(interfaceC2244e);
                bVar.f8047b = obj;
                return bVar;
            }

            @Override // w6.InterfaceC3016o
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(U.v vVar, InterfaceC2244e interfaceC2244e) {
                return ((b) create(vVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                AbstractC2333c.e();
                if (this.f8046a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                return AbstractC2433b.a(!(((U.v) this.f8047b) instanceof U.l));
            }
        }

        public static final class c extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f8048a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f8049b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ U.v f8050c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(U.v vVar, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f8050c = vVar;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                c cVar = new c(this.f8050c, interfaceC2244e);
                cVar.f8049b = obj;
                return cVar;
            }

            @Override // w6.InterfaceC3016o
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(U.v vVar, InterfaceC2244e interfaceC2244e) {
                return ((c) create(vVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                AbstractC2333c.e();
                if (this.f8048a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                U.v vVar = (U.v) this.f8049b;
                return AbstractC2433b.a((vVar instanceof U.e) && vVar.a() <= this.f8050c.a());
            }
        }

        /* JADX INFO: renamed from: U.j$d$d, reason: collision with other inner class name */
        public static final class C0124d extends p6.l implements InterfaceC3017p {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f8051a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ j f8052b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0124d(j jVar, InterfaceC2244e interfaceC2244e) {
                super(3, interfaceC2244e);
                this.f8052b = jVar;
            }

            @Override // w6.InterfaceC3017p
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(J6.e eVar, Throwable th, InterfaceC2244e interfaceC2244e) {
                return new C0124d(this.f8052b, interfaceC2244e).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f8051a;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    j jVar = this.f8052b;
                    this.f8051a = 1;
                    if (jVar.q(this) == objE) {
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

        public static final class e implements J6.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ J6.d f8053a;

            public static final class a implements J6.e {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ J6.e f8054a;

                /* JADX INFO: renamed from: U.j$d$e$a$a, reason: collision with other inner class name */
                public static final class C0125a extends AbstractC2435d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public /* synthetic */ Object f8055a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public int f8056b;

                    public C0125a(InterfaceC2244e interfaceC2244e) {
                        super(interfaceC2244e);
                    }

                    @Override // p6.AbstractC2432a
                    public final Object invokeSuspend(Object obj) {
                        this.f8055a = obj;
                        this.f8056b |= Integer.MIN_VALUE;
                        return a.this.e(null, this);
                    }
                }

                public a(J6.e eVar) {
                    this.f8054a = eVar;
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
                        boolean r0 = r6 instanceof U.j.d.e.a.C0125a
                        if (r0 == 0) goto L13
                        r0 = r6
                        U.j$d$e$a$a r0 = (U.j.d.e.a.C0125a) r0
                        int r1 = r0.f8056b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f8056b = r1
                        goto L18
                    L13:
                        U.j$d$e$a$a r0 = new U.j$d$e$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f8055a
                        java.lang.Object r1 = o6.AbstractC2333c.e()
                        int r2 = r0.f8056b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        j6.AbstractC1982q.b(r6)
                        goto L4f
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        j6.AbstractC1982q.b(r6)
                        J6.e r6 = r4.f8054a
                        U.v r5 = (U.v) r5
                        boolean r2 = r5 instanceof U.q
                        if (r2 != 0) goto L69
                        boolean r2 = r5 instanceof U.e
                        if (r2 == 0) goto L52
                        U.e r5 = (U.e) r5
                        java.lang.Object r5 = r5.c()
                        r0.f8056b = r3
                        java.lang.Object r5 = r6.e(r5, r0)
                        if (r5 != r1) goto L4f
                        return r1
                    L4f:
                        j6.E r5 = j6.C1963E.f21605a
                        return r5
                    L52:
                        boolean r6 = r5 instanceof U.l
                        if (r6 == 0) goto L57
                        goto L59
                    L57:
                        boolean r3 = r5 instanceof U.z
                    L59:
                        if (r3 == 0) goto L63
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "This is a bug in DataStore. Please file a bug at: https://issuetracker.google.com/issues/new?component=907884&template=1466542"
                        r5.<init>(r6)
                        throw r5
                    L63:
                        j6.m r5 = new j6.m
                        r5.<init>()
                        throw r5
                    L69:
                        U.q r5 = (U.q) r5
                        java.lang.Throwable r5 = r5.b()
                        throw r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: U.j.d.e.a.e(java.lang.Object, n6.e):java.lang.Object");
                }
            }

            public e(J6.d dVar) {
                this.f8053a = dVar;
            }

            @Override // J6.d
            public Object b(J6.e eVar, InterfaceC2244e interfaceC2244e) {
                Object objB = this.f8053a.b(new a(eVar), interfaceC2244e);
                return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
            }
        }

        public d(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            d dVar = j.this.new d(interfaceC2244e);
            dVar.f8042c = obj;
            return dVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J6.e eVar, InterfaceC2244e interfaceC2244e) {
            return ((d) create(eVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:32:0x00bb, code lost:
        
            if (J6.f.i(r1, r9, r8) == r0) goto L33;
         */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 208
                To view this dump change 'Code comments level' option to 'DEBUG'
            */
            throw new UnsupportedOperationException("Method not decompiled: U.j.d.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class e extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8058a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8059b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f8060c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8062e;

        public e(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8060c = obj;
            this.f8062e |= Integer.MIN_VALUE;
            return j.this.q(this);
        }
    }

    public static final class f extends p6.l implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8063a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3012k f8064b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(InterfaceC3012k interfaceC3012k, InterfaceC2244e interfaceC2244e) {
            super(1, interfaceC2244e);
            this.f8064b = interfaceC3012k;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(InterfaceC2244e interfaceC2244e) {
            return new f(this.f8064b, interfaceC2244e);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2244e interfaceC2244e) {
            return ((f) create(interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8063a;
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                return obj;
            }
            AbstractC1982q.b(obj);
            InterfaceC3012k interfaceC3012k = this.f8064b;
            this.f8063a = 1;
            Object objInvoke = interfaceC3012k.invoke(this);
            return objInvoke == objE ? objE : objInvoke;
        }
    }

    public static final class g extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8065a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8066b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f8067c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f8068d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f8070f;

        public g(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8068d = obj;
            this.f8070f |= Integer.MIN_VALUE;
            return j.this.u(null, this);
        }
    }

    public static final class h extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8071a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8072b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f8073c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8075e;

        public h(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8073c = obj;
            this.f8075e |= Integer.MIN_VALUE;
            return j.this.v(this);
        }
    }

    public static final class i extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8076a;

        public static final class a implements J6.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ j f8078a;

            public a(j jVar) {
                this.f8078a = jVar;
            }

            @Override // J6.e
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public final Object e(C1963E c1963e, InterfaceC2244e interfaceC2244e) throws Throwable {
                if (this.f8078a.f8007h.a() instanceof U.l) {
                    return C1963E.f21605a;
                }
                Object objX = this.f8078a.x(true, interfaceC2244e);
                return objX == AbstractC2333c.e() ? objX : C1963E.f21605a;
            }
        }

        public i(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return j.this.new i(interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((i) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:14:0x004b, code lost:
        
            if (r5.b(r1, r4) == r0) goto L15;
         */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
            /*
                r4 = this;
                java.lang.Object r0 = o6.AbstractC2333c.e()
                int r1 = r4.f8076a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L1e
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                j6.AbstractC1982q.b(r5)
                goto L4e
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                j6.AbstractC1982q.b(r5)
                goto L30
            L1e:
                j6.AbstractC1982q.b(r5)
                U.j r5 = U.j.this
                U.j$b r5 = U.j.f(r5)
                r4.f8076a = r3
                java.lang.Object r5 = r5.a(r4)
                if (r5 != r0) goto L30
                goto L4d
            L30:
                U.j r5 = U.j.this
                U.n r5 = U.j.d(r5)
                J6.d r5 = r5.e()
                J6.d r5 = J6.f.f(r5)
                U.j$i$a r1 = new U.j$i$a
                U.j r3 = U.j.this
                r1.<init>(r3)
                r4.f8076a = r2
                java.lang.Object r5 = r5.b(r1, r4)
                if (r5 != r0) goto L4e
            L4d:
                return r0
            L4e:
                j6.E r5 = j6.C1963E.f21605a
                return r5
            */
            throw new UnsupportedOperationException("Method not decompiled: U.j.i.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: U.j$j, reason: collision with other inner class name */
    public static final class C0126j extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8079a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8080b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f8081c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f8083e;

        public C0126j(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8081c = obj;
            this.f8083e |= Integer.MIN_VALUE;
            return j.this.w(this);
        }
    }

    public static final class k extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8084a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8085b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f8086c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public /* synthetic */ Object f8087d;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f8089f;

        public k(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8087d = obj;
            this.f8089f |= Integer.MIN_VALUE;
            return j.this.x(false, this);
        }
    }

    public static final class l extends p6.l implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8090a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8091b;

        public l(InterfaceC2244e interfaceC2244e) {
            super(1, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(InterfaceC2244e interfaceC2244e) {
            return j.this.new l(interfaceC2244e);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2244e interfaceC2244e) {
            return ((l) create(interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th;
            U.v qVar;
            Object objE = AbstractC2333c.e();
            int i7 = this.f8091b;
            try {
            } catch (Throwable th2) {
                U.n nVarS = j.this.s();
                this.f8090a = th2;
                this.f8091b = 2;
                Object objD = nVarS.d(this);
                if (objD != objE) {
                    th = th2;
                    obj = objD;
                }
                return objE;
            }
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                j jVar = j.this;
                this.f8091b = 1;
                obj = jVar.z(true, this);
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (i7 != 1) {
                    if (i7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    th = (Throwable) this.f8090a;
                    AbstractC1982q.b(obj);
                    qVar = new U.q(th, ((Number) obj).intValue());
                    return AbstractC1985t.a(qVar, AbstractC2433b.a(true));
                }
                AbstractC1982q.b(obj);
            }
            qVar = (U.v) obj;
            return AbstractC1985t.a(qVar, AbstractC2433b.a(true));
        }
    }

    public static final class m extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8093a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8094b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ boolean f8095c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f8097e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(int i7, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8097e = i7;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            m mVar = j.this.new m(this.f8097e, interfaceC2244e);
            mVar.f8095c = ((Boolean) obj).booleanValue();
            return mVar;
        }

        public final Object i(boolean z7, InterfaceC2244e interfaceC2244e) {
            return ((m) create(Boolean.valueOf(z7), interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return i(((Boolean) obj).booleanValue(), (InterfaceC2244e) obj2);
        }

        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Type inference failed for: r0v10 */
        /* JADX WARN: Type inference failed for: r0v2 */
        /* JADX WARN: Type inference failed for: r0v3 */
        /* JADX WARN: Type inference failed for: r0v5 */
        /* JADX WARN: Type inference failed for: r0v6 */
        /* JADX WARN: Type inference failed for: r0v9 */
        /* JADX WARN: Type inference failed for: r1v0, types: [int] */
        /* JADX WARN: Type inference failed for: r1v1, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v13 */
        /* JADX WARN: Type inference failed for: r1v14 */
        /* JADX WARN: Type inference failed for: r1v15 */
        /* JADX WARN: Type inference failed for: r1v4, types: [boolean] */
        /* JADX WARN: Type inference failed for: r1v6 */
        /* JADX WARN: Type inference failed for: r1v9 */
        /* JADX WARN: Type inference failed for: r4v0 */
        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Throwable th;
            int iIntValue;
            ?? r02;
            ?? r03;
            U.v vVar;
            ?? r12;
            Object objE = AbstractC2333c.e();
            ?? r13 = this.f8094b;
            try {
            } catch (Throwable th2) {
                if (r13 != 0) {
                    U.n nVarS = j.this.s();
                    this.f8093a = th2;
                    this.f8095c = r13;
                    this.f8094b = 2;
                    Object objD = nVarS.d(this);
                    if (objD != objE) {
                        r03 = r13;
                        th = th2;
                        obj = objD;
                    }
                    return objE;
                }
                ?? r42 = r13;
                th = th2;
                iIntValue = this.f8097e;
                r02 = r42 == true ? 1 : 0;
            }
            if (r13 == 0) {
                AbstractC1982q.b(obj);
                boolean z7 = this.f8095c;
                j jVar = j.this;
                this.f8095c = z7;
                this.f8094b = 1;
                obj = jVar.z(z7, this);
                r13 = z7;
                if (obj == objE) {
                    return objE;
                }
            } else {
                if (r13 != 1) {
                    if (r13 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    boolean z8 = this.f8095c;
                    th = (Throwable) this.f8093a;
                    AbstractC1982q.b(obj);
                    r03 = z8;
                    iIntValue = ((Number) obj).intValue();
                    r02 = r03;
                    U.q qVar = new U.q(th, iIntValue);
                    r12 = r02;
                    vVar = qVar;
                    return AbstractC1985t.a(vVar, AbstractC2433b.a(r12));
                }
                boolean z9 = this.f8095c;
                AbstractC1982q.b(obj);
                r13 = z9;
            }
            vVar = (U.v) obj;
            r12 = r13;
            return AbstractC1985t.a(vVar, AbstractC2433b.a(r12));
        }
    }

    public static final class n extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8098a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8099b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f8100c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f8101d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f8102e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f8103f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public /* synthetic */ Object f8104g;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f8106i;

        public n(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8104g = obj;
            this.f8106i |= Integer.MIN_VALUE;
            return j.this.z(false, this);
        }
    }

    public static final class o extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8107a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8108b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ boolean f8109c;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ int f8111e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(int i7, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8111e = i7;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            o oVar = j.this.new o(this.f8111e, interfaceC2244e);
            oVar.f8109c = ((Boolean) obj).booleanValue();
            return oVar;
        }

        public final Object i(boolean z7, InterfaceC2244e interfaceC2244e) {
            return ((o) create(Boolean.valueOf(z7), interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return i(((Boolean) obj).booleanValue(), (InterfaceC2244e) obj2);
        }

        /* JADX WARN: Removed duplicated region for block: B:22:0x0059  */
        /* JADX WARN: Removed duplicated region for block: B:23:0x005e  */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                java.lang.Object r0 = o6.AbstractC2333c.e()
                int r1 = r5.f8108b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L22
                if (r1 == r3) goto L1c
                if (r1 != r2) goto L14
                java.lang.Object r0 = r5.f8107a
                j6.AbstractC1982q.b(r6)
                goto L49
            L14:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L1c:
                boolean r1 = r5.f8109c
                j6.AbstractC1982q.b(r6)
                goto L34
            L22:
                j6.AbstractC1982q.b(r6)
                boolean r1 = r5.f8109c
                U.j r6 = U.j.this
                r5.f8109c = r1
                r5.f8108b = r3
                java.lang.Object r6 = U.j.n(r6, r5)
                if (r6 != r0) goto L34
                goto L46
            L34:
                if (r1 == 0) goto L50
                U.j r1 = U.j.this
                U.n r1 = U.j.d(r1)
                r5.f8107a = r6
                r5.f8108b = r2
                java.lang.Object r1 = r1.d(r5)
                if (r1 != r0) goto L47
            L46:
                return r0
            L47:
                r0 = r6
                r6 = r1
            L49:
                java.lang.Number r6 = (java.lang.Number) r6
                int r6 = r6.intValue()
                goto L55
            L50:
                int r0 = r5.f8111e
                r4 = r0
                r0 = r6
                r6 = r4
            L55:
                U.e r1 = new U.e
                if (r0 == 0) goto L5e
                int r2 = r0.hashCode()
                goto L5f
            L5e:
                r2 = 0
            L5f:
                r1.<init>(r0, r2, r6)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: U.j.o.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class p extends p6.l implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8112a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8113b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ I f8114c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ j f8115d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ G f8116e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(I i7, j jVar, G g7, InterfaceC2244e interfaceC2244e) {
            super(1, interfaceC2244e);
            this.f8114c = i7;
            this.f8115d = jVar;
            this.f8116e = g7;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(InterfaceC2244e interfaceC2244e) {
            return new p(this.f8114c, this.f8115d, this.f8116e, interfaceC2244e);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2244e interfaceC2244e) {
            return ((p) create(interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            G g7;
            I i7;
            G g8;
            Object objE = AbstractC2333c.e();
            int i8 = this.f8113b;
            try {
            } catch (U.c unused) {
                G g9 = this.f8116e;
                j jVar = this.f8115d;
                Object obj2 = this.f8114c.f22144a;
                this.f8112a = g9;
                this.f8113b = 3;
                Object objC = jVar.C(obj2, true, this);
                if (objC != objE) {
                    g7 = g9;
                    obj = objC;
                }
                return objE;
            }
            if (i8 == 0) {
                AbstractC1982q.b(obj);
                i7 = this.f8114c;
                j jVar2 = this.f8115d;
                this.f8112a = i7;
                this.f8113b = 1;
                obj = jVar2.y(this);
                if (obj == objE) {
                }
                return objE;
            }
            if (i8 != 1) {
                if (i8 == 2) {
                    g8 = (G) this.f8112a;
                    AbstractC1982q.b(obj);
                    g8.f22142a = ((Number) obj).intValue();
                    return C1963E.f21605a;
                }
                if (i8 != 3) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                g7 = (G) this.f8112a;
                AbstractC1982q.b(obj);
                g7.f22142a = ((Number) obj).intValue();
                return C1963E.f21605a;
            }
            i7 = (I) this.f8112a;
            AbstractC1982q.b(obj);
            i7.f22144a = obj;
            g8 = this.f8116e;
            U.n nVarS = this.f8115d.s();
            this.f8112a = g8;
            this.f8113b = 2;
            obj = nVarS.d(this);
            if (obj == objE) {
                return objE;
            }
            g8.f22142a = ((Number) obj).intValue();
            return C1963E.f21605a;
        }
    }

    public static final class q extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8117a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ boolean f8119c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(boolean z7, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8119c = z7;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return j.this.new q(this.f8119c, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((q) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:21:0x0051, code lost:
        
            if (r5 == r0) goto L22;
         */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r5) throws java.lang.Throwable {
            /*
                r4 = this;
                java.lang.Object r0 = o6.AbstractC2333c.e()
                int r1 = r4.f8117a
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L20
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                j6.AbstractC1982q.b(r5)
                goto L54
            L12:
                java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r5.<init>(r0)
                throw r5
            L1a:
                j6.AbstractC1982q.b(r5)     // Catch: java.lang.Throwable -> L1e
                goto L47
            L1e:
                r5 = move-exception
                goto L57
            L20:
                j6.AbstractC1982q.b(r5)
                U.j r5 = U.j.this
                U.k r5 = U.j.e(r5)
                U.v r5 = r5.a()
                boolean r5 = r5 instanceof U.l
                if (r5 == 0) goto L3c
                U.j r5 = U.j.this
                U.k r5 = U.j.e(r5)
                U.v r5 = r5.a()
                return r5
            L3c:
                U.j r5 = U.j.this     // Catch: java.lang.Throwable -> L1e
                r4.f8117a = r3     // Catch: java.lang.Throwable -> L1e
                java.lang.Object r5 = U.j.l(r5, r4)     // Catch: java.lang.Throwable -> L1e
                if (r5 != r0) goto L47
                goto L53
            L47:
                U.j r5 = U.j.this
                boolean r1 = r4.f8119c
                r4.f8117a = r2
                java.lang.Object r5 = U.j.m(r5, r1, r4)
                if (r5 != r0) goto L54
            L53:
                return r0
            L54:
                U.v r5 = (U.v) r5
                return r5
            L57:
                U.q r0 = new U.q
                r1 = -1
                r0.<init>(r5, r1)
                return r0
            */
            throw new UnsupportedOperationException("Method not decompiled: U.j.q.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class r extends kotlin.jvm.internal.s implements Function0 {
        public r() {
            super(0);
        }

        @Override // kotlin.jvm.functions.Function0
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final U.x invoke() {
            return j.this.f8000a.a();
        }
    }

    public static final class s extends p6.l implements InterfaceC3012k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8121a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8122b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC2248i f8124d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f8125e;

        public static final class a extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f8126a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ InterfaceC3016o f8127b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ U.e f8128c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(InterfaceC3016o interfaceC3016o, U.e eVar, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f8127b = interfaceC3016o;
                this.f8128c = eVar;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                return new a(this.f8127b, this.f8128c, interfaceC2244e);
            }

            @Override // w6.InterfaceC3016o
            public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
                return ((a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f8126a;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC1982q.b(obj);
                    return obj;
                }
                AbstractC1982q.b(obj);
                InterfaceC3016o interfaceC3016o = this.f8127b;
                Object objC = this.f8128c.c();
                this.f8126a = 1;
                Object objInvoke = interfaceC3016o.invoke(objC, this);
                return objInvoke == objE ? objE : objInvoke;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public s(InterfaceC2248i interfaceC2248i, InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e) {
            super(1, interfaceC2244e);
            this.f8124d = interfaceC2248i;
            this.f8125e = interfaceC3016o;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(InterfaceC2244e interfaceC2244e) {
            return j.this.new s(this.f8124d, this.f8125e, interfaceC2244e);
        }

        @Override // w6.InterfaceC3012k
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(InterfaceC2244e interfaceC2244e) {
            return ((s) create(interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Removed duplicated region for block: B:21:0x005e  */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) throws java.lang.Throwable {
            /*
                r8 = this;
                java.lang.Object r0 = o6.AbstractC2333c.e()
                int r1 = r8.f8122b
                r2 = 3
                r3 = 2
                r4 = 1
                if (r1 == 0) goto L2b
                if (r1 == r4) goto L27
                if (r1 == r3) goto L1f
                if (r1 != r2) goto L17
                java.lang.Object r0 = r8.f8121a
                j6.AbstractC1982q.b(r9)
                return r0
            L17:
                java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r9.<init>(r0)
                throw r9
            L1f:
                java.lang.Object r1 = r8.f8121a
                U.e r1 = (U.e) r1
                j6.AbstractC1982q.b(r9)
                goto L51
            L27:
                j6.AbstractC1982q.b(r9)
                goto L39
            L2b:
                j6.AbstractC1982q.b(r9)
                U.j r9 = U.j.this
                r8.f8122b = r4
                java.lang.Object r9 = U.j.o(r9, r4, r8)
                if (r9 != r0) goto L39
                goto L6a
            L39:
                r1 = r9
                U.e r1 = (U.e) r1
                n6.i r9 = r8.f8124d
                U.j$s$a r5 = new U.j$s$a
                w6.o r6 = r8.f8125e
                r7 = 0
                r5.<init>(r6, r1, r7)
                r8.f8121a = r1
                r8.f8122b = r3
                java.lang.Object r9 = G6.AbstractC0521i.g(r9, r5, r8)
                if (r9 != r0) goto L51
                goto L6a
            L51:
                r1.b()
                java.lang.Object r1 = r1.c()
                boolean r1 = kotlin.jvm.internal.r.c(r1, r9)
                if (r1 != 0) goto L6b
                U.j r1 = U.j.this
                r8.f8121a = r9
                r8.f8122b = r2
                java.lang.Object r1 = r1.C(r9, r4, r8)
                if (r1 != r0) goto L6b
            L6a:
                return r0
            L6b:
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: U.j.s.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public static final class t extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f8130b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f8132d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public t(InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8132d = interfaceC3016o;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            t tVar = j.this.new t(this.f8132d, interfaceC2244e);
            tVar.f8130b = obj;
            return tVar;
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((t) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8129a;
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                return obj;
            }
            AbstractC1982q.b(obj);
            L l7 = (L) this.f8130b;
            InterfaceC0550x interfaceC0550xB = AbstractC0554z.b(null, 1, null);
            j.this.f8011l.e(new p.a(this.f8132d, interfaceC0550xB, j.this.f8007h.a(), l7.l()));
            this.f8129a = 1;
            Object objAwait = interfaceC0550xB.await(this);
            return objAwait == objE ? objE : objAwait;
        }
    }

    public static final class u extends kotlin.jvm.internal.s implements InterfaceC3012k {
        public u() {
            super(1);
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            invoke((Throwable) obj);
            return C1963E.f21605a;
        }

        public final void invoke(Throwable th) {
            if (th != null) {
                j.this.f8007h.c(new U.l(th));
            }
            if (j.this.f8009j.d()) {
                j.this.t().close();
            }
        }
    }

    public static final class v extends kotlin.jvm.internal.s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final v f8134a = new v();

        public v() {
            super(2);
        }

        public final void b(p.a msg, Throwable th) {
            kotlin.jvm.internal.r.g(msg, "msg");
            InterfaceC0550x interfaceC0550xA = msg.a();
            if (th == null) {
                th = new CancellationException("DataStore scope was cancelled before updateData could complete");
            }
            interfaceC0550xA.Y(th);
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            b((p.a) obj, (Throwable) obj2);
            return C1963E.f21605a;
        }
    }

    public static final class w extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f8136b;

        public w(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            w wVar = j.this.new w(interfaceC2244e);
            wVar.f8136b = obj;
            return wVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(p.a aVar, InterfaceC2244e interfaceC2244e) {
            return ((w) create(aVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8135a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                p.a aVar = (p.a) this.f8136b;
                j jVar = j.this;
                this.f8135a = 1;
                if (jVar.u(aVar, this) == objE) {
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

    public static final class x extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8138a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f8139b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f8141d;

        public x(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8139b = obj;
            this.f8141d |= Integer.MIN_VALUE;
            return j.this.C(null, false, this);
        }
    }

    public static final class y extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8142a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8143b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public /* synthetic */ Object f8144c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ G f8145d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ j f8146e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final /* synthetic */ Object f8147f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final /* synthetic */ boolean f8148g;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public y(G g7, j jVar, Object obj, boolean z7, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8145d = g7;
            this.f8146e = jVar;
            this.f8147f = obj;
            this.f8148g = z7;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            y yVar = new y(this.f8145d, this.f8146e, this.f8147f, this.f8148g, interfaceC2244e);
            yVar.f8144c = obj;
            return yVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(B b8, InterfaceC2244e interfaceC2244e) {
            return ((y) create(b8, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:15:0x005a, code lost:
        
            if (r3.d(r7, r6) == r0) goto L16;
         */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r7) throws java.lang.Throwable {
            /*
                r6 = this;
                java.lang.Object r0 = o6.AbstractC2333c.e()
                int r1 = r6.f8143b
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L26
                if (r1 == r3) goto L1a
                if (r1 != r2) goto L12
                j6.AbstractC1982q.b(r7)
                goto L5d
            L12:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r0)
                throw r7
            L1a:
                java.lang.Object r1 = r6.f8142a
                kotlin.jvm.internal.G r1 = (kotlin.jvm.internal.G) r1
                java.lang.Object r3 = r6.f8144c
                U.B r3 = (U.B) r3
                j6.AbstractC1982q.b(r7)
                goto L45
            L26:
                j6.AbstractC1982q.b(r7)
                java.lang.Object r7 = r6.f8144c
                U.B r7 = (U.B) r7
                kotlin.jvm.internal.G r1 = r6.f8145d
                U.j r4 = r6.f8146e
                U.n r4 = U.j.d(r4)
                r6.f8144c = r7
                r6.f8142a = r1
                r6.f8143b = r3
                java.lang.Object r3 = r4.b(r6)
                if (r3 != r0) goto L42
                goto L5c
            L42:
                r5 = r3
                r3 = r7
                r7 = r5
            L45:
                java.lang.Number r7 = (java.lang.Number) r7
                int r7 = r7.intValue()
                r1.f22142a = r7
                java.lang.Object r7 = r6.f8147f
                r1 = 0
                r6.f8144c = r1
                r6.f8142a = r1
                r6.f8143b = r2
                java.lang.Object r7 = r3.d(r7, r6)
                if (r7 != r0) goto L5d
            L5c:
                return r0
            L5d:
                boolean r7 = r6.f8148g
                if (r7 == 0) goto L7d
                U.j r7 = r6.f8146e
                U.k r7 = U.j.e(r7)
                U.e r0 = new U.e
                java.lang.Object r1 = r6.f8147f
                if (r1 == 0) goto L72
                int r2 = r1.hashCode()
                goto L73
            L72:
                r2 = 0
            L73:
                kotlin.jvm.internal.G r3 = r6.f8145d
                int r3 = r3.f22142a
                r0.<init>(r1, r2, r3)
                r7.c(r0)
            L7d:
                j6.E r7 = j6.C1963E.f21605a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: U.j.y.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public j(U.w storage, List initTasksList, U.d corruptionHandler, L scope) {
        kotlin.jvm.internal.r.g(storage, "storage");
        kotlin.jvm.internal.r.g(initTasksList, "initTasksList");
        kotlin.jvm.internal.r.g(corruptionHandler, "corruptionHandler");
        kotlin.jvm.internal.r.g(scope, "scope");
        this.f8000a = storage;
        this.f8001b = corruptionHandler;
        this.f8002c = scope;
        this.f8003d = J6.f.m(new d(null));
        this.f8004e = P6.c.b(false, 1, null);
        this.f8007h = new U.k();
        this.f8008i = new b(this, initTasksList);
        this.f8009j = AbstractC1976k.b(new r());
        this.f8010k = AbstractC1976k.b(new c());
        this.f8011l = new U.t(scope, new u(), v.f8134a, new w(null));
    }

    public final Object A(boolean z7, InterfaceC2244e interfaceC2244e) {
        return AbstractC0521i.g(this.f8002c.l(), new q(z7, null), interfaceC2244e);
    }

    public final Object B(InterfaceC3016o interfaceC3016o, InterfaceC2248i interfaceC2248i, InterfaceC2244e interfaceC2244e) {
        return s().a(new s(interfaceC2248i, interfaceC3016o, null), interfaceC2244e);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object C(java.lang.Object r11, boolean r12, n6.InterfaceC2244e r13) throws java.lang.Throwable {
        /*
            r10 = this;
            boolean r0 = r13 instanceof U.j.x
            if (r0 == 0) goto L13
            r0 = r13
            U.j$x r0 = (U.j.x) r0
            int r1 = r0.f8141d
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8141d = r1
            goto L18
        L13:
            U.j$x r0 = new U.j$x
            r0.<init>(r13)
        L18:
            java.lang.Object r13 = r0.f8139b
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f8141d
            r3 = 1
            if (r2 == 0) goto L35
            if (r2 != r3) goto L2d
            java.lang.Object r11 = r0.f8138a
            kotlin.jvm.internal.G r11 = (kotlin.jvm.internal.G) r11
            j6.AbstractC1982q.b(r13)
            goto L56
        L2d:
            java.lang.IllegalStateException r11 = new java.lang.IllegalStateException
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            r11.<init>(r12)
            throw r11
        L35:
            j6.AbstractC1982q.b(r13)
            kotlin.jvm.internal.G r5 = new kotlin.jvm.internal.G
            r5.<init>()
            U.x r13 = r10.t()
            U.j$y r4 = new U.j$y
            r9 = 0
            r6 = r10
            r7 = r11
            r8 = r12
            r4.<init>(r5, r6, r7, r8, r9)
            r0.f8138a = r5
            r0.f8141d = r3
            java.lang.Object r11 = r13.a(r4, r0)
            if (r11 != r1) goto L55
            return r1
        L55:
            r11 = r5
        L56:
            int r11 = r11.f22142a
            java.lang.Integer r11 = p6.AbstractC2433b.c(r11)
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: U.j.C(java.lang.Object, boolean, n6.e):java.lang.Object");
    }

    @Override // U.h
    public J6.d a() {
        return this.f8003d;
    }

    @Override // U.h
    public Object b(InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e) {
        A a8 = (A) interfaceC2244e.getContext().get(A.a.C0119a.f7977a);
        if (a8 != null) {
            a8.a(this);
        }
        return AbstractC0521i.g(new A(a8, this), new t(interfaceC3016o, null), interfaceC2244e);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object q(n6.InterfaceC2244e r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof U.j.e
            if (r0 == 0) goto L13
            r0 = r6
            U.j$e r0 = (U.j.e) r0
            int r1 = r0.f8062e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8062e = r1
            goto L18
        L13:
            U.j$e r0 = new U.j$e
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f8060c
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f8062e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r1 = r0.f8059b
            P6.a r1 = (P6.a) r1
            java.lang.Object r0 = r0.f8058a
            U.j r0 = (U.j) r0
            j6.AbstractC1982q.b(r6)
            goto L4e
        L32:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3a:
            j6.AbstractC1982q.b(r6)
            P6.a r6 = r5.f8004e
            r0.f8058a = r5
            r0.f8059b = r6
            r0.f8062e = r3
            java.lang.Object r0 = r6.a(r4, r0)
            if (r0 != r1) goto L4c
            return r1
        L4c:
            r0 = r5
            r1 = r6
        L4e:
            int r6 = r0.f8005f     // Catch: java.lang.Throwable -> L5e
            int r6 = r6 + (-1)
            r0.f8005f = r6     // Catch: java.lang.Throwable -> L5e
            if (r6 != 0) goto L62
            G6.w0 r6 = r0.f8006g     // Catch: java.lang.Throwable -> L5e
            if (r6 == 0) goto L60
            G6.InterfaceC0549w0.a.b(r6, r4, r3, r4)     // Catch: java.lang.Throwable -> L5e
            goto L60
        L5e:
            r6 = move-exception
            goto L6a
        L60:
            r0.f8006g = r4     // Catch: java.lang.Throwable -> L5e
        L62:
            j6.E r6 = j6.C1963E.f21605a     // Catch: java.lang.Throwable -> L5e
            r1.d(r4)
            j6.E r6 = j6.C1963E.f21605a
            return r6
        L6a:
            r1.d(r4)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: U.j.q(n6.e):java.lang.Object");
    }

    public final Object r(boolean z7, InterfaceC3012k interfaceC3012k, InterfaceC2244e interfaceC2244e) {
        return z7 ? interfaceC3012k.invoke(interfaceC2244e) : s().a(new f(interfaceC3012k, null), interfaceC2244e);
    }

    public final U.n s() {
        return (U.n) this.f8010k.getValue();
    }

    public final U.x t() {
        return (U.x) this.f8009j.getValue();
    }

    /* JADX WARN: Code restructure failed: missing block: B:45:0x00b9, code lost:
    
        if (r9 == r1) goto L46;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Type inference failed for: r9v0, types: [U.p$a, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v1 */
    /* JADX WARN: Type inference failed for: r9v15 */
    /* JADX WARN: Type inference failed for: r9v16, types: [U.p$a] */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v3, types: [G6.x] */
    /* JADX WARN: Type inference failed for: r9v31 */
    /* JADX WARN: Type inference failed for: r9v32 */
    /* JADX WARN: Type inference failed for: r9v33 */
    /* JADX WARN: Type inference failed for: r9v34 */
    /* JADX WARN: Type inference failed for: r9v6 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object u(U.p.a r9, n6.InterfaceC2244e r10) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 238
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: U.j.u(U.p$a, n6.e):java.lang.Object");
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object v(n6.InterfaceC2244e r12) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r12 instanceof U.j.h
            if (r0 == 0) goto L13
            r0 = r12
            U.j$h r0 = (U.j.h) r0
            int r1 = r0.f8075e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8075e = r1
            goto L18
        L13:
            U.j$h r0 = new U.j$h
            r0.<init>(r12)
        L18:
            java.lang.Object r12 = r0.f8073c
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f8075e
            r3 = 1
            r4 = 0
            if (r2 == 0) goto L3a
            if (r2 != r3) goto L32
            java.lang.Object r1 = r0.f8072b
            P6.a r1 = (P6.a) r1
            java.lang.Object r0 = r0.f8071a
            U.j r0 = (U.j) r0
            j6.AbstractC1982q.b(r12)
            goto L4e
        L32:
            java.lang.IllegalStateException r12 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r12.<init>(r0)
            throw r12
        L3a:
            j6.AbstractC1982q.b(r12)
            P6.a r12 = r11.f8004e
            r0.f8071a = r11
            r0.f8072b = r12
            r0.f8075e = r3
            java.lang.Object r0 = r12.a(r4, r0)
            if (r0 != r1) goto L4c
            return r1
        L4c:
            r0 = r11
            r1 = r12
        L4e:
            int r12 = r0.f8005f     // Catch: java.lang.Throwable -> L67
            int r12 = r12 + r3
            r0.f8005f = r12     // Catch: java.lang.Throwable -> L67
            if (r12 != r3) goto L6a
            G6.L r5 = r0.f8002c     // Catch: java.lang.Throwable -> L67
            U.j$i r8 = new U.j$i     // Catch: java.lang.Throwable -> L67
            r8.<init>(r4)     // Catch: java.lang.Throwable -> L67
            r9 = 3
            r10 = 0
            r6 = 0
            r7 = 0
            G6.w0 r12 = G6.AbstractC0521i.d(r5, r6, r7, r8, r9, r10)     // Catch: java.lang.Throwable -> L67
            r0.f8006g = r12     // Catch: java.lang.Throwable -> L67
            goto L6a
        L67:
            r0 = move-exception
            r12 = r0
            goto L72
        L6a:
            j6.E r12 = j6.C1963E.f21605a     // Catch: java.lang.Throwable -> L67
            r1.d(r4)
            j6.E r12 = j6.C1963E.f21605a
            return r12
        L72:
            r1.d(r4)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: U.j.v(n6.e):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:26:0x0069, code lost:
    
        if (r4.c(r0) == r1) goto L27;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object w(n6.InterfaceC2244e r6) throws java.lang.Throwable {
        /*
            r5 = this;
            boolean r0 = r6 instanceof U.j.C0126j
            if (r0 == 0) goto L13
            r0 = r6
            U.j$j r0 = (U.j.C0126j) r0
            int r1 = r0.f8083e
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8083e = r1
            goto L18
        L13:
            U.j$j r0 = new U.j$j
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.f8081c
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f8083e
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L44
            if (r2 == r4) goto L3c
            if (r2 != r3) goto L34
            int r1 = r0.f8080b
            java.lang.Object r0 = r0.f8079a
            U.j r0 = (U.j) r0
            j6.AbstractC1982q.b(r6)     // Catch: java.lang.Throwable -> L32
            goto L6c
        L32:
            r6 = move-exception
            goto L73
        L34:
            java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            r6.<init>(r0)
            throw r6
        L3c:
            java.lang.Object r2 = r0.f8079a
            U.j r2 = (U.j) r2
            j6.AbstractC1982q.b(r6)
            goto L57
        L44:
            j6.AbstractC1982q.b(r6)
            U.n r6 = r5.s()
            r0.f8079a = r5
            r0.f8083e = r4
            java.lang.Object r6 = r6.d(r0)
            if (r6 != r1) goto L56
            goto L6b
        L56:
            r2 = r5
        L57:
            java.lang.Number r6 = (java.lang.Number) r6
            int r6 = r6.intValue()
            U.j$b r4 = r2.f8008i     // Catch: java.lang.Throwable -> L6f
            r0.f8079a = r2     // Catch: java.lang.Throwable -> L6f
            r0.f8080b = r6     // Catch: java.lang.Throwable -> L6f
            r0.f8083e = r3     // Catch: java.lang.Throwable -> L6f
            java.lang.Object r6 = r4.c(r0)     // Catch: java.lang.Throwable -> L6f
            if (r6 != r1) goto L6c
        L6b:
            return r1
        L6c:
            j6.E r6 = j6.C1963E.f21605a
            return r6
        L6f:
            r0 = move-exception
            r1 = r6
            r6 = r0
            r0 = r2
        L73:
            U.k r0 = r0.f8007h
            U.q r2 = new U.q
            r2.<init>(r6, r1)
            r0.c(r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: U.j.w(n6.e):java.lang.Object");
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00a7, code lost:
    
        if (r11 == r1) goto L39;
     */
    /* JADX WARN: Code restructure failed: missing block: B:38:0x00c0, code lost:
    
        if (r11 == r1) goto L39;
     */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00d7  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object x(boolean r10, n6.InterfaceC2244e r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 229
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: U.j.x(boolean, n6.e):java.lang.Object");
    }

    public final Object y(InterfaceC2244e interfaceC2244e) {
        return U.y.a(t(), interfaceC2244e);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:45:0x00b1  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x00c9  */
    /* JADX WARN: Removed duplicated region for block: B:60:0x010d  */
    /* JADX WARN: Removed duplicated region for block: B:66:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:71:0x014d  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0155  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Removed duplicated region for block: B:81:0x00aa A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Type inference failed for: r2v0, types: [int] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object z(boolean r10, n6.InterfaceC2244e r11) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 376
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: U.j.z(boolean, n6.e):java.lang.Object");
    }
}
