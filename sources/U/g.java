package U;

import j6.AbstractC1982q;
import j6.C1963E;
import java.util.Iterator;
import java.util.List;
import kotlin.jvm.internal.AbstractC2126j;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.AbstractC2435d;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public abstract class g {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f7981a = new a(null);

    public static final class a {

        /* JADX INFO: renamed from: U.g$a$a, reason: collision with other inner class name */
        public static final class C0120a extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f7982a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public /* synthetic */ Object f7983b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ List f7984c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0120a(List list, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f7984c = list;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                C0120a c0120a = new C0120a(this.f7984c, interfaceC2244e);
                c0120a.f7983b = obj;
                return c0120a;
            }

            @Override // w6.InterfaceC3016o
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(m mVar, InterfaceC2244e interfaceC2244e) {
                return ((C0120a) create(mVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f7982a;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    m mVar = (m) this.f7983b;
                    a aVar = g.f7981a;
                    List list = this.f7984c;
                    this.f7982a = 1;
                    if (aVar.c(list, mVar, this) == objE) {
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

        public static final class b extends AbstractC2435d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f7985a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f7986b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public /* synthetic */ Object f7987c;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public int f7989e;

            public b(InterfaceC2244e interfaceC2244e) {
                super(interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) {
                this.f7987c = obj;
                this.f7989e |= Integer.MIN_VALUE;
                return a.this.c(null, null, this);
            }
        }

        public static final class c extends p6.l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public Object f7990a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public Object f7991b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public Object f7992c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f7993d;

            /* JADX INFO: renamed from: e, reason: collision with root package name */
            public /* synthetic */ Object f7994e;

            /* JADX INFO: renamed from: f, reason: collision with root package name */
            public final /* synthetic */ List f7995f;

            /* JADX INFO: renamed from: g, reason: collision with root package name */
            public final /* synthetic */ List f7996g;

            /* JADX INFO: renamed from: U.g$a$c$a, reason: collision with other inner class name */
            public static final class C0121a extends p6.l implements InterfaceC3012k {

                /* JADX INFO: renamed from: a, reason: collision with root package name */
                public int f7997a;

                public C0121a(f fVar, InterfaceC2244e interfaceC2244e) {
                    super(1, interfaceC2244e);
                }

                @Override // p6.AbstractC2432a
                public final InterfaceC2244e create(InterfaceC2244e interfaceC2244e) {
                    return new C0121a(null, interfaceC2244e);
                }

                @Override // w6.InterfaceC3012k
                /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
                public final Object invoke(InterfaceC2244e interfaceC2244e) {
                    return ((C0121a) create(interfaceC2244e)).invokeSuspend(C1963E.f21605a);
                }

                @Override // p6.AbstractC2432a
                public final Object invokeSuspend(Object obj) throws Throwable {
                    AbstractC2333c.e();
                    int i7 = this.f7997a;
                    if (i7 == 0) {
                        AbstractC1982q.b(obj);
                        this.f7997a = 1;
                        throw null;
                    }
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC1982q.b(obj);
                    return C1963E.f21605a;
                }
            }

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(List list, List list2, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f7995f = list;
                this.f7996g = list2;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                c cVar = new c(this.f7995f, this.f7996g, interfaceC2244e);
                cVar.f7994e = obj;
                return cVar;
            }

            @Override // w6.InterfaceC3016o
            /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
            public final Object invoke(Object obj, InterfaceC2244e interfaceC2244e) {
                return ((c) create(obj, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                List list;
                Iterator it;
                AbstractC2333c.e();
                int i7 = this.f7993d;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    obj = this.f7994e;
                    List list2 = this.f7995f;
                    list = this.f7996g;
                    it = list2.iterator();
                } else if (i7 == 1) {
                    Object obj2 = this.f7992c;
                    android.support.v4.media.a.a(this.f7991b);
                    Iterator it2 = (Iterator) this.f7990a;
                    List list3 = (List) this.f7994e;
                    AbstractC1982q.b(obj);
                    if (((Boolean) obj).booleanValue()) {
                        list3.add(new C0121a(null, null));
                        this.f7994e = list3;
                        this.f7990a = it2;
                        this.f7991b = null;
                        this.f7992c = null;
                        this.f7993d = 2;
                        throw null;
                    }
                    obj = obj2;
                    it = it2;
                    list = list3;
                } else {
                    if (i7 != 2) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    it = (Iterator) this.f7990a;
                    list = (List) this.f7994e;
                    AbstractC1982q.b(obj);
                }
                if (!it.hasNext()) {
                    return obj;
                }
                android.support.v4.media.a.a(it.next());
                this.f7994e = list;
                this.f7990a = it;
                this.f7991b = null;
                this.f7992c = obj;
                this.f7993d = 1;
                throw null;
            }
        }

        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final InterfaceC3016o b(List migrations) {
            kotlin.jvm.internal.r.g(migrations, "migrations");
            return new C0120a(migrations, null);
        }

        /* JADX WARN: Removed duplicated region for block: B:27:0x006f  */
        /* JADX WARN: Removed duplicated region for block: B:37:0x0098  */
        /* JADX WARN: Removed duplicated region for block: B:39:0x009b  */
        /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0086 -> B:25:0x0069). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x0089 -> B:25:0x0069). Please report as a decompilation issue!!! */
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object c(java.util.List r7, U.m r8, n6.InterfaceC2244e r9) throws java.lang.Throwable {
            /*
                r6 = this;
                boolean r0 = r9 instanceof U.g.a.b
                if (r0 == 0) goto L13
                r0 = r9
                U.g$a$b r0 = (U.g.a.b) r0
                int r1 = r0.f7989e
                r2 = -2147483648(0xffffffff80000000, float:-0.0)
                r3 = r1 & r2
                if (r3 == 0) goto L13
                int r1 = r1 - r2
                r0.f7989e = r1
                goto L18
            L13:
                U.g$a$b r0 = new U.g$a$b
                r0.<init>(r9)
            L18:
                java.lang.Object r9 = r0.f7987c
                java.lang.Object r1 = o6.AbstractC2333c.e()
                int r2 = r0.f7989e
                r3 = 2
                r4 = 1
                if (r2 == 0) goto L46
                if (r2 == r4) goto L3e
                if (r2 != r3) goto L36
                java.lang.Object r7 = r0.f7986b
                java.util.Iterator r7 = (java.util.Iterator) r7
                java.lang.Object r8 = r0.f7985a
                kotlin.jvm.internal.I r8 = (kotlin.jvm.internal.I) r8
                j6.AbstractC1982q.b(r9)     // Catch: java.lang.Throwable -> L34
                goto L69
            L34:
                r9 = move-exception
                goto L82
            L36:
                java.lang.IllegalStateException r7 = new java.lang.IllegalStateException
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                r7.<init>(r8)
                throw r7
            L3e:
                java.lang.Object r7 = r0.f7985a
                java.util.List r7 = (java.util.List) r7
                j6.AbstractC1982q.b(r9)
                goto L60
            L46:
                j6.AbstractC1982q.b(r9)
                java.util.ArrayList r9 = new java.util.ArrayList
                r9.<init>()
                U.g$a$c r2 = new U.g$a$c
                r5 = 0
                r2.<init>(r7, r9, r5)
                r0.f7985a = r9
                r0.f7989e = r4
                java.lang.Object r7 = r8.b(r2, r0)
                if (r7 != r1) goto L5f
                goto L81
            L5f:
                r7 = r9
            L60:
                kotlin.jvm.internal.I r8 = new kotlin.jvm.internal.I
                r8.<init>()
                java.util.Iterator r7 = r7.iterator()
            L69:
                boolean r9 = r7.hasNext()
                if (r9 == 0) goto L92
                java.lang.Object r9 = r7.next()
                w6.k r9 = (w6.InterfaceC3012k) r9
                r0.f7985a = r8     // Catch: java.lang.Throwable -> L34
                r0.f7986b = r7     // Catch: java.lang.Throwable -> L34
                r0.f7989e = r3     // Catch: java.lang.Throwable -> L34
                java.lang.Object r9 = r9.invoke(r0)     // Catch: java.lang.Throwable -> L34
                if (r9 != r1) goto L69
            L81:
                return r1
            L82:
                java.lang.Object r2 = r8.f22144a
                if (r2 != 0) goto L89
                r8.f22144a = r9
                goto L69
            L89:
                kotlin.jvm.internal.r.d(r2)
                java.lang.Throwable r2 = (java.lang.Throwable) r2
                j6.AbstractC1970e.a(r2, r9)
                goto L69
            L92:
                java.lang.Object r7 = r8.f22144a
                java.lang.Throwable r7 = (java.lang.Throwable) r7
                if (r7 != 0) goto L9b
                j6.E r7 = j6.C1963E.f21605a
                return r7
            L9b:
                throw r7
            */
            throw new UnsupportedOperationException("Method not decompiled: U.g.a.c(java.util.List, U.m, n6.e):java.lang.Object");
        }

        public a() {
        }
    }
}
