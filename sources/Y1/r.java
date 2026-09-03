package Y1;

import L2.AbstractC0788a;
import L2.Q;

/* JADX INFO: loaded from: classes.dex */
public final class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f9972a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9973b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long[] f9974c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int[] f9975d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f9976e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long[] f9977f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int[] f9978g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final long f9979h;

    public r(o oVar, long[] jArr, int[] iArr, int i7, long[] jArr2, int[] iArr2, long j7) {
        AbstractC0788a.a(iArr.length == jArr2.length);
        AbstractC0788a.a(jArr.length == jArr2.length);
        AbstractC0788a.a(iArr2.length == jArr2.length);
        this.f9972a = oVar;
        this.f9974c = jArr;
        this.f9975d = iArr;
        this.f9976e = i7;
        this.f9977f = jArr2;
        this.f9978g = iArr2;
        this.f9979h = j7;
        this.f9973b = jArr.length;
        if (iArr2.length > 0) {
            int length = iArr2.length - 1;
            iArr2[length] = iArr2[length] | 536870912;
        }
    }

    public int a(long j7) {
        for (int i7 = Q.i(this.f9977f, j7, true, false); i7 >= 0; i7--) {
            if ((this.f9978g[i7] & 1) != 0) {
                return i7;
            }
        }
        return -1;
    }

    public int b(long j7) {
        for (int iE = Q.e(this.f9977f, j7, true, false); iE < this.f9977f.length; iE++) {
            if ((this.f9978g[iE] & 1) != 0) {
                return iE;
            }
        }
        return -1;
    }
}
