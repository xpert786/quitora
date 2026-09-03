package Z1;

import L1.T0;
import L2.AbstractC0788a;
import L2.F;
import Q1.B;
import Q1.k;
import Q1.l;
import Q1.m;
import Q1.p;
import Q1.y;

/* JADX INFO: loaded from: classes.dex */
public class d implements k {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final p f10287d = new p() { // from class: Z1.c
        @Override // Q1.p
        public final k[] a() {
            return d.b();
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public m f10288a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public i f10289b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f10290c;

    public static /* synthetic */ k[] b() {
        return new k[]{new d()};
    }

    public static F d(F f7) {
        f7.P(0);
        return f7;
    }

    @Override // Q1.k
    public void a(long j7, long j8) {
        i iVar = this.f10289b;
        if (iVar != null) {
            iVar.m(j7, j8);
        }
    }

    @Override // Q1.k
    public void c(m mVar) {
        this.f10288a = mVar;
    }

    @Override // Q1.k
    public boolean e(l lVar) {
        try {
            return f(lVar);
        } catch (T0 unused) {
            return false;
        }
    }

    public final boolean f(l lVar) {
        f fVar = new f();
        if (fVar.a(lVar, true) && (fVar.f10297b & 2) == 2) {
            int iMin = Math.min(fVar.f10304i, 8);
            F f7 = new F(iMin);
            lVar.t(f7.d(), 0, iMin);
            if (b.p(d(f7))) {
                this.f10289b = new b();
            } else if (j.r(d(f7))) {
                this.f10289b = new j();
            } else if (h.p(d(f7))) {
                this.f10289b = new h();
            }
            return true;
        }
        return false;
    }

    @Override // Q1.k
    public int g(l lVar, y yVar) throws T0 {
        AbstractC0788a.i(this.f10288a);
        if (this.f10289b == null) {
            if (!f(lVar)) {
                throw T0.a("Failed to determine bitstream type", null);
            }
            lVar.p();
        }
        if (!this.f10290c) {
            B b8 = this.f10288a.b(0, 1);
            this.f10288a.j();
            this.f10289b.d(this.f10288a, b8);
            this.f10290c = true;
        }
        return this.f10289b.g(lVar, yVar);
    }

    @Override // Q1.k
    public void release() {
    }
}
