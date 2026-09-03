package i4;

import i4.C1885p;
import java.util.ArrayList;
import java.util.List;
import l4.InterfaceC2146h;

/* JADX INFO: loaded from: classes.dex */
public class V extends C1885p {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f20521d;

    /* JADX WARN: Illegal instructions before constructor call */
    public V(l4.q qVar, f5.D d8) {
        C1885p.b bVar = C1885p.b.NOT_IN;
        super(qVar, bVar, d8);
        ArrayList arrayList = new ArrayList();
        this.f20521d = arrayList;
        arrayList.addAll(U.k(bVar, d8));
    }

    @Override // i4.C1885p, i4.AbstractC1886q
    public boolean d(InterfaceC2146h interfaceC2146h) {
        return !this.f20521d.contains(interfaceC2146h.getKey());
    }
}
