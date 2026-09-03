package p2;

import K2.AbstractC0709m;
import K2.C0710n;
import K2.InterfaceC0706j;
import L1.C0785y0;
import Q1.B;
import Q1.C0968e;
import com.google.android.gms.common.api.a;

/* JADX INFO: renamed from: p2.p, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2372p extends AbstractC2357a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f24842o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final C0785y0 f24843p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f24844q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f24845r;

    public C2372p(InterfaceC0706j interfaceC0706j, C0710n c0710n, C0785y0 c0785y0, int i7, Object obj, long j7, long j8, long j9, int i8, C0785y0 c0785y02) {
        super(interfaceC0706j, c0710n, c0785y0, i7, obj, j7, j8, -9223372036854775807L, -9223372036854775807L, j9);
        this.f24842o = i8;
        this.f24843p = c0785y02;
    }

    @Override // K2.E.e
    public void b() {
        C2359c c2359cJ = j();
        c2359cJ.c(0L);
        B b8 = c2359cJ.b(0, this.f24842o);
        b8.b(this.f24843p);
        try {
            long jG = this.f24797i.g(this.f24790b.e(this.f24844q));
            if (jG != -1) {
                jG += this.f24844q;
            }
            C0968e c0968e = new C0968e(this.f24797i, this.f24844q, jG);
            for (int iE = 0; iE != -1; iE = b8.e(c0968e, a.e.API_PRIORITY_OTHER, true)) {
                this.f24844q += (long) iE;
            }
            b8.c(this.f24795g, 1, (int) this.f24844q, 0, null);
            AbstractC0709m.a(this.f24797i);
            this.f24845r = true;
        } catch (Throwable th) {
            AbstractC0709m.a(this.f24797i);
            throw th;
        }
    }

    @Override // p2.AbstractC2370n
    public boolean h() {
        return this.f24845r;
    }

    @Override // K2.E.e
    public void c() {
    }
}
