package Z5;

import X5.c0;
import java.util.Map;

/* JADX INFO: loaded from: classes3.dex */
public final class H0 extends c0.f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f10835a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f10836b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10837c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C1185i f10838d;

    public H0(boolean z7, int i7, int i8, C1185i c1185i) {
        this.f10835a = z7;
        this.f10836b = i7;
        this.f10837c = i8;
        this.f10838d = (C1185i) B3.o.p(c1185i, "autoLoadBalancerFactory");
    }

    @Override // X5.c0.f
    public c0.b a(Map map) {
        Object objC;
        try {
            c0.b bVarF = this.f10838d.f(map);
            if (bVarF == null) {
                objC = null;
            } else {
                if (bVarF.d() != null) {
                    return c0.b.b(bVarF.d());
                }
                objC = bVarF.c();
            }
            return c0.b.a(C1190k0.b(map, this.f10835a, this.f10836b, this.f10837c, objC));
        } catch (RuntimeException e7) {
            return c0.b.b(X5.l0.f9599g.q("failed to parse service config").p(e7));
        }
    }
}
