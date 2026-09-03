package K6;

import G6.InterfaceC0549w0;
import L6.B;
import n6.InterfaceC2248i;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class p {

    public static final class a extends kotlin.jvm.internal.s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ n f3730a;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public a(n nVar) {
            super(2);
            this.f3730a = nVar;
        }

        public final Integer b(int i7, InterfaceC2248i.b bVar) {
            InterfaceC2248i.c key = bVar.getKey();
            InterfaceC2248i.b bVar2 = this.f3730a.f3723b.get(key);
            if (key != InterfaceC0549w0.f1708K) {
                return Integer.valueOf(bVar != bVar2 ? Integer.MIN_VALUE : i7 + 1);
            }
            InterfaceC0549w0 interfaceC0549w0 = (InterfaceC0549w0) bVar2;
            kotlin.jvm.internal.r.e(bVar, "null cannot be cast to non-null type kotlinx.coroutines.Job");
            InterfaceC0549w0 interfaceC0549w0B = p.b((InterfaceC0549w0) bVar, interfaceC0549w0);
            if (interfaceC0549w0B == interfaceC0549w0) {
                if (interfaceC0549w0 != null) {
                    i7++;
                }
                return Integer.valueOf(i7);
            }
            throw new IllegalStateException(("Flow invariant is violated:\n\t\tEmission from another coroutine is detected.\n\t\tChild of " + interfaceC0549w0B + ", expected child of " + interfaceC0549w0 + ".\n\t\tFlowCollector is not thread-safe and concurrent emissions are prohibited.\n\t\tTo mitigate this restriction please use 'channelFlow' builder instead of 'flow'").toString());
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Number) obj).intValue(), (InterfaceC2248i.b) obj2);
        }
    }

    public static final void a(n nVar, InterfaceC2248i interfaceC2248i) {
        if (((Number) interfaceC2248i.fold(0, new a(nVar))).intValue() == nVar.f3724c) {
            return;
        }
        throw new IllegalStateException(("Flow invariant is violated:\n\t\tFlow was collected in " + nVar.f3723b + ",\n\t\tbut emission happened in " + interfaceC2248i + ".\n\t\tPlease refer to 'flow' documentation or use 'flowOn' instead").toString());
    }

    public static final InterfaceC0549w0 b(InterfaceC0549w0 interfaceC0549w0, InterfaceC0549w0 interfaceC0549w02) {
        while (interfaceC0549w0 != null) {
            if (interfaceC0549w0 == interfaceC0549w02 || !(interfaceC0549w0 instanceof B)) {
                return interfaceC0549w0;
            }
            interfaceC0549w0 = interfaceC0549w0.getParent();
        }
        return null;
    }
}
