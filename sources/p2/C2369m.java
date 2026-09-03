package p2;

import K2.AbstractC0709m;
import K2.C0710n;
import K2.InterfaceC0706j;
import K2.L;
import L1.C0785y0;
import Q1.C0968e;
import p2.InterfaceC2363g;

/* JADX INFO: renamed from: p2.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2369m extends AbstractC2362f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC2363g f24836j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public InterfaceC2363g.b f24837k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f24838l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public volatile boolean f24839m;

    public C2369m(InterfaceC0706j interfaceC0706j, C0710n c0710n, C0785y0 c0785y0, int i7, Object obj, InterfaceC2363g interfaceC2363g) {
        super(interfaceC0706j, c0710n, 2, c0785y0, i7, obj, -9223372036854775807L, -9223372036854775807L);
        this.f24836j = interfaceC2363g;
    }

    @Override // K2.E.e
    public void b() {
        if (this.f24838l == 0) {
            this.f24836j.d(this.f24837k, -9223372036854775807L, -9223372036854775807L);
        }
        try {
            C0710n c0710nE = this.f24790b.e(this.f24838l);
            L l7 = this.f24797i;
            C0968e c0968e = new C0968e(l7, c0710nE.f3300g, l7.g(c0710nE));
            while (!this.f24839m && this.f24836j.a(c0968e)) {
                try {
                } finally {
                    this.f24838l = c0968e.c() - this.f24790b.f3300g;
                }
            }
        } finally {
            AbstractC0709m.a(this.f24797i);
        }
    }

    @Override // K2.E.e
    public void c() {
        this.f24839m = true;
    }

    public void g(InterfaceC2363g.b bVar) {
        this.f24837k = bVar;
    }
}
