package a2;

import L1.C0785y0;
import L2.AbstractC0788a;
import Q1.AbstractC0965b;
import a2.I;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f11655a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Q1.B[] f11656b;

    public D(List list) {
        this.f11655a = list;
        this.f11656b = new Q1.B[list.size()];
    }

    public void a(long j7, L2.F f7) {
        AbstractC0965b.a(j7, f7, this.f11656b);
    }

    public void b(Q1.m mVar, I.d dVar) {
        for (int i7 = 0; i7 < this.f11656b.length; i7++) {
            dVar.a();
            Q1.B b8 = mVar.b(dVar.c(), 3);
            C0785y0 c0785y0 = (C0785y0) this.f11655a.get(i7);
            String str = c0785y0.f4530l;
            AbstractC0788a.b("application/cea-608".equals(str) || "application/cea-708".equals(str), "Invalid closed caption mime type provided: " + str);
            String strB = c0785y0.f4519a;
            if (strB == null) {
                strB = dVar.b();
            }
            b8.b(new C0785y0.b().S(strB).e0(str).g0(c0785y0.f4522d).V(c0785y0.f4521c).F(c0785y0.f4516D).T(c0785y0.f4532n).E());
            this.f11656b[i7] = b8;
        }
    }
}
