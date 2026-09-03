package L6;

import G6.U0;
import n6.InterfaceC2248i;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class J {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final F f4823a = new F("NO_THREAD_ELEMENTS");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final InterfaceC3016o f4824b = a.f4827a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final InterfaceC3016o f4825c = b.f4828a;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final InterfaceC3016o f4826d = c.f4829a;

    public static final class a extends kotlin.jvm.internal.s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f4827a = new a();

        public a() {
            super(2);
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final Object invoke(Object obj, InterfaceC2248i.b bVar) {
            if (!(bVar instanceof U0)) {
                return obj;
            }
            Integer num = obj instanceof Integer ? (Integer) obj : null;
            int iIntValue = num != null ? num.intValue() : 1;
            return iIntValue == 0 ? bVar : Integer.valueOf(iIntValue + 1);
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final b f4828a = new b();

        public b() {
            super(2);
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final U0 invoke(U0 u02, InterfaceC2248i.b bVar) {
            if (u02 != null) {
                return u02;
            }
            if (bVar instanceof U0) {
                return (U0) bVar;
            }
            return null;
        }
    }

    public static final class c extends kotlin.jvm.internal.s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f4829a = new c();

        public c() {
            super(2);
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final N invoke(N n7, InterfaceC2248i.b bVar) {
            if (bVar instanceof U0) {
                U0 u02 = (U0) bVar;
                n7.a(u02, u02.U(n7.f4832a));
            }
            return n7;
        }
    }

    public static final void a(InterfaceC2248i interfaceC2248i, Object obj) {
        if (obj == f4823a) {
            return;
        }
        if (obj instanceof N) {
            ((N) obj).b(interfaceC2248i);
            return;
        }
        Object objFold = interfaceC2248i.fold(null, f4825c);
        kotlin.jvm.internal.r.e(objFold, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        ((U0) objFold).l0(interfaceC2248i, obj);
    }

    public static final Object b(InterfaceC2248i interfaceC2248i) {
        Object objFold = interfaceC2248i.fold(0, f4824b);
        kotlin.jvm.internal.r.d(objFold);
        return objFold;
    }

    public static final Object c(InterfaceC2248i interfaceC2248i, Object obj) {
        if (obj == null) {
            obj = b(interfaceC2248i);
        }
        if (obj == 0) {
            return f4823a;
        }
        if (obj instanceof Integer) {
            return interfaceC2248i.fold(new N(interfaceC2248i, ((Number) obj).intValue()), f4826d);
        }
        kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.ThreadContextElement<kotlin.Any?>");
        return ((U0) obj).U(interfaceC2248i);
    }
}
