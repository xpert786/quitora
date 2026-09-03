package c2;

import L2.AbstractC0805s;
import L2.Q;
import c2.C1400C;
import c2.C1402b;
import c2.l;

/* JADX INFO: loaded from: classes.dex */
public final class j implements l.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f14882a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f14883b;

    @Override // c2.l.b
    public l a(l.a aVar) {
        int i7;
        int i8 = Q.f4612a;
        if (i8 < 23 || ((i7 = this.f14882a) != 1 && (i7 != 0 || i8 < 31))) {
            return new C1400C.b().a(aVar);
        }
        int iK = L2.w.k(aVar.f14891c.f4530l);
        AbstractC0805s.f("DMCodecAdapterFactory", "Creating an asynchronous MediaCodec adapter for track type " + Q.l0(iK));
        return new C1402b.C0241b(iK, this.f14883b).a(aVar);
    }
}
