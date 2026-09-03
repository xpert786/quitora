package z1;

import w1.AbstractC2987d;
import w1.C2986c;

/* JADX INFO: loaded from: classes.dex */
public final class r implements w1.i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f29170a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29171b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2986c f29172c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w1.h f29173d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final s f29174e;

    public r(o oVar, String str, C2986c c2986c, w1.h hVar, s sVar) {
        this.f29170a = oVar;
        this.f29171b = str;
        this.f29172c = c2986c;
        this.f29173d = hVar;
        this.f29174e = sVar;
    }

    public static /* synthetic */ void b(Exception exc) {
    }

    @Override // w1.i
    public void a(AbstractC2987d abstractC2987d) {
        c(abstractC2987d, new w1.k() { // from class: z1.q
            @Override // w1.k
            public final void a(Exception exc) {
                r.b(exc);
            }
        });
    }

    public void c(AbstractC2987d abstractC2987d, w1.k kVar) {
        this.f29174e.a(n.a().e(this.f29170a).c(abstractC2987d).f(this.f29171b).d(this.f29173d).b(this.f29172c).a(), kVar);
    }
}
