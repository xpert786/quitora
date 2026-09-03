package U5;

import G6.AbstractC0523j;
import U5.E;
import Y.f;
import android.content.Context;
import android.util.Log;
import j6.AbstractC1982q;
import j6.C1963E;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2433b;
import p6.AbstractC2435d;
import w6.InterfaceC3016o;
import x5.InterfaceC3049a;

/* JADX INFO: loaded from: classes3.dex */
public final class I implements InterfaceC3049a, E {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f8397c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public F f8398d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public G f8399e = new C1053b();

    public static final class a extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8400a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f8402c;

        /* JADX INFO: renamed from: U5.I$a$a, reason: collision with other inner class name */
        public static final class C0128a extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f8403a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f8404b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ List f8405c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0128a(List list, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f8405c = list;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                C0128a c0128a = new C0128a(this.f8405c, interfaceC2244e);
                c0128a.f8404b = obj;
                return c0128a;
            }

            @Override // w6.InterfaceC3016o
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Y.c cVar, InterfaceC2244e interfaceC2244e) {
                return ((C0128a) create(cVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                AbstractC2333c.e();
                if (this.f8403a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                Y.c cVar = (Y.c) this.f8404b;
                List list = this.f8405c;
                if (list != null) {
                    Iterator it = list.iterator();
                    while (it.hasNext()) {
                        cVar.i(Y.h.a((String) it.next()));
                    }
                } else {
                    cVar.f();
                }
                return C1963E.f21605a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(List list, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8402c = list;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return I.this.new a(this.f8402c, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8400a;
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                return obj;
            }
            AbstractC1982q.b(obj);
            Context context = I.this.f8397c;
            if (context == null) {
                kotlin.jvm.internal.r.t("context");
                context = null;
            }
            U.h hVarB = J.b(context);
            C0128a c0128a = new C0128a(this.f8402c, null);
            this.f8400a = 1;
            Object objA = Y.i.a(hVarB, c0128a, this);
            return objA == objE ? objE : objA;
        }
    }

    public static final class b extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8406a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f8407b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ f.a f8408c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f8409d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(f.a aVar, String str, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8408c = aVar;
            this.f8409d = str;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            b bVar = new b(this.f8408c, this.f8409d, interfaceC2244e);
            bVar.f8407b = obj;
            return bVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Y.c cVar, InterfaceC2244e interfaceC2244e) {
            return ((b) create(cVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            AbstractC2333c.e();
            if (this.f8406a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1982q.b(obj);
            ((Y.c) this.f8407b).j(this.f8408c, this.f8409d);
            return C1963E.f21605a;
        }
    }

    public static final class c extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8410a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f8412c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public c(List list, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8412c = list;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return I.this.new c(this.f8412c, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((c) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8410a;
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                return obj;
            }
            AbstractC1982q.b(obj);
            I i8 = I.this;
            List list = this.f8412c;
            this.f8410a = 1;
            Object objU = i8.u(list, this);
            return objU == objE ? objE : objU;
        }
    }

    public static final class d extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8413a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8414b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f8415c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ I f8416d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.I f8417e;

        public static final class a implements J6.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ J6.d f8418a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f.a f8419b;

            /* JADX INFO: renamed from: U5.I$d$a$a, reason: collision with other inner class name */
            public static final class C0129a implements J6.e {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ J6.e f8420a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ f.a f8421b;

                /* JADX INFO: renamed from: U5.I$d$a$a$a, reason: collision with other inner class name */
                public static final class C0130a extends AbstractC2435d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public /* synthetic */ Object f8422a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public int f8423b;

                    public C0130a(InterfaceC2244e interfaceC2244e) {
                        super(interfaceC2244e);
                    }

                    @Override // p6.AbstractC2432a
                    public final Object invokeSuspend(Object obj) {
                        this.f8422a = obj;
                        this.f8423b |= Integer.MIN_VALUE;
                        return C0129a.this.e(null, this);
                    }
                }

                public C0129a(J6.e eVar, f.a aVar) {
                    this.f8420a = eVar;
                    this.f8421b = aVar;
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
                        boolean r0 = r6 instanceof U5.I.d.a.C0129a.C0130a
                        if (r0 == 0) goto L13
                        r0 = r6
                        U5.I$d$a$a$a r0 = (U5.I.d.a.C0129a.C0130a) r0
                        int r1 = r0.f8423b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f8423b = r1
                        goto L18
                    L13:
                        U5.I$d$a$a$a r0 = new U5.I$d$a$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f8422a
                        java.lang.Object r1 = o6.AbstractC2333c.e()
                        int r2 = r0.f8423b
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
                        J6.e r6 = r4.f8420a
                        Y.f r5 = (Y.f) r5
                        Y.f$a r2 = r4.f8421b
                        java.lang.Object r5 = r5.b(r2)
                        r0.f8423b = r3
                        java.lang.Object r5 = r6.e(r5, r0)
                        if (r5 != r1) goto L47
                        return r1
                    L47:
                        j6.E r5 = j6.C1963E.f21605a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: U5.I.d.a.C0129a.e(java.lang.Object, n6.e):java.lang.Object");
                }
            }

            public a(J6.d dVar, f.a aVar) {
                this.f8418a = dVar;
                this.f8419b = aVar;
            }

            @Override // J6.d
            public Object b(J6.e eVar, InterfaceC2244e interfaceC2244e) {
                Object objB = this.f8418a.b(new C0129a(eVar, this.f8419b), interfaceC2244e);
                return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public d(String str, I i7, kotlin.jvm.internal.I i8, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8415c = str;
            this.f8416d = i7;
            this.f8417e = i8;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new d(this.f8415c, this.f8416d, this.f8417e, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((d) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.jvm.internal.I i7;
            Object objE = AbstractC2333c.e();
            int i8 = this.f8414b;
            if (i8 == 0) {
                AbstractC1982q.b(obj);
                f.a aVarA = Y.h.a(this.f8415c);
                Context context = this.f8416d.f8397c;
                if (context == null) {
                    kotlin.jvm.internal.r.t("context");
                    context = null;
                }
                a aVar = new a(J.b(context).a(), aVarA);
                kotlin.jvm.internal.I i9 = this.f8417e;
                this.f8413a = i9;
                this.f8414b = 1;
                Object objL = J6.f.l(aVar, this);
                if (objL == objE) {
                    return objE;
                }
                i7 = i9;
                obj = objL;
            } else {
                if (i8 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i7 = (kotlin.jvm.internal.I) this.f8413a;
                AbstractC1982q.b(obj);
            }
            i7.f22144a = obj;
            return C1963E.f21605a;
        }
    }

    public static final class e extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8425a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8426b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f8427c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ I f8428d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.I f8429e;

        public static final class a implements J6.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ J6.d f8430a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f.a f8431b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ I f8432c;

            /* JADX INFO: renamed from: U5.I$e$a$a, reason: collision with other inner class name */
            public static final class C0131a implements J6.e {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ J6.e f8433a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ f.a f8434b;

                /* JADX INFO: renamed from: c, reason: collision with root package name */
                public final /* synthetic */ I f8435c;

                /* JADX INFO: renamed from: U5.I$e$a$a$a, reason: collision with other inner class name */
                public static final class C0132a extends AbstractC2435d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public /* synthetic */ Object f8436a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public int f8437b;

                    public C0132a(InterfaceC2244e interfaceC2244e) {
                        super(interfaceC2244e);
                    }

                    @Override // p6.AbstractC2432a
                    public final Object invokeSuspend(Object obj) {
                        this.f8436a = obj;
                        this.f8437b |= Integer.MIN_VALUE;
                        return C0131a.this.e(null, this);
                    }
                }

                public C0131a(J6.e eVar, f.a aVar, I i7) {
                    this.f8433a = eVar;
                    this.f8434b = aVar;
                    this.f8435c = i7;
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
                        boolean r0 = r6 instanceof U5.I.e.a.C0131a.C0132a
                        if (r0 == 0) goto L13
                        r0 = r6
                        U5.I$e$a$a$a r0 = (U5.I.e.a.C0131a.C0132a) r0
                        int r1 = r0.f8437b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f8437b = r1
                        goto L18
                    L13:
                        U5.I$e$a$a$a r0 = new U5.I$e$a$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f8436a
                        java.lang.Object r1 = o6.AbstractC2333c.e()
                        int r2 = r0.f8437b
                        r3 = 1
                        if (r2 == 0) goto L31
                        if (r2 != r3) goto L29
                        j6.AbstractC1982q.b(r6)
                        goto L53
                    L29:
                        java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                        java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                        r5.<init>(r6)
                        throw r5
                    L31:
                        j6.AbstractC1982q.b(r6)
                        J6.e r6 = r4.f8433a
                        Y.f r5 = (Y.f) r5
                        Y.f$a r2 = r4.f8434b
                        java.lang.Object r5 = r5.b(r2)
                        U5.I r2 = r4.f8435c
                        U5.G r2 = U5.I.r(r2)
                        java.lang.Object r5 = U5.J.d(r5, r2)
                        java.lang.Double r5 = (java.lang.Double) r5
                        r0.f8437b = r3
                        java.lang.Object r5 = r6.e(r5, r0)
                        if (r5 != r1) goto L53
                        return r1
                    L53:
                        j6.E r5 = j6.C1963E.f21605a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: U5.I.e.a.C0131a.e(java.lang.Object, n6.e):java.lang.Object");
                }
            }

            public a(J6.d dVar, f.a aVar, I i7) {
                this.f8430a = dVar;
                this.f8431b = aVar;
                this.f8432c = i7;
            }

            @Override // J6.d
            public Object b(J6.e eVar, InterfaceC2244e interfaceC2244e) {
                Object objB = this.f8430a.b(new C0131a(eVar, this.f8431b, this.f8432c), interfaceC2244e);
                return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public e(String str, I i7, kotlin.jvm.internal.I i8, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8427c = str;
            this.f8428d = i7;
            this.f8429e = i8;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new e(this.f8427c, this.f8428d, this.f8429e, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((e) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.jvm.internal.I i7;
            Object objE = AbstractC2333c.e();
            int i8 = this.f8426b;
            if (i8 == 0) {
                AbstractC1982q.b(obj);
                f.a aVarG = Y.h.g(this.f8427c);
                Context context = this.f8428d.f8397c;
                if (context == null) {
                    kotlin.jvm.internal.r.t("context");
                    context = null;
                }
                a aVar = new a(J.b(context).a(), aVarG, this.f8428d);
                kotlin.jvm.internal.I i9 = this.f8429e;
                this.f8425a = i9;
                this.f8426b = 1;
                Object objL = J6.f.l(aVar, this);
                if (objL == objE) {
                    return objE;
                }
                i7 = i9;
                obj = objL;
            } else {
                if (i8 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i7 = (kotlin.jvm.internal.I) this.f8425a;
                AbstractC1982q.b(obj);
            }
            i7.f22144a = obj;
            return C1963E.f21605a;
        }
    }

    public static final class f extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8439a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8440b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f8441c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ I f8442d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.I f8443e;

        public static final class a implements J6.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ J6.d f8444a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f.a f8445b;

            /* JADX INFO: renamed from: U5.I$f$a$a, reason: collision with other inner class name */
            public static final class C0133a implements J6.e {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ J6.e f8446a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ f.a f8447b;

                /* JADX INFO: renamed from: U5.I$f$a$a$a, reason: collision with other inner class name */
                public static final class C0134a extends AbstractC2435d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public /* synthetic */ Object f8448a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public int f8449b;

                    public C0134a(InterfaceC2244e interfaceC2244e) {
                        super(interfaceC2244e);
                    }

                    @Override // p6.AbstractC2432a
                    public final Object invokeSuspend(Object obj) {
                        this.f8448a = obj;
                        this.f8449b |= Integer.MIN_VALUE;
                        return C0133a.this.e(null, this);
                    }
                }

                public C0133a(J6.e eVar, f.a aVar) {
                    this.f8446a = eVar;
                    this.f8447b = aVar;
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
                        boolean r0 = r6 instanceof U5.I.f.a.C0133a.C0134a
                        if (r0 == 0) goto L13
                        r0 = r6
                        U5.I$f$a$a$a r0 = (U5.I.f.a.C0133a.C0134a) r0
                        int r1 = r0.f8449b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f8449b = r1
                        goto L18
                    L13:
                        U5.I$f$a$a$a r0 = new U5.I$f$a$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f8448a
                        java.lang.Object r1 = o6.AbstractC2333c.e()
                        int r2 = r0.f8449b
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
                        J6.e r6 = r4.f8446a
                        Y.f r5 = (Y.f) r5
                        Y.f$a r2 = r4.f8447b
                        java.lang.Object r5 = r5.b(r2)
                        r0.f8449b = r3
                        java.lang.Object r5 = r6.e(r5, r0)
                        if (r5 != r1) goto L47
                        return r1
                    L47:
                        j6.E r5 = j6.C1963E.f21605a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: U5.I.f.a.C0133a.e(java.lang.Object, n6.e):java.lang.Object");
                }
            }

            public a(J6.d dVar, f.a aVar) {
                this.f8444a = dVar;
                this.f8445b = aVar;
            }

            @Override // J6.d
            public Object b(J6.e eVar, InterfaceC2244e interfaceC2244e) {
                Object objB = this.f8444a.b(new C0133a(eVar, this.f8445b), interfaceC2244e);
                return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(String str, I i7, kotlin.jvm.internal.I i8, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8441c = str;
            this.f8442d = i7;
            this.f8443e = i8;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new f(this.f8441c, this.f8442d, this.f8443e, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((f) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.jvm.internal.I i7;
            Object objE = AbstractC2333c.e();
            int i8 = this.f8440b;
            if (i8 == 0) {
                AbstractC1982q.b(obj);
                f.a aVarF = Y.h.f(this.f8441c);
                Context context = this.f8442d.f8397c;
                if (context == null) {
                    kotlin.jvm.internal.r.t("context");
                    context = null;
                }
                a aVar = new a(J.b(context).a(), aVarF);
                kotlin.jvm.internal.I i9 = this.f8443e;
                this.f8439a = i9;
                this.f8440b = 1;
                Object objL = J6.f.l(aVar, this);
                if (objL == objE) {
                    return objE;
                }
                i7 = i9;
                obj = objL;
            } else {
                if (i8 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i7 = (kotlin.jvm.internal.I) this.f8439a;
                AbstractC1982q.b(obj);
            }
            i7.f22144a = obj;
            return C1963E.f21605a;
        }
    }

    public static final class g extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8451a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ List f8453c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public g(List list, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8453c = list;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return I.this.new g(this.f8453c, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((g) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8451a;
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                return obj;
            }
            AbstractC1982q.b(obj);
            I i8 = I.this;
            List list = this.f8453c;
            this.f8451a = 1;
            Object objU = i8.u(list, this);
            return objU == objE ? objE : objU;
        }
    }

    public static final class h extends AbstractC2435d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8454a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f8455b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f8456c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public Object f8457d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public Object f8458e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public /* synthetic */ Object f8459f;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f8461h;

        public h(InterfaceC2244e interfaceC2244e) {
            super(interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) {
            this.f8459f = obj;
            this.f8461h |= Integer.MIN_VALUE;
            return I.this.u(null, this);
        }
    }

    public static final class i extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f8462a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f8463b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f8464c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ I f8465d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.I f8466e;

        public static final class a implements J6.d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ J6.d f8467a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f.a f8468b;

            /* JADX INFO: renamed from: U5.I$i$a$a, reason: collision with other inner class name */
            public static final class C0135a implements J6.e {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public final /* synthetic */ J6.e f8469a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public final /* synthetic */ f.a f8470b;

                /* JADX INFO: renamed from: U5.I$i$a$a$a, reason: collision with other inner class name */
                public static final class C0136a extends AbstractC2435d {

                    /* JADX INFO: renamed from: a, reason: collision with root package name */
                    public /* synthetic */ Object f8471a;

                    /* JADX INFO: renamed from: b, reason: collision with root package name */
                    public int f8472b;

                    public C0136a(InterfaceC2244e interfaceC2244e) {
                        super(interfaceC2244e);
                    }

                    @Override // p6.AbstractC2432a
                    public final Object invokeSuspend(Object obj) {
                        this.f8471a = obj;
                        this.f8472b |= Integer.MIN_VALUE;
                        return C0135a.this.e(null, this);
                    }
                }

                public C0135a(J6.e eVar, f.a aVar) {
                    this.f8469a = eVar;
                    this.f8470b = aVar;
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
                        boolean r0 = r6 instanceof U5.I.i.a.C0135a.C0136a
                        if (r0 == 0) goto L13
                        r0 = r6
                        U5.I$i$a$a$a r0 = (U5.I.i.a.C0135a.C0136a) r0
                        int r1 = r0.f8472b
                        r2 = -2147483648(0xffffffff80000000, float:-0.0)
                        r3 = r1 & r2
                        if (r3 == 0) goto L13
                        int r1 = r1 - r2
                        r0.f8472b = r1
                        goto L18
                    L13:
                        U5.I$i$a$a$a r0 = new U5.I$i$a$a$a
                        r0.<init>(r6)
                    L18:
                        java.lang.Object r6 = r0.f8471a
                        java.lang.Object r1 = o6.AbstractC2333c.e()
                        int r2 = r0.f8472b
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
                        J6.e r6 = r4.f8469a
                        Y.f r5 = (Y.f) r5
                        Y.f$a r2 = r4.f8470b
                        java.lang.Object r5 = r5.b(r2)
                        r0.f8472b = r3
                        java.lang.Object r5 = r6.e(r5, r0)
                        if (r5 != r1) goto L47
                        return r1
                    L47:
                        j6.E r5 = j6.C1963E.f21605a
                        return r5
                    */
                    throw new UnsupportedOperationException("Method not decompiled: U5.I.i.a.C0135a.e(java.lang.Object, n6.e):java.lang.Object");
                }
            }

            public a(J6.d dVar, f.a aVar) {
                this.f8467a = dVar;
                this.f8468b = aVar;
            }

            @Override // J6.d
            public Object b(J6.e eVar, InterfaceC2244e interfaceC2244e) {
                Object objB = this.f8467a.b(new C0135a(eVar, this.f8468b), interfaceC2244e);
                return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public i(String str, I i7, kotlin.jvm.internal.I i8, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8464c = str;
            this.f8465d = i7;
            this.f8466e = i8;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new i(this.f8464c, this.f8465d, this.f8466e, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((i) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            kotlin.jvm.internal.I i7;
            Object objE = AbstractC2333c.e();
            int i8 = this.f8463b;
            if (i8 == 0) {
                AbstractC1982q.b(obj);
                f.a aVarG = Y.h.g(this.f8464c);
                Context context = this.f8465d.f8397c;
                if (context == null) {
                    kotlin.jvm.internal.r.t("context");
                    context = null;
                }
                a aVar = new a(J.b(context).a(), aVarG);
                kotlin.jvm.internal.I i9 = this.f8466e;
                this.f8462a = i9;
                this.f8463b = 1;
                Object objL = J6.f.l(aVar, this);
                if (objL == objE) {
                    return objE;
                }
                i7 = i9;
                obj = objL;
            } else {
                if (i8 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                i7 = (kotlin.jvm.internal.I) this.f8462a;
                AbstractC1982q.b(obj);
            }
            i7.f22144a = obj;
            return C1963E.f21605a;
        }
    }

    public static final class j implements J6.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ J6.d f8474a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ f.a f8475b;

        public static final class a implements J6.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ J6.e f8476a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ f.a f8477b;

            /* JADX INFO: renamed from: U5.I$j$a$a, reason: collision with other inner class name */
            public static final class C0137a extends AbstractC2435d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f8478a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f8479b;

                public C0137a(InterfaceC2244e interfaceC2244e) {
                    super(interfaceC2244e);
                }

                @Override // p6.AbstractC2432a
                public final Object invokeSuspend(Object obj) {
                    this.f8478a = obj;
                    this.f8479b |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(J6.e eVar, f.a aVar) {
                this.f8476a = eVar;
                this.f8477b = aVar;
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
                    boolean r0 = r6 instanceof U5.I.j.a.C0137a
                    if (r0 == 0) goto L13
                    r0 = r6
                    U5.I$j$a$a r0 = (U5.I.j.a.C0137a) r0
                    int r1 = r0.f8479b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f8479b = r1
                    goto L18
                L13:
                    U5.I$j$a$a r0 = new U5.I$j$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f8478a
                    java.lang.Object r1 = o6.AbstractC2333c.e()
                    int r2 = r0.f8479b
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
                    J6.e r6 = r4.f8476a
                    Y.f r5 = (Y.f) r5
                    Y.f$a r2 = r4.f8477b
                    java.lang.Object r5 = r5.b(r2)
                    r0.f8479b = r3
                    java.lang.Object r5 = r6.e(r5, r0)
                    if (r5 != r1) goto L47
                    return r1
                L47:
                    j6.E r5 = j6.C1963E.f21605a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: U5.I.j.a.e(java.lang.Object, n6.e):java.lang.Object");
            }
        }

        public j(J6.d dVar, f.a aVar) {
            this.f8474a = dVar;
            this.f8475b = aVar;
        }

        @Override // J6.d
        public Object b(J6.e eVar, InterfaceC2244e interfaceC2244e) {
            Object objB = this.f8474a.b(new a(eVar, this.f8475b), interfaceC2244e);
            return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
        }
    }

    public static final class k implements J6.d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ J6.d f8481a;

        public static final class a implements J6.e {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ J6.e f8482a;

            /* JADX INFO: renamed from: U5.I$k$a$a, reason: collision with other inner class name */
            public static final class C0138a extends AbstractC2435d {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public /* synthetic */ Object f8483a;

                /* JADX INFO: renamed from: b, reason: collision with root package name */
                public int f8484b;

                public C0138a(InterfaceC2244e interfaceC2244e) {
                    super(interfaceC2244e);
                }

                @Override // p6.AbstractC2432a
                public final Object invokeSuspend(Object obj) {
                    this.f8483a = obj;
                    this.f8484b |= Integer.MIN_VALUE;
                    return a.this.e(null, this);
                }
            }

            public a(J6.e eVar) {
                this.f8482a = eVar;
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
                    boolean r0 = r6 instanceof U5.I.k.a.C0138a
                    if (r0 == 0) goto L13
                    r0 = r6
                    U5.I$k$a$a r0 = (U5.I.k.a.C0138a) r0
                    int r1 = r0.f8484b
                    r2 = -2147483648(0xffffffff80000000, float:-0.0)
                    r3 = r1 & r2
                    if (r3 == 0) goto L13
                    int r1 = r1 - r2
                    r0.f8484b = r1
                    goto L18
                L13:
                    U5.I$k$a$a r0 = new U5.I$k$a$a
                    r0.<init>(r6)
                L18:
                    java.lang.Object r6 = r0.f8483a
                    java.lang.Object r1 = o6.AbstractC2333c.e()
                    int r2 = r0.f8484b
                    r3 = 1
                    if (r2 == 0) goto L31
                    if (r2 != r3) goto L29
                    j6.AbstractC1982q.b(r6)
                    goto L49
                L29:
                    java.lang.IllegalStateException r5 = new java.lang.IllegalStateException
                    java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
                    r5.<init>(r6)
                    throw r5
                L31:
                    j6.AbstractC1982q.b(r6)
                    J6.e r6 = r4.f8482a
                    Y.f r5 = (Y.f) r5
                    java.util.Map r5 = r5.a()
                    java.util.Set r5 = r5.keySet()
                    r0.f8484b = r3
                    java.lang.Object r5 = r6.e(r5, r0)
                    if (r5 != r1) goto L49
                    return r1
                L49:
                    j6.E r5 = j6.C1963E.f21605a
                    return r5
                */
                throw new UnsupportedOperationException("Method not decompiled: U5.I.k.a.e(java.lang.Object, n6.e):java.lang.Object");
            }
        }

        public k(J6.d dVar) {
            this.f8481a = dVar;
        }

        @Override // J6.d
        public Object b(J6.e eVar, InterfaceC2244e interfaceC2244e) {
            Object objB = this.f8481a.b(new a(eVar), interfaceC2244e);
            return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
        }
    }

    public static final class l extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8486a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f8487b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ I f8488c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ boolean f8489d;

        public static final class a extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f8490a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f8491b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ f.a f8492c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ boolean f8493d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f.a aVar, boolean z7, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f8492c = aVar;
                this.f8493d = z7;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                a aVar = new a(this.f8492c, this.f8493d, interfaceC2244e);
                aVar.f8491b = obj;
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
                if (this.f8490a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                ((Y.c) this.f8491b).j(this.f8492c, AbstractC2433b.a(this.f8493d));
                return C1963E.f21605a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public l(String str, I i7, boolean z7, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8487b = str;
            this.f8488c = i7;
            this.f8489d = z7;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new l(this.f8487b, this.f8488c, this.f8489d, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((l) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8486a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                f.a aVarA = Y.h.a(this.f8487b);
                Context context = this.f8488c.f8397c;
                if (context == null) {
                    kotlin.jvm.internal.r.t("context");
                    context = null;
                }
                U.h hVarB = J.b(context);
                a aVar = new a(aVarA, this.f8489d, null);
                this.f8486a = 1;
                if (Y.i.a(hVarB, aVar, this) == objE) {
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

    public static final class m extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8494a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f8496c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f8497d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public m(String str, String str2, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8496c = str;
            this.f8497d = str2;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return I.this.new m(this.f8496c, this.f8497d, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((m) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8494a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                I i8 = I.this;
                String str = this.f8496c;
                String str2 = this.f8497d;
                this.f8494a = 1;
                if (i8.t(str, str2, this) == objE) {
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

    public static final class n extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8498a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f8499b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ I f8500c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ double f8501d;

        public static final class a extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f8502a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f8503b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ f.a f8504c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ double f8505d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f.a aVar, double d8, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f8504c = aVar;
                this.f8505d = d8;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                a aVar = new a(this.f8504c, this.f8505d, interfaceC2244e);
                aVar.f8503b = obj;
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
                if (this.f8502a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                ((Y.c) this.f8503b).j(this.f8504c, AbstractC2433b.b(this.f8505d));
                return C1963E.f21605a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public n(String str, I i7, double d8, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8499b = str;
            this.f8500c = i7;
            this.f8501d = d8;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new n(this.f8499b, this.f8500c, this.f8501d, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((n) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8498a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                f.a aVarC = Y.h.c(this.f8499b);
                Context context = this.f8500c.f8397c;
                if (context == null) {
                    kotlin.jvm.internal.r.t("context");
                    context = null;
                }
                U.h hVarB = J.b(context);
                a aVar = new a(aVarC, this.f8501d, null);
                this.f8498a = 1;
                if (Y.i.a(hVarB, aVar, this) == objE) {
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

    public static final class o extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8506a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f8508c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f8509d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public o(String str, String str2, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8508c = str;
            this.f8509d = str2;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return I.this.new o(this.f8508c, this.f8509d, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((o) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8506a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                I i8 = I.this;
                String str = this.f8508c;
                String str2 = this.f8509d;
                this.f8506a = 1;
                if (i8.t(str, str2, this) == objE) {
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

    public static final class p extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ String f8511b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ I f8512c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ long f8513d;

        public static final class a extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f8514a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f8515b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ f.a f8516c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ long f8517d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public a(f.a aVar, long j7, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f8516c = aVar;
                this.f8517d = j7;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                a aVar = new a(this.f8516c, this.f8517d, interfaceC2244e);
                aVar.f8515b = obj;
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
                if (this.f8514a != 0) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                ((Y.c) this.f8515b).j(this.f8516c, AbstractC2433b.d(this.f8517d));
                return C1963E.f21605a;
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public p(String str, I i7, long j7, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8511b = str;
            this.f8512c = i7;
            this.f8513d = j7;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return new p(this.f8511b, this.f8512c, this.f8513d, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((p) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8510a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                f.a aVarF = Y.h.f(this.f8511b);
                Context context = this.f8512c.f8397c;
                if (context == null) {
                    kotlin.jvm.internal.r.t("context");
                    context = null;
                }
                U.h hVarB = J.b(context);
                a aVar = new a(aVarF, this.f8513d, null);
                this.f8510a = 1;
                if (Y.i.a(hVarB, aVar, this) == objE) {
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

    public static final class q extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8518a;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ String f8520c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ String f8521d;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public q(String str, String str2, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f8520c = str;
            this.f8521d = str2;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            return I.this.new q(this.f8520c, this.f8521d, interfaceC2244e);
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(G6.L l7, InterfaceC2244e interfaceC2244e) {
            return ((q) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8518a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                I i8 = I.this;
                String str = this.f8520c;
                String str2 = this.f8521d;
                this.f8518a = 1;
                if (i8.t(str, str2, this) == objE) {
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

    @Override // U5.E
    public void a(String key, double d8, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        AbstractC0523j.b(null, new n(key, this, d8, null), 1, null);
    }

    @Override // U5.E
    public void b(String key, String value, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(value, "value");
        kotlin.jvm.internal.r.g(options, "options");
        AbstractC0523j.b(null, new q(key, value, null), 1, null);
    }

    @Override // U5.E
    public void c(String key, String value, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(value, "value");
        kotlin.jvm.internal.r.g(options, "options");
        AbstractC0523j.b(null, new o(key, value, null), 1, null);
    }

    @Override // U5.E
    public Boolean d(String key, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        kotlin.jvm.internal.I i7 = new kotlin.jvm.internal.I();
        AbstractC0523j.b(null, new d(key, this, i7, null), 1, null);
        return (Boolean) i7.f22144a;
    }

    @Override // U5.E
    public void e(List list, H options) {
        kotlin.jvm.internal.r.g(options, "options");
        AbstractC0523j.b(null, new a(list, null), 1, null);
    }

    @Override // U5.E
    public void f(String key, long j7, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        AbstractC0523j.b(null, new p(key, this, j7, null), 1, null);
    }

    @Override // U5.E
    public List g(List list, H options) {
        kotlin.jvm.internal.r.g(options, "options");
        return k6.z.g0(((Map) AbstractC0523j.b(null, new g(list, null), 1, null)).keySet());
    }

    @Override // U5.E
    public Double h(String key, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        kotlin.jvm.internal.I i7 = new kotlin.jvm.internal.I();
        AbstractC0523j.b(null, new e(key, this, i7, null), 1, null);
        return (Double) i7.f22144a;
    }

    @Override // U5.E
    public void i(String key, boolean z7, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        AbstractC0523j.b(null, new l(key, this, z7, null), 1, null);
    }

    @Override // U5.E
    public Long j(String key, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        kotlin.jvm.internal.I i7 = new kotlin.jvm.internal.I();
        AbstractC0523j.b(null, new f(key, this, i7, null), 1, null);
        return (Long) i7.f22144a;
    }

    @Override // U5.E
    public M k(String key, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        String strL = l(key, options);
        if (strL != null) {
            return E6.x.I(strL, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!", false, 2, null) ? new M(strL, K.f8526d) : E6.x.I(strL, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu", false, 2, null) ? new M(null, K.f8525c) : new M(null, K.f8527e);
        }
        return null;
    }

    @Override // U5.E
    public String l(String key, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        kotlin.jvm.internal.I i7 = new kotlin.jvm.internal.I();
        AbstractC0523j.b(null, new i(key, this, i7, null), 1, null);
        return (String) i7.f22144a;
    }

    @Override // U5.E
    public List m(String key, H options) {
        List list;
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(options, "options");
        String strL = l(key, options);
        ArrayList arrayList = null;
        if (strL != null && !E6.x.I(strL, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu!", false, 2, null) && E6.x.I(strL, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu", false, 2, null) && (list = (List) J.d(strL, this.f8399e)) != null) {
            arrayList = new ArrayList();
            for (Object obj : list) {
                if (obj instanceof String) {
                    arrayList.add(obj);
                }
            }
        }
        return arrayList;
    }

    @Override // U5.E
    public void n(String key, List value, H options) {
        kotlin.jvm.internal.r.g(key, "key");
        kotlin.jvm.internal.r.g(value, "value");
        kotlin.jvm.internal.r.g(options, "options");
        AbstractC0523j.b(null, new m(key, "VGhpcyBpcyB0aGUgcHJlZml4IGZvciBhIGxpc3Qu" + this.f8399e.d(value), null), 1, null);
    }

    @Override // U5.E
    public Map o(List list, H options) {
        kotlin.jvm.internal.r.g(options, "options");
        return (Map) AbstractC0523j.b(null, new c(list, null), 1, null);
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b binding) {
        kotlin.jvm.internal.r.g(binding, "binding");
        C5.b bVarB = binding.b();
        kotlin.jvm.internal.r.f(bVarB, "getBinaryMessenger(...)");
        Context contextA = binding.a();
        kotlin.jvm.internal.r.f(contextA, "getApplicationContext(...)");
        x(bVarB, contextA);
        new C1052a().onAttachedToEngine(binding);
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b binding) {
        kotlin.jvm.internal.r.g(binding, "binding");
        E.a aVar = E.f8388b;
        C5.b bVarB = binding.b();
        kotlin.jvm.internal.r.f(bVarB, "getBinaryMessenger(...)");
        aVar.s(bVarB, null, "data_store");
        F f7 = this.f8398d;
        if (f7 != null) {
            f7.q();
        }
        this.f8398d = null;
    }

    public final Object t(String str, String str2, InterfaceC2244e interfaceC2244e) {
        f.a aVarG = Y.h.g(str);
        Context context = this.f8397c;
        if (context == null) {
            kotlin.jvm.internal.r.t("context");
            context = null;
        }
        Object objA = Y.i.a(J.b(context), new b(aVarG, str2, null), interfaceC2244e);
        return objA == AbstractC2333c.e() ? objA : C1963E.f21605a;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x00a3, code lost:
    
        if (r10 == r1) goto L32;
     */
    /* JADX WARN: Removed duplicated region for block: B:30:0x008d  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x00c0 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x00a3 -> B:33:0x00a6). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.Object u(java.util.List r9, n6.InterfaceC2244e r10) throws java.lang.Throwable {
        /*
            r8 = this;
            boolean r0 = r10 instanceof U5.I.h
            if (r0 == 0) goto L13
            r0 = r10
            U5.I$h r0 = (U5.I.h) r0
            int r1 = r0.f8461h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.f8461h = r1
            goto L18
        L13:
            U5.I$h r0 = new U5.I$h
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.f8459f
            java.lang.Object r1 = o6.AbstractC2333c.e()
            int r2 = r0.f8461h
            r3 = 2
            r4 = 1
            if (r2 == 0) goto L59
            if (r2 == r4) goto L49
            if (r2 != r3) goto L41
            java.lang.Object r9 = r0.f8458e
            Y.f$a r9 = (Y.f.a) r9
            java.lang.Object r2 = r0.f8457d
            java.util.Iterator r2 = (java.util.Iterator) r2
            java.lang.Object r4 = r0.f8456c
            java.util.Map r4 = (java.util.Map) r4
            java.lang.Object r5 = r0.f8455b
            java.util.Set r5 = (java.util.Set) r5
            java.lang.Object r6 = r0.f8454a
            U5.I r6 = (U5.I) r6
            j6.AbstractC1982q.b(r10)
            goto La6
        L41:
            java.lang.IllegalStateException r9 = new java.lang.IllegalStateException
            java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
            r9.<init>(r10)
            throw r9
        L49:
            java.lang.Object r9 = r0.f8456c
            java.util.Map r9 = (java.util.Map) r9
            java.lang.Object r2 = r0.f8455b
            java.util.Set r2 = (java.util.Set) r2
            java.lang.Object r4 = r0.f8454a
            U5.I r4 = (U5.I) r4
            j6.AbstractC1982q.b(r10)
            goto L7b
        L59:
            j6.AbstractC1982q.b(r10)
            if (r9 == 0) goto L64
            java.util.Set r9 = k6.z.l0(r9)
        L62:
            r2 = r9
            goto L66
        L64:
            r9 = 0
            goto L62
        L66:
            java.util.LinkedHashMap r9 = new java.util.LinkedHashMap
            r9.<init>()
            r0.f8454a = r8
            r0.f8455b = r2
            r0.f8456c = r9
            r0.f8461h = r4
            java.lang.Object r10 = r8.w(r0)
            if (r10 != r1) goto L7a
            goto La5
        L7a:
            r4 = r8
        L7b:
            java.util.Set r10 = (java.util.Set) r10
            if (r10 == 0) goto Lc1
            java.util.Iterator r10 = r10.iterator()
            r5 = r2
            r6 = r4
            r4 = r9
            r2 = r10
        L87:
            boolean r9 = r2.hasNext()
            if (r9 == 0) goto Lc0
            java.lang.Object r9 = r2.next()
            Y.f$a r9 = (Y.f.a) r9
            r0.f8454a = r6
            r0.f8455b = r5
            r0.f8456c = r4
            r0.f8457d = r2
            r0.f8458e = r9
            r0.f8461h = r3
            java.lang.Object r10 = r6.v(r9, r0)
            if (r10 != r1) goto La6
        La5:
            return r1
        La6:
            java.lang.String r7 = r9.toString()
            boolean r7 = U5.J.c(r7, r10, r5)
            if (r7 == 0) goto L87
            U5.G r7 = r6.f8399e
            java.lang.Object r10 = U5.J.d(r10, r7)
            if (r10 == 0) goto L87
            java.lang.String r9 = r9.toString()
            r4.put(r9, r10)
            goto L87
        Lc0:
            return r4
        Lc1:
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: U5.I.u(java.util.List, n6.e):java.lang.Object");
    }

    public final Object v(f.a aVar, InterfaceC2244e interfaceC2244e) {
        Context context = this.f8397c;
        if (context == null) {
            kotlin.jvm.internal.r.t("context");
            context = null;
        }
        return J6.f.l(new j(J.b(context).a(), aVar), interfaceC2244e);
    }

    public final Object w(InterfaceC2244e interfaceC2244e) {
        Context context = this.f8397c;
        if (context == null) {
            kotlin.jvm.internal.r.t("context");
            context = null;
        }
        return J6.f.l(new k(J.b(context).a()), interfaceC2244e);
    }

    public final void x(C5.b bVar, Context context) {
        this.f8397c = context;
        try {
            E.f8388b.s(bVar, this, "data_store");
            this.f8398d = new F(bVar, context, this.f8399e);
        } catch (Exception e7) {
            Log.e("SharedPreferencesPlugin", "Received exception while setting up SharedPreferencesPlugin", e7);
        }
    }
}
