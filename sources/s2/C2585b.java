package s2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.M;
import Q1.y;
import a2.C1228b;
import a2.C1231e;
import a2.C1234h;
import a2.H;

/* JADX INFO: renamed from: s2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2585b implements InterfaceC2594k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final y f25994d = new y();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Q1.k f25995a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C0785y0 f25996b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final M f25997c;

    public C2585b(Q1.k kVar, C0785y0 c0785y0, M m7) {
        this.f25995a = kVar;
        this.f25996b = c0785y0;
        this.f25997c = m7;
    }

    @Override // s2.InterfaceC2594k
    public boolean a(Q1.l lVar) {
        return this.f25995a.g(lVar, f25994d) == 0;
    }

    @Override // s2.InterfaceC2594k
    public void b() {
        this.f25995a.a(0L, 0L);
    }

    @Override // s2.InterfaceC2594k
    public void c(Q1.m mVar) {
        this.f25995a.c(mVar);
    }

    @Override // s2.InterfaceC2594k
    public boolean d() {
        Q1.k kVar = this.f25995a;
        return (kVar instanceof C1234h) || (kVar instanceof C1228b) || (kVar instanceof C1231e) || (kVar instanceof X1.f);
    }

    @Override // s2.InterfaceC2594k
    public boolean e() {
        Q1.k kVar = this.f25995a;
        return (kVar instanceof H) || (kVar instanceof Y1.g);
    }

    @Override // s2.InterfaceC2594k
    public InterfaceC2594k f() {
        Q1.k fVar;
        AbstractC0788a.g(!e());
        Q1.k kVar = this.f25995a;
        if (kVar instanceof u) {
            fVar = new u(this.f25996b.f4521c, this.f25997c);
        } else if (kVar instanceof C1234h) {
            fVar = new C1234h();
        } else if (kVar instanceof C1228b) {
            fVar = new C1228b();
        } else if (kVar instanceof C1231e) {
            fVar = new C1231e();
        } else {
            if (!(kVar instanceof X1.f)) {
                throw new IllegalStateException("Unexpected extractor type for recreation: " + this.f25995a.getClass().getSimpleName());
            }
            fVar = new X1.f();
        }
        return new C2585b(fVar, this.f25996b, this.f25997c);
    }
}
