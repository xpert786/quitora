package i4;

import i4.C1885p;
import java.util.ArrayList;
import java.util.List;
import l4.InterfaceC2146h;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public class U extends C1885p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f20520d;

    /* JADX WARN: Illegal instructions before constructor call */
    public U(l4.q qVar, f5.D d8) {
        C1885p.b bVar = C1885p.b.IN;
        super(qVar, bVar, d8);
        ArrayList arrayList = new ArrayList();
        this.f20520d = arrayList;
        arrayList.addAll(k(bVar, d8));
    }

    public static List k(C1885p.b bVar, f5.D d8) {
        AbstractC2419b.d(bVar == C1885p.b.IN || bVar == C1885p.b.NOT_IN, "extractDocumentKeysFromArrayValue requires IN or NOT_IN operators", new Object[0]);
        AbstractC2419b.d(l4.y.u(d8), "KeyFieldInFilter/KeyFieldNotInFilter expects an ArrayValue", new Object[0]);
        ArrayList arrayList = new ArrayList();
        for (f5.D d9 : d8.s0().p()) {
            AbstractC2419b.d(l4.y.C(d9), "Comparing on key with " + bVar.toString() + ", but an array value was not a ReferenceValue", new Object[0]);
            arrayList.add(l4.k.i(d9.A0()));
        }
        return arrayList;
    }

    @Override // i4.C1885p, i4.AbstractC1886q
    public boolean d(InterfaceC2146h interfaceC2146h) {
        return this.f20520d.contains(interfaceC2146h.getKey());
    }
}
