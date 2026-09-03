package G6;

import L6.AbstractC0819n;
import L6.C0815j;
import L6.C0818m;
import kotlin.jvm.internal.AbstractC2126j;
import n6.AbstractC2240a;
import n6.AbstractC2241b;
import n6.InterfaceC2244e;
import n6.InterfaceC2245f;
import n6.InterfaceC2248i;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public abstract class I extends AbstractC2240a implements InterfaceC2245f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final a f1615b = new a(null);

    public static final class a extends AbstractC2241b {

        /* JADX INFO: renamed from: G6.I$a$a, reason: collision with other inner class name */
        public static final class C0041a extends kotlin.jvm.internal.s implements InterfaceC3012k {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0041a f1616a = new C0041a();

            public C0041a() {
                super(1);
            }

            @Override // w6.InterfaceC3012k
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final I invoke(InterfaceC2248i.b bVar) {
                if (bVar instanceof I) {
                    return (I) bVar;
                }
                return null;
            }
        }

        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
            super(InterfaceC2245f.f23026O, C0041a.f1616a);
        }
    }

    public I() {
        super(InterfaceC2245f.f23026O);
    }

    public boolean A0(InterfaceC2248i interfaceC2248i) {
        return true;
    }

    public I B0(int i7) {
        AbstractC0819n.a(i7);
        return new C0818m(this, i7);
    }

    @Override // n6.InterfaceC2245f
    public final InterfaceC2244e O(InterfaceC2244e interfaceC2244e) {
        return new C0815j(this, interfaceC2244e);
    }

    @Override // n6.AbstractC2240a, n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public InterfaceC2248i.b get(InterfaceC2248i.c cVar) {
        return InterfaceC2245f.a.a(this, cVar);
    }

    @Override // n6.AbstractC2240a, n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public InterfaceC2248i minusKey(InterfaceC2248i.c cVar) {
        return InterfaceC2245f.a.b(this, cVar);
    }

    public String toString() {
        return P.a(this) + '@' + P.b(this);
    }

    @Override // n6.InterfaceC2245f
    public final void u(InterfaceC2244e interfaceC2244e) {
        kotlin.jvm.internal.r.e(interfaceC2244e, "null cannot be cast to non-null type kotlinx.coroutines.internal.DispatchedContinuation<*>");
        ((C0815j) interfaceC2244e).s();
    }

    public abstract void z0(InterfaceC2248i interfaceC2248i, Runnable runnable);
}
