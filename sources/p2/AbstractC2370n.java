package p2;

import K2.C0710n;
import K2.InterfaceC0706j;
import L1.C0785y0;
import L2.AbstractC0788a;

/* JADX INFO: renamed from: p2.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2370n extends AbstractC2362f {

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final long f24840j;

    public AbstractC2370n(InterfaceC0706j interfaceC0706j, C0710n c0710n, C0785y0 c0785y0, int i7, Object obj, long j7, long j8, long j9) {
        super(interfaceC0706j, c0710n, 1, c0785y0, i7, obj, j7, j8);
        AbstractC0788a.e(c0785y0);
        this.f24840j = j9;
    }

    public long g() {
        long j7 = this.f24840j;
        if (j7 != -1) {
            return j7 + 1;
        }
        return -1L;
    }

    public abstract boolean h();
}
