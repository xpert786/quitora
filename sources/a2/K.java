package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import Q1.AbstractC0965b;
import a2.I;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class K {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11709a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q1.B[] f11710b;

    public K(List list) {
        this.f11709a = list;
        this.f11710b = new Q1.B[list.size()];
    }

    public void a(long j7, L2.F f7) {
        if (f7.a() < 9) {
            return;
        }
        int iN = f7.n();
        int iN2 = f7.n();
        int iD = f7.D();
        if (iN == 434 && iN2 == 1195456820 && iD == 3) {
            AbstractC0965b.b(j7, f7, this.f11710b);
        }
    }

    public void b(Q1.m mVar, I.d dVar) {
        for (int i7 = 0; i7 < this.f11710b.length; i7++) {
            dVar.a();
            Q1.B b8 = mVar.b(dVar.c(), 3);
            C0785y0 c0785y0 = (C0785y0) this.f11709a.get(i7);
            String str = c0785y0.f4530l;
            AbstractC0788a.b("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption mime type provided: " + str);
            b8.b(new C0785y0.b().S(dVar.b()).e0(str).g0(c0785y0.f4522d).V(c0785y0.f4521c).F(c0785y0.f4516D).T(c0785y0.f4532n).E());
            this.f11710b[i7] = b8;
        }
    }
}
