package n6;

import kotlin.jvm.internal.r;
import n6.InterfaceC2245f;
import n6.InterfaceC2248i;
import w6.InterfaceC3016o;

/* JADX INFO: renamed from: n6.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public interface InterfaceC2248i {

    /* JADX INFO: renamed from: n6.i$a */
    public static final class a {
        public static InterfaceC2248i b(InterfaceC2248i interfaceC2248i, InterfaceC2248i context) {
            r.g(context, "context");
            return context == C2249j.f23028a ? interfaceC2248i : (InterfaceC2248i) context.fold(interfaceC2248i, new InterfaceC3016o() { // from class: n6.h
                @Override // w6.InterfaceC3016o
                public final Object invoke(Object obj, Object obj2) {
                    return InterfaceC2248i.a.c((InterfaceC2248i) obj, (InterfaceC2248i.b) obj2);
                }
            });
        }

        public static InterfaceC2248i c(InterfaceC2248i acc, b element) {
            r.g(acc, "acc");
            r.g(element, "element");
            InterfaceC2248i interfaceC2248iMinusKey = acc.minusKey(element.getKey());
            C2249j c2249j = C2249j.f23028a;
            if (interfaceC2248iMinusKey == c2249j) {
                return element;
            }
            InterfaceC2245f.b bVar = InterfaceC2245f.f23026O;
            InterfaceC2245f interfaceC2245f = (InterfaceC2245f) interfaceC2248iMinusKey.get(bVar);
            if (interfaceC2245f == null) {
                return new C2243d(interfaceC2248iMinusKey, element);
            }
            InterfaceC2248i interfaceC2248iMinusKey2 = interfaceC2248iMinusKey.minusKey(bVar);
            return interfaceC2248iMinusKey2 == c2249j ? new C2243d(element, interfaceC2245f) : new C2243d(new C2243d(interfaceC2248iMinusKey2, element), interfaceC2245f);
        }
    }

    /* JADX INFO: renamed from: n6.i$b */
    public interface b extends InterfaceC2248i {

        /* JADX INFO: renamed from: n6.i$b$a */
        public static final class a {
            public static Object a(b bVar, Object obj, InterfaceC3016o operation) {
                r.g(operation, "operation");
                return operation.invoke(obj, bVar);
            }

            public static b b(b bVar, c key) {
                r.g(key, "key");
                if (!r.c(bVar.getKey(), key)) {
                    return null;
                }
                r.e(bVar, "null cannot be cast to non-null type E of kotlin.coroutines.CoroutineContext.Element.get");
                return bVar;
            }

            public static InterfaceC2248i c(b bVar, c key) {
                r.g(key, "key");
                return r.c(bVar.getKey(), key) ? C2249j.f23028a : bVar;
            }

            public static InterfaceC2248i d(b bVar, InterfaceC2248i context) {
                r.g(context, "context");
                return a.b(bVar, context);
            }
        }

        @Override // n6.InterfaceC2248i
        Object fold(Object obj, InterfaceC3016o interfaceC3016o);

        @Override // n6.InterfaceC2248i
        b get(c cVar);

        c getKey();

        @Override // n6.InterfaceC2248i
        InterfaceC2248i minusKey(c cVar);
    }

    /* JADX INFO: renamed from: n6.i$c */
    public interface c {
    }

    Object fold(Object obj, InterfaceC3016o interfaceC3016o);

    b get(c cVar);

    InterfaceC2248i minusKey(c cVar);

    InterfaceC2248i plus(InterfaceC2248i interfaceC2248i);
}
