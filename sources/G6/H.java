package G6;

import n6.C2249j;
import n6.InterfaceC2244e;
import n6.InterfaceC2245f;
import n6.InterfaceC2248i;
import p6.InterfaceC2436e;
import w6.InterfaceC3016o;

/* JADX INFO: loaded from: classes3.dex */
public abstract class H {

    public static final class a extends kotlin.jvm.internal.s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f1610a = new a();

        public a() {
            super(2);
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC2248i invoke(InterfaceC2248i interfaceC2248i, InterfaceC2248i.b bVar) {
            return interfaceC2248i.plus(bVar);
        }
    }

    public static final class b extends kotlin.jvm.internal.s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ kotlin.jvm.internal.I f1611a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ boolean f1612b;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public b(kotlin.jvm.internal.I i7, boolean z7) {
            super(2);
            this.f1611a = i7;
            this.f1612b = z7;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public final InterfaceC2248i invoke(InterfaceC2248i interfaceC2248i, InterfaceC2248i.b bVar) {
            return interfaceC2248i.plus(bVar);
        }
    }

    public static final class c extends kotlin.jvm.internal.s implements InterfaceC3016o {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final c f1613a = new c();

        public c() {
            super(2);
        }

        public final Boolean b(boolean z7, InterfaceC2248i.b bVar) {
            return Boolean.valueOf(z7);
        }

        @Override // w6.InterfaceC3016o
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
            return b(((Boolean) obj).booleanValue(), (InterfaceC2248i.b) obj2);
        }
    }

    public static final InterfaceC2248i a(InterfaceC2248i interfaceC2248i, InterfaceC2248i interfaceC2248i2, boolean z7) {
        boolean zC = c(interfaceC2248i);
        boolean zC2 = c(interfaceC2248i2);
        if (!zC && !zC2) {
            return interfaceC2248i.plus(interfaceC2248i2);
        }
        kotlin.jvm.internal.I i7 = new kotlin.jvm.internal.I();
        i7.f22144a = interfaceC2248i2;
        C2249j c2249j = C2249j.f23028a;
        InterfaceC2248i interfaceC2248i3 = (InterfaceC2248i) interfaceC2248i.fold(c2249j, new b(i7, z7));
        if (zC2) {
            i7.f22144a = ((InterfaceC2248i) i7.f22144a).fold(c2249j, a.f1610a);
        }
        return interfaceC2248i3.plus((InterfaceC2248i) i7.f22144a);
    }

    public static final String b(InterfaceC2248i interfaceC2248i) {
        return null;
    }

    public static final boolean c(InterfaceC2248i interfaceC2248i) {
        return ((Boolean) interfaceC2248i.fold(Boolean.FALSE, c.f1613a)).booleanValue();
    }

    public static final InterfaceC2248i d(L l7, InterfaceC2248i interfaceC2248i) {
        InterfaceC2248i interfaceC2248iA = a(l7.l(), interfaceC2248i, true);
        return (interfaceC2248iA == C0506a0.a() || interfaceC2248iA.get(InterfaceC2245f.f23026O) != null) ? interfaceC2248iA : interfaceC2248iA.plus(C0506a0.a());
    }

    public static final InterfaceC2248i e(InterfaceC2248i interfaceC2248i, InterfaceC2248i interfaceC2248i2) {
        return !c(interfaceC2248i2) ? interfaceC2248i.plus(interfaceC2248i2) : a(interfaceC2248i, interfaceC2248i2, false);
    }

    public static final a1 f(InterfaceC2436e interfaceC2436e) {
        while (!(interfaceC2436e instanceof X) && (interfaceC2436e = interfaceC2436e.getCallerFrame()) != null) {
            if (interfaceC2436e instanceof a1) {
                return (a1) interfaceC2436e;
            }
        }
        return null;
    }

    public static final a1 g(InterfaceC2244e interfaceC2244e, InterfaceC2248i interfaceC2248i, Object obj) {
        if (!(interfaceC2244e instanceof InterfaceC2436e) || interfaceC2248i.get(b1.f1649a) == null) {
            return null;
        }
        a1 a1VarF = f((InterfaceC2436e) interfaceC2244e);
        if (a1VarF != null) {
            a1VarF.P0(interfaceC2248i, obj);
        }
        return a1VarF;
    }
}
