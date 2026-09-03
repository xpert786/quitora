package Y;

import j6.AbstractC1982q;
import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import p6.l;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    public static final class a extends l implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f9783a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f9784b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final /* synthetic */ InterfaceC3016o f9785c;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
            this.f9785c = interfaceC3016o;
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            a aVar = new a(this.f9785c, interfaceC2244e);
            aVar.f9784b = obj;
            return aVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(f fVar, InterfaceC2244e interfaceC2244e) {
            return ((a) create(fVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f9783a;
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                c cVar = (c) this.f9784b;
                AbstractC1982q.b(obj);
                return cVar;
            }
            AbstractC1982q.b(obj);
            c cVarC = ((f) this.f9784b).c();
            InterfaceC3016o interfaceC3016o = this.f9785c;
            this.f9784b = cVarC;
            this.f9783a = 1;
            return interfaceC3016o.invoke(cVarC, this) == objE ? objE : cVarC;
        }
    }

    public static final Object a(U.h hVar, InterfaceC3016o interfaceC3016o, InterfaceC2244e interfaceC2244e) {
        return hVar.b(new a(interfaceC3016o, null), interfaceC2244e);
    }
}
