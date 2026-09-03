package b2;

import L2.Q;
import Q1.A;
import Q1.z;

/* JADX INFO: loaded from: classes.dex */
public final class e implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f14208a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f14209b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f14210c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f14211d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f14212e;

    public e(c cVar, int i7, long j7, long j8) {
        this.f14208a = cVar;
        this.f14209b = i7;
        this.f14210c = j7;
        long j9 = (j8 - j7) / ((long) cVar.f14203e);
        this.f14211d = j9;
        this.f14212e = a(j9);
    }

    public final long a(long j7) {
        return Q.L0(j7 * ((long) this.f14209b), 1000000L, this.f14208a.f14201c);
    }

    @Override // Q1.z
    public boolean f() {
        return true;
    }

    @Override // Q1.z
    public z.a h(long j7) {
        long jR = Q.r((((long) this.f14208a.f14201c) * j7) / (((long) this.f14209b) * 1000000), 0L, this.f14211d - 1);
        long j8 = this.f14210c + (((long) this.f14208a.f14203e) * jR);
        long jA = a(jR);
        A a8 = new A(jA, j8);
        if (jA >= j7 || jR == this.f14211d - 1) {
            return new z.a(a8);
        }
        long j9 = jR + 1;
        return new z.a(a8, new A(a(j9), this.f14210c + (((long) this.f14208a.f14203e) * j9)));
    }

    @Override // Q1.z
    public long i() {
        return this.f14212e;
    }
}
