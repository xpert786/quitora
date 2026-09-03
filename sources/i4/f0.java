package i4;

import i4.AbstractC1879j;
import k4.AbstractC2035i0;
import k4.C2027f1;
import k4.C2043l;
import k4.C2055p;
import k4.M1;
import k4.Q;

/* JADX INFO: loaded from: classes.dex */
public class f0 extends Y {
    public f0(com.google.firebase.firestore.g gVar) {
        super(gVar);
    }

    @Override // i4.Y, i4.AbstractC1879j
    public M1 b(AbstractC1879j.a aVar) {
        return ((C2027f1) o()).g().d().i(aVar.f20620b, n());
    }

    @Override // i4.Y, i4.AbstractC1879j
    public C2043l c(AbstractC1879j.a aVar) {
        return new C2043l(o(), aVar.f20620b, n());
    }

    @Override // i4.Y, i4.AbstractC1879j
    public AbstractC2035i0 e(AbstractC1879j.a aVar) {
        return new C2027f1(aVar.f20619a, aVar.f20621c.c(), aVar.f20621c.a(), new C2055p(p()), Q.b.a(this.f20610a.g()));
    }
}
