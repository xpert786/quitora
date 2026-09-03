package K6;

import G6.H;
import j6.AbstractC1982q;
import j6.C1963E;
import n6.InterfaceC2244e;
import n6.InterfaceC2245f;
import n6.InterfaceC2248i;
import o6.AbstractC2333c;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class g extends e {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final J6.d f3711d;

    public static final class a extends p6.l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f3712a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f3713b;

        public a(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            a aVar = g.this.new a(interfaceC2244e);
            aVar.f3713b = obj;
            return aVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(J6.e eVar, InterfaceC2244e interfaceC2244e) {
            return ((a) create(eVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f3712a;
            if (i7 == 0) {
                AbstractC1982q.b(obj);
                J6.e eVar = (J6.e) this.f3713b;
                g gVar = g.this;
                this.f3712a = 1;
                if (gVar.n(eVar, this) == objE) {
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

    public g(J6.d dVar, InterfaceC2248i interfaceC2248i, int i7, I6.a aVar) {
        super(interfaceC2248i, i7, aVar);
        this.f3711d = dVar;
    }

    public static /* synthetic */ Object k(g gVar, J6.e eVar, InterfaceC2244e interfaceC2244e) {
        if (gVar.f3702b == -3) {
            InterfaceC2248i context = interfaceC2244e.getContext();
            InterfaceC2248i interfaceC2248iE = H.e(context, gVar.f3701a);
            if (kotlin.jvm.internal.r.c(interfaceC2248iE, context)) {
                Object objN = gVar.n(eVar, interfaceC2244e);
                return objN == AbstractC2333c.e() ? objN : C1963E.f21605a;
            }
            InterfaceC2245f.b bVar = InterfaceC2245f.f23026O;
            if (kotlin.jvm.internal.r.c(interfaceC2248iE.get(bVar), context.get(bVar))) {
                Object objM = gVar.m(eVar, interfaceC2248iE, interfaceC2244e);
                return objM == AbstractC2333c.e() ? objM : C1963E.f21605a;
            }
        }
        Object objB = super.b(eVar, interfaceC2244e);
        return objB == AbstractC2333c.e() ? objB : C1963E.f21605a;
    }

    public static /* synthetic */ Object l(g gVar, I6.r rVar, InterfaceC2244e interfaceC2244e) {
        Object objN = gVar.n(new q(rVar), interfaceC2244e);
        return objN == AbstractC2333c.e() ? objN : C1963E.f21605a;
    }

    @Override // K6.e, J6.d
    public Object b(J6.e eVar, InterfaceC2244e interfaceC2244e) {
        return k(this, eVar, interfaceC2244e);
    }

    @Override // K6.e
    public Object f(I6.r rVar, InterfaceC2244e interfaceC2244e) {
        return l(this, rVar, interfaceC2244e);
    }

    public final Object m(J6.e eVar, InterfaceC2248i interfaceC2248i, InterfaceC2244e interfaceC2244e) {
        Object objC = f.c(interfaceC2248i, f.d(eVar, interfaceC2244e.getContext()), null, new a(null), interfaceC2244e, 4, null);
        return objC == AbstractC2333c.e() ? objC : C1963E.f21605a;
    }

    public abstract Object n(J6.e eVar, InterfaceC2244e interfaceC2244e);

    @Override // K6.e
    public String toString() {
        return this.f3711d + " -> " + super.toString();
    }
}
