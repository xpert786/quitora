package P1;

import C3.W;
import K2.InterfaceC0706j;
import K2.s;
import L1.G0;
import L2.AbstractC0788a;
import L2.Q;
import P1.C0955h;
import android.net.Uri;
import java.util.Map;

/* JADX INFO: renamed from: P1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0959l implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f6476a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public G0.f f6477b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public v f6478c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC0706j.a f6479d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public String f6480e;

    @Override // P1.x
    public v a(G0 g02) {
        v vVar;
        AbstractC0788a.e(g02.f3863b);
        G0.f fVar = g02.f3863b.f3928c;
        if (fVar == null || Q.f4612a < 18) {
            return v.f6510a;
        }
        synchronized (this.f6476a) {
            try {
                if (!Q.c(fVar, this.f6477b)) {
                    this.f6477b = fVar;
                    this.f6478c = b(fVar);
                }
                vVar = (v) AbstractC0788a.e(this.f6478c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return vVar;
    }

    public final v b(G0.f fVar) {
        InterfaceC0706j.a aVarD = this.f6479d;
        if (aVarD == null) {
            aVarD = new s.b().d(this.f6480e);
        }
        Uri uri = fVar.f3897c;
        K k7 = new K(uri == null ? null : uri.toString(), fVar.f3902h, aVarD);
        W it = fVar.f3899e.entrySet().iterator();
        while (it.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            k7.e((String) entry.getKey(), (String) entry.getValue());
        }
        C0955h c0955hA = new C0955h.b().e(fVar.f3895a, J.f6384d).b(fVar.f3900f).c(fVar.f3901g).d(F3.e.l(fVar.f3904j)).a(k7);
        c0955hA.F(0, fVar.c());
        return c0955hA;
    }
}
