package s0;

import G3.e;
import G6.AbstractC0525k;
import G6.C0506a0;
import G6.L;
import G6.M;
import android.content.Context;
import android.net.Uri;
import android.view.InputEvent;
import j6.AbstractC1982q;
import j6.C1963E;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import r0.AbstractC2499b;
import t0.AbstractC2619a;
import t0.AbstractC2620b;
import t0.AbstractC2631m;
import t0.AbstractC2632n;
import t0.AbstractC2633o;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: s0.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2575a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final b f25931a = new b(null);

    /* JADX INFO: renamed from: s0.a$a, reason: collision with other inner class name */
    public static final class C0397a extends AbstractC2575a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final AbstractC2620b f25932b;

        /* JADX INFO: renamed from: s0.a$a$a, reason: collision with other inner class name */
        public static final class C0398a extends l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f25933a;

            public C0398a(AbstractC2619a abstractC2619a, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                return C0397a.this.new C0398a(null, interfaceC2244e);
            }

            @Override // w6.InterfaceC3016o
            public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
                return ((C0398a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f25933a;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    AbstractC2620b abstractC2620b = C0397a.this.f25932b;
                    this.f25933a = 1;
                    if (abstractC2620b.a(null, this) == objE) {
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

        /* JADX INFO: renamed from: s0.a$a$b */
        public static final class b extends l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f25935a;

            public b(InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                return C0397a.this.new b(interfaceC2244e);
            }

            @Override // w6.InterfaceC3016o
            public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
                return ((b) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f25935a;
                if (i7 != 0) {
                    if (i7 != 1) {
                        throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                    }
                    AbstractC1982q.b(obj);
                    return obj;
                }
                AbstractC1982q.b(obj);
                AbstractC2620b abstractC2620b = C0397a.this.f25932b;
                this.f25935a = 1;
                Object objB = abstractC2620b.b(this);
                return objB == objE ? objE : objB;
            }
        }

        /* JADX INFO: renamed from: s0.a$a$c */
        public static final class c extends l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f25937a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Uri f25939c;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public final /* synthetic */ InputEvent f25940d;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public c(Uri uri, InputEvent inputEvent, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f25939c = uri;
                this.f25940d = inputEvent;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                return C0397a.this.new c(this.f25939c, this.f25940d, interfaceC2244e);
            }

            @Override // w6.InterfaceC3016o
            public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
                return ((c) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f25937a;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    AbstractC2620b abstractC2620b = C0397a.this.f25932b;
                    Uri uri = this.f25939c;
                    InputEvent inputEvent = this.f25940d;
                    this.f25937a = 1;
                    if (abstractC2620b.c(uri, inputEvent, this) == objE) {
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

        /* JADX INFO: renamed from: s0.a$a$d */
        public static final class d extends l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f25941a;

            public d(AbstractC2631m abstractC2631m, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                return C0397a.this.new d(null, interfaceC2244e);
            }

            @Override // w6.InterfaceC3016o
            public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
                return ((d) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f25941a;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    AbstractC2620b abstractC2620b = C0397a.this.f25932b;
                    this.f25941a = 1;
                    if (abstractC2620b.d(null, this) == objE) {
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

        /* JADX INFO: renamed from: s0.a$a$e */
        public static final class e extends l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f25943a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ Uri f25945c;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public e(Uri uri, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
                this.f25945c = uri;
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                return C0397a.this.new e(this.f25945c, interfaceC2244e);
            }

            @Override // w6.InterfaceC3016o
            public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
                return ((e) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f25943a;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    AbstractC2620b abstractC2620b = C0397a.this.f25932b;
                    Uri uri = this.f25945c;
                    this.f25943a = 1;
                    if (abstractC2620b.e(uri, this) == objE) {
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

        /* JADX INFO: renamed from: s0.a$a$f */
        public static final class f extends l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f25946a;

            public f(AbstractC2632n abstractC2632n, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                return C0397a.this.new f(null, interfaceC2244e);
            }

            @Override // w6.InterfaceC3016o
            public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
                return ((f) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f25946a;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    AbstractC2620b abstractC2620b = C0397a.this.f25932b;
                    this.f25946a = 1;
                    if (abstractC2620b.f(null, this) == objE) {
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

        /* JADX INFO: renamed from: s0.a$a$g */
        public static final class g extends l implements InterfaceC3016o {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public int f25948a;

            public g(AbstractC2633o abstractC2633o, InterfaceC2244e interfaceC2244e) {
                super(2, interfaceC2244e);
            }

            @Override // p6.AbstractC2432a
            public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
                return C0397a.this.new g(null, interfaceC2244e);
            }

            @Override // w6.InterfaceC3016o
            public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
                return ((g) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
            }

            @Override // p6.AbstractC2432a
            public final Object invokeSuspend(Object obj) throws Throwable {
                Object objE = AbstractC2333c.e();
                int i7 = this.f25948a;
                if (i7 == 0) {
                    AbstractC1982q.b(obj);
                    AbstractC2620b abstractC2620b = C0397a.this.f25932b;
                    this.f25948a = 1;
                    if (abstractC2620b.g(null, this) == objE) {
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

        public C0397a(AbstractC2620b mMeasurementManager) {
            r.g(mMeasurementManager, "mMeasurementManager");
            this.f25932b = mMeasurementManager;
        }

        @Override // s0.AbstractC2575a
        public G3.e b() {
            return AbstractC2499b.c(AbstractC0525k.b(M.a(C0506a0.a()), null, null, new b(null), 3, null), null, 1, null);
        }

        @Override // s0.AbstractC2575a
        public G3.e c(Uri trigger) {
            r.g(trigger, "trigger");
            return AbstractC2499b.c(AbstractC0525k.b(M.a(C0506a0.a()), null, null, new e(trigger, null), 3, null), null, 1, null);
        }

        public G3.e e(AbstractC2619a deletionRequest) {
            r.g(deletionRequest, "deletionRequest");
            return AbstractC2499b.c(AbstractC0525k.b(M.a(C0506a0.a()), null, null, new C0398a(deletionRequest, null), 3, null), null, 1, null);
        }

        public G3.e f(Uri attributionSource, InputEvent inputEvent) {
            r.g(attributionSource, "attributionSource");
            return AbstractC2499b.c(AbstractC0525k.b(M.a(C0506a0.a()), null, null, new c(attributionSource, inputEvent, null), 3, null), null, 1, null);
        }

        public G3.e g(AbstractC2631m request) {
            r.g(request, "request");
            return AbstractC2499b.c(AbstractC0525k.b(M.a(C0506a0.a()), null, null, new d(request, null), 3, null), null, 1, null);
        }

        public G3.e h(AbstractC2632n request) {
            r.g(request, "request");
            return AbstractC2499b.c(AbstractC0525k.b(M.a(C0506a0.a()), null, null, new f(request, null), 3, null), null, 1, null);
        }

        public G3.e i(AbstractC2633o request) {
            r.g(request, "request");
            return AbstractC2499b.c(AbstractC0525k.b(M.a(C0506a0.a()), null, null, new g(request, null), 3, null), null, 1, null);
        }
    }

    /* JADX INFO: renamed from: s0.a$b */
    public static final class b {
        public /* synthetic */ b(AbstractC2126j abstractC2126j) {
            this();
        }

        public final AbstractC2575a a(Context context) {
            r.g(context, "context");
            AbstractC2620b abstractC2620bA = AbstractC2620b.f26249a.a(context);
            if (abstractC2620bA != null) {
                return new C0397a(abstractC2620bA);
            }
            return null;
        }

        public b() {
        }
    }

    public static final AbstractC2575a a(Context context) {
        return f25931a.a(context);
    }

    public abstract e b();

    public abstract e c(Uri uri);
}
