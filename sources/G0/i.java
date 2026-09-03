package G0;

import G0.i;
import G6.C0506a0;
import I6.p;
import I6.r;
import android.app.Activity;
import j6.AbstractC1982q;
import j6.C1963E;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.s;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import t0.ExecutorC2629k;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public final class i implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l f1422b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final H0.a f1423c;

    public static final class a extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f1424a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f1425b;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ Activity f1427d;

        /* JADX INFO: renamed from: G0.i$a$a, reason: collision with other inner class name */
        public static final class C0038a extends s implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ i f1428a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ J.a f1429b;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0038a(i iVar, J.a aVar) {
                super(0);
                this.f1428a = iVar;
                this.f1429b = aVar;
            }

            @Override // kotlin.jvm.functions.Function0
            public /* bridge */ /* synthetic */ Object invoke() {
                m0invoke();
                return C1963E.f21605a;
            }

            /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
            public final void m0invoke() {
                this.f1428a.f1423c.a(this.f1429b);
            }
        }

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(Activity activity, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f1427d = activity;
        }

        public static final void k(r rVar, j jVar) {
            rVar.n(jVar);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            a aVar = i.this.new a(this.f1427d, interfaceC2244e);
            aVar.f1425b = obj;
            return aVar;
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f1424a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                final r rVar = (r) this.f1425b;
                J.a aVar = new J.a() { // from class: G0.h
                    @Override // J.a
                    public final void accept(Object obj2) {
                        i.a.k(rVar, (j) obj2);
                    }
                };
                i.this.f1423c.b(this.f1427d, new ExecutorC2629k(), aVar);
                C0038a c0038a = new C0038a(i.this, aVar);
                this.f1424a = 1;
                if (p.a(rVar, c0038a, this) == objE) {
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

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: j, reason: merged with bridge method [inline-methods] */
        public final Object invoke(r rVar, InterfaceC2244e interfaceC2244e) {
            return ((a) create(rVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }
    }

    public i(l windowMetricsCalculator, H0.a windowBackend) {
        kotlin.jvm.internal.r.g(windowMetricsCalculator, "windowMetricsCalculator");
        kotlin.jvm.internal.r.g(windowBackend, "windowBackend");
        this.f1422b = windowMetricsCalculator;
        this.f1423c = windowBackend;
    }

    @Override // G0.f
    public J6.d a(Activity activity) {
        kotlin.jvm.internal.r.g(activity, "activity");
        return J6.f.n(J6.f.c(new a(activity, null)), C0506a0.c());
    }
}
