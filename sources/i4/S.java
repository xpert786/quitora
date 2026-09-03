package i4;

import i4.C1885p;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class S extends C1885p {
    public S(l4.q qVar, f5.D d8) {
        super(qVar, C1885p.b.IN, d8);
        AbstractC2419b.d(l4.y.u(d8), "InFilter expects an ArrayValue", new Object[0]);
    }

    @Override // i4.C1885p, i4.AbstractC1886q
    public boolean d(InterfaceC2146h interfaceC2146h) {
        f5.D dF = interfaceC2146h.f(f());
        return dF != null && l4.y.q(h().s0(), dF);
    }
}
