package p2;

import K2.AbstractC0709m;
import K2.C0710n;
import K2.InterfaceC0706j;
import K2.L;
import L1.C0785y0;
import Q1.C0968e;
import p2.InterfaceC2363g;

/* JADX INFO: renamed from: p2.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2367k extends AbstractC2357a {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final int f24828o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final long f24829p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final InterfaceC2363g f24830q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f24831r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public volatile boolean f24832s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f24833t;

    public C2367k(InterfaceC0706j interfaceC0706j, C0710n c0710n, C0785y0 c0785y0, int i7, Object obj, long j7, long j8, long j9, long j10, long j11, int i8, long j12, InterfaceC2363g interfaceC2363g) {
        super(interfaceC0706j, c0710n, c0785y0, i7, obj, j7, j8, j9, j10, j11);
        this.f24828o = i8;
        this.f24829p = j12;
        this.f24830q = interfaceC2363g;
    }

    @Override // K2.E.e
    public final void b() {
        if (this.f24831r == 0) {
            C2359c c2359cJ = j();
            c2359cJ.c(this.f24829p);
            InterfaceC2363g interfaceC2363g = this.f24830q;
            InterfaceC2363g.b bVarL = l(c2359cJ);
            long j7 = this.f24762k;
            long j8 = j7 == -9223372036854775807L ? -9223372036854775807L : j7 - this.f24829p;
            long j9 = this.f24763l;
            interfaceC2363g.d(bVarL, j8, j9 != -9223372036854775807L ? j9 - this.f24829p : -9223372036854775807L);
        }
        try {
            C0710n c0710nE = this.f24790b.e(this.f24831r);
            L l7 = this.f24797i;
            C0968e c0968e = new C0968e(l7, c0710nE.f3300g, l7.g(c0710nE));
            do {
                try {
                    if (this.f24832s) {
                        break;
                    }
                } finally {
                    this.f24831r = c0968e.c() - this.f24790b.f3300g;
                }
            } while (this.f24830q.a(c0968e));
            AbstractC0709m.a(this.f24797i);
            this.f24833t = !this.f24832s;
        } catch (Throwable th) {
            AbstractC0709m.a(this.f24797i);
            throw th;
        }
    }

    @Override // K2.E.e
    public final void c() {
        this.f24832s = true;
    }

    @Override // p2.AbstractC2370n
    public long g() {
        return this.f24840j + ((long) this.f24828o);
    }

    @Override // p2.AbstractC2370n
    public boolean h() {
        return this.f24833t;
    }

    public InterfaceC2363g.b l(C2359c c2359c) {
        return c2359c;
    }
}
