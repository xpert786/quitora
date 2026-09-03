package i4;

import i4.C1885p;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class Z extends C1885p {
    public Z(l4.q qVar, f5.D d8) {
        super(qVar, C1885p.b.NOT_IN, d8);
        AbstractC2419b.d(l4.y.u(d8), "NotInFilter expects an ArrayValue", new Object[0]);
    }

    @Override // i4.C1885p, i4.AbstractC1886q
    public boolean d(InterfaceC2146h interfaceC2146h) {
        f5.D dF;
        return (l4.y.q(h().s0(), l4.y.f22245b) || (dF = interfaceC2146h.f(f())) == null || l4.y.q(h().s0(), dF)) ? false : true;
    }
}
