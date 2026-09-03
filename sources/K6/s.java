package K6;

import L6.J;
import j6.AbstractC1982q;
import j6.C1963E;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public final class s implements J6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2248i f3734a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f3735b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3016o f3736c;

    public static final class a extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3737a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f3738b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ J6.e f3739c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(J6.e eVar, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f3739c = eVar;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            a aVar = new a(this.f3739c, interfaceC2244e);
            aVar.f3738b = obj;
            return aVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, InterfaceC2244e interfaceC2244e) {
            return ((a) create(obj, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f3737a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                Object obj2 = this.f3738b;
                J6.e eVar = this.f3739c;
                this.f3737a = 1;
                if (eVar.e(obj2, this) == objE) {
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

    public s(J6.e eVar, InterfaceC2248i interfaceC2248i) {
        this.f3734a = interfaceC2248i;
        this.f3735b = J.b(interfaceC2248i);
        this.f3736c = new a(eVar, null);
    }

    @Override // J6.e
    public Object e(Object obj, InterfaceC2244e interfaceC2244e) {
        Object objB = f.b(this.f3734a, obj, this.f3735b, this.f3736c, interfaceC2244e);
        return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
    }
}
