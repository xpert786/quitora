package K6;

import G6.A0;
import j6.C1963E;
import j6.C1981p;
import n6.C2249j;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import p6.AbstractC2435d;
import p6.InterfaceC2436e;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public final class n extends AbstractC2435d implements J6.e, InterfaceC2436e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J6.e f3722a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC2248i f3723b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f3724c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC2248i f3725d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2244e f3726e;

    public static final class a extends kotlin.jvm.internal.s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f3727a = new a();

        public a() {
            super(2);
        }

        public final Integer b(int i7, InterfaceC2248i.b bVar) {
            return Integer.valueOf(i7 + 1);
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).intValue(), (InterfaceC2248i.b) obj2);
        }
    }

    public n(J6.e eVar, InterfaceC2248i interfaceC2248i) {
        super(l.f3717a, C2249j.f23028a);
        this.f3722a = eVar;
        this.f3723b = interfaceC2248i;
        this.f3724c = ((Number) interfaceC2248i.fold(0, a.f3727a)).intValue();
    }

    @Override // J6.e
    public Object e(Object obj, InterfaceC2244e interfaceC2244e) {
        try {
            Object objJ = j(interfaceC2244e, obj);
            if (objJ == AbstractC2333c.e()) {
                p6.h.c(interfaceC2244e);
            }
            return objJ == AbstractC2333c.e() ? objJ : C1963E.f21605a;
        } catch (Throwable th) {
            this.f3725d = new i(th, interfaceC2244e.getContext());
            throw th;
        }
    }

    @Override // p6.AbstractC2432a, p6.InterfaceC2436e
    public InterfaceC2436e getCallerFrame() {
        InterfaceC2244e interfaceC2244e = this.f3726e;
        if (interfaceC2244e instanceof InterfaceC2436e) {
            return (InterfaceC2436e) interfaceC2244e;
        }
        return null;
    }

    @Override // p6.AbstractC2435d, n6.InterfaceC2244e
    public InterfaceC2248i getContext() {
        InterfaceC2248i interfaceC2248i = this.f3725d;
        return interfaceC2248i == null ? C2249j.f23028a : interfaceC2248i;
    }

    @Override // p6.AbstractC2432a
    public StackTraceElement getStackTraceElement() {
        return null;
    }

    public final void i(InterfaceC2248i interfaceC2248i, InterfaceC2248i interfaceC2248i2, Object obj) {
        if (interfaceC2248i2 instanceof i) {
            k((i) interfaceC2248i2, obj);
        }
        p.a(this, interfaceC2248i);
    }

    @Override // p6.AbstractC2432a
    public Object invokeSuspend(Object obj) {
        Throwable thE = C1981p.e(obj);
        if (thE != null) {
            this.f3725d = new i(thE, getContext());
        }
        InterfaceC2244e interfaceC2244e = this.f3726e;
        if (interfaceC2244e != null) {
            interfaceC2244e.resumeWith(obj);
        }
        return AbstractC2333c.e();
    }

    public final Object j(InterfaceC2244e interfaceC2244e, Object obj) {
        InterfaceC2248i context = interfaceC2244e.getContext();
        A0.i(context);
        InterfaceC2248i interfaceC2248i = this.f3725d;
        if (interfaceC2248i != context) {
            i(context, interfaceC2248i, obj);
            this.f3725d = context;
        }
        this.f3726e = interfaceC2244e;
        InterfaceC3017p interfaceC3017p = o.f3728a;
        J6.e eVar = this.f3722a;
        kotlin.jvm.internal.r.e(eVar, "null cannot be cast to non-null type kotlinx.coroutines.flow.FlowCollector<kotlin.Any?>");
        kotlin.jvm.internal.r.e(this, "null cannot be cast to non-null type kotlin.coroutines.Continuation<kotlin.Unit>");
        Object objInvoke = interfaceC3017p.invoke(eVar, obj, this);
        if (!kotlin.jvm.internal.r.c(objInvoke, AbstractC2333c.e())) {
            this.f3726e = null;
        }
        return objInvoke;
    }

    public final void k(i iVar, Object obj) {
        throw new IllegalStateException(E6.q.j("\n            Flow exception transparency is violated:\n                Previous 'emit' call has thrown exception " + iVar.f3715a + ", but then emission attempt of value '" + obj + "' has been detected.\n                Emissions from 'catch' blocks are prohibited in order to avoid unspecified behaviour, 'Flow.catch' operator can be used instead.\n                For a more detailed explanation, please refer to Flow documentation.\n            ").toString());
    }

    @Override // p6.AbstractC2435d, p6.AbstractC2432a
    public void releaseIntercepted() {
        super.releaseIntercepted();
    }
}
