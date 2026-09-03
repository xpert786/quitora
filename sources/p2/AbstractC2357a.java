package p2;

import K2.C0710n;
import K2.InterfaceC0706j;
import L1.C0785y0;
import L2.AbstractC0788a;

/* JADX INFO: renamed from: p2.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2357a extends AbstractC2370n {

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final long f24762k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f24763l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public C2359c f24764m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int[] f24765n;

    public AbstractC2357a(InterfaceC0706j interfaceC0706j, C0710n c0710n, C0785y0 c0785y0, int i7, Object obj, long j7, long j8, long j9, long j10, long j11) {
        super(interfaceC0706j, c0710n, c0785y0, i7, obj, j7, j8, j11);
        this.f24762k = j9;
        this.f24763l = j10;
    }

    public final int i(int i7) {
        return ((int[]) AbstractC0788a.i(this.f24765n))[i7];
    }

    public final C2359c j() {
        return (C2359c) AbstractC0788a.i(this.f24764m);
    }

    public void k(C2359c c2359c) {
        this.f24764m = c2359c;
        this.f24765n = c2359c.a();
    }
}
