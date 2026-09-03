package U;

import j6.AbstractC1982q;
import j6.C1963E;
import n6.InterfaceC2244e;
import o6.AbstractC2333c;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    public static final class a extends p6.l implements InterfaceC3017p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f8189a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public /* synthetic */ Object f8190b;

        public a(InterfaceC2244e interfaceC2244e) {
            super(3, interfaceC2244e);
        }

        public final Object i(r rVar, boolean z7, InterfaceC2244e interfaceC2244e) {
            a aVar = new a(interfaceC2244e);
            aVar.f8190b = rVar;
            return aVar.invokeSuspend(C1963E.f21605a);
        }

        @Override // w6.InterfaceC3017p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            return i((r) obj, ((Boolean) obj2).booleanValue(), (InterfaceC2244e) obj3);
        }

        @Override // p6.AbstractC2432a
        public final Object invokeSuspend(Object obj) throws Throwable {
            Object objE = AbstractC2333c.e();
            int i7 = this.f8189a;
            if (i7 != 0) {
                if (i7 != 1) {
                    throw new IllegalStateException("call to 'resume' before 'invoke' with coroutine");
                }
                AbstractC1982q.b(obj);
                return obj;
            }
            AbstractC1982q.b(obj);
            r rVar = (r) this.f8190b;
            this.f8189a = 1;
            Object objE2 = rVar.e(this);
            return objE2 == objE ? objE : objE2;
        }
    }

    public static final Object a(x xVar, InterfaceC2244e interfaceC2244e) {
        return xVar.b(new a(null), interfaceC2244e);
    }
}
