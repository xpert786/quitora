package i4;

import i4.C1885p;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class T extends C1885p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final l4.k f20519d;

    public T(l4.q qVar, C1885p.b bVar, f5.D d8) {
        super(qVar, bVar, d8);
        AbstractC2419b.d(l4.y.C(d8), "KeyFieldFilter expects a ReferenceValue", new Object[0]);
        this.f20519d = l4.k.i(h().A0());
    }

    @Override // i4.C1885p, i4.AbstractC1886q
    public boolean d(InterfaceC2146h interfaceC2146h) {
        return j(interfaceC2146h.getKey().compareTo(this.f20519d));
    }
}
