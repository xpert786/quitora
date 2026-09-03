package i4;

import i4.C1885p;
import java.util.Iterator;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;

/* JADX INFO: renamed from: i4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1874e extends C1885p {
    public C1874e(l4.q qVar, f5.D d8) {
        super(qVar, C1885p.b.ARRAY_CONTAINS_ANY, d8);
        AbstractC2419b.d(l4.y.u(d8), "ArrayContainsAnyFilter expects an ArrayValue", new Object[0]);
    }

    @Override // i4.C1885p, i4.AbstractC1886q
    public boolean d(InterfaceC2146h interfaceC2146h) {
        f5.D dF = interfaceC2146h.f(f());
        if (!l4.y.u(dF)) {
            return false;
        }
        Iterator it = dF.s0().p().iterator();
        while (it.hasNext()) {
            if (l4.y.q(h().s0(), (f5.D) it.next())) {
                return true;
            }
        }
        return false;
    }
}
