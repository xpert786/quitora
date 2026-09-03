package t0;

import G6.C0535p;
import G6.L;
import G6.M;
import android.adservices.measurement.MeasurementManager;
import android.net.Uri;
import android.view.InputEvent;
import j6.AbstractC1982q;
import j6.C1963E;
import kotlin.jvm.internal.r;
import n6.InterfaceC2244e;
import o6.AbstractC2332b;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: t0.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2630l extends AbstractC2620b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final MeasurementManager f26251b;

    /* JADX INFO: renamed from: t0.l$a */
    public static final class a extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f26252a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f26253b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ AbstractC2630l f26254c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(AbstractC2631m abstractC2631m, AbstractC2630l abstractC2630l, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f26254c = abstractC2630l;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            a aVar = new a(null, this.f26254c, interfaceC2244e);
            aVar.f26253b = obj;
            return aVar;
        }

        @Override // w6.InterfaceC3016o
        public final Object invoke(L l7, InterfaceC2244e interfaceC2244e) {
            return ((a) create(l7, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            AbstractC2333c.e();
            if (this.f26252a != 0) {
                throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
            }
            AbstractC1982q.b(obj);
            throw null;
        }
    }

    public AbstractC2630l(MeasurementManager mMeasurementManager) {
        r.g(mMeasurementManager, "mMeasurementManager");
        this.f26251b = mMeasurementManager;
    }

    public static /* synthetic */ Object h(AbstractC2630l abstractC2630l, AbstractC2619a abstractC2619a, InterfaceC2244e interfaceC2244e) {
        new C0535p(AbstractC2332b.c(interfaceC2244e), 1).A();
        abstractC2630l.i();
        throw null;
    }

    public static /* synthetic */ Object j(AbstractC2630l abstractC2630l, InterfaceC2244e interfaceC2244e) {
        C0535p c0535p = new C0535p(AbstractC2332b.c(interfaceC2244e), 1);
        c0535p.A();
        abstractC2630l.i().getMeasurementApiStatus(new ExecutorC2629k(), G.k.a(c0535p));
        Object objX = c0535p.x();
        if (objX == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objX;
    }

    public static /* synthetic */ Object k(AbstractC2630l abstractC2630l, Uri uri, InputEvent inputEvent, InterfaceC2244e interfaceC2244e) {
        C0535p c0535p = new C0535p(AbstractC2332b.c(interfaceC2244e), 1);
        c0535p.A();
        abstractC2630l.i().registerSource(uri, inputEvent, new ExecutorC2629k(), G.k.a(c0535p));
        Object objX = c0535p.x();
        if (objX == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objX == AbstractC2333c.e() ? objX : C1963E.f21605a;
    }

    public static /* synthetic */ Object l(AbstractC2630l abstractC2630l, AbstractC2631m abstractC2631m, InterfaceC2244e interfaceC2244e) {
        Object objC = M.c(new a(abstractC2631m, abstractC2630l, null), interfaceC2244e);
        return objC == AbstractC2333c.e() ? objC : C1963E.f21605a;
    }

    public static /* synthetic */ Object m(AbstractC2630l abstractC2630l, Uri uri, InterfaceC2244e interfaceC2244e) {
        C0535p c0535p = new C0535p(AbstractC2332b.c(interfaceC2244e), 1);
        c0535p.A();
        abstractC2630l.i().registerTrigger(uri, new ExecutorC2629k(), G.k.a(c0535p));
        Object objX = c0535p.x();
        if (objX == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objX == AbstractC2333c.e() ? objX : C1963E.f21605a;
    }

    public static /* synthetic */ Object n(AbstractC2630l abstractC2630l, AbstractC2632n abstractC2632n, InterfaceC2244e interfaceC2244e) {
        new C0535p(AbstractC2332b.c(interfaceC2244e), 1).A();
        abstractC2630l.i();
        throw null;
    }

    public static /* synthetic */ Object o(AbstractC2630l abstractC2630l, AbstractC2633o abstractC2633o, InterfaceC2244e interfaceC2244e) {
        new C0535p(AbstractC2332b.c(interfaceC2244e), 1).A();
        abstractC2630l.i();
        throw null;
    }

    @Override // t0.AbstractC2620b
    public Object a(AbstractC2619a abstractC2619a, InterfaceC2244e interfaceC2244e) {
        return h(this, abstractC2619a, interfaceC2244e);
    }

    @Override // t0.AbstractC2620b
    public Object b(InterfaceC2244e interfaceC2244e) {
        return j(this, interfaceC2244e);
    }

    @Override // t0.AbstractC2620b
    public Object c(Uri uri, InputEvent inputEvent, InterfaceC2244e interfaceC2244e) {
        return k(this, uri, inputEvent, interfaceC2244e);
    }

    @Override // t0.AbstractC2620b
    public Object d(AbstractC2631m abstractC2631m, InterfaceC2244e interfaceC2244e) {
        return l(this, abstractC2631m, interfaceC2244e);
    }

    @Override // t0.AbstractC2620b
    public Object e(Uri uri, InterfaceC2244e interfaceC2244e) {
        return m(this, uri, interfaceC2244e);
    }

    @Override // t0.AbstractC2620b
    public Object f(AbstractC2632n abstractC2632n, InterfaceC2244e interfaceC2244e) {
        return n(this, abstractC2632n, interfaceC2244e);
    }

    @Override // t0.AbstractC2620b
    public Object g(AbstractC2633o abstractC2633o, InterfaceC2244e interfaceC2244e) {
        return o(this, abstractC2633o, interfaceC2244e);
    }

    public final MeasurementManager i() {
        return this.f26251b;
    }
}
