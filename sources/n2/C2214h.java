package n2;

/* JADX INFO: renamed from: n2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2214h implements X {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final X[] f22895a;

    public C2214h(X[] xArr) {
        this.f22895a = xArr;
    }

    @Override // n2.X
    public final long c() {
        long jMin = Long.MAX_VALUE;
        for (X x7 : this.f22895a) {
            long jC = x7.c();
            if (jC != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jC);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // n2.X
    public boolean d(long j7) {
        boolean zD;
        boolean z7 = false;
        do {
            long jC = c();
            if (jC == Long.MIN_VALUE) {
                return z7;
            }
            zD = false;
            for (X x7 : this.f22895a) {
                long jC2 = x7.c();
                boolean z8 = jC2 != Long.MIN_VALUE && jC2 <= j7;
                if (jC2 == jC || z8) {
                    zD |= x7.d(j7);
                }
            }
            z7 |= zD;
        } while (zD);
        return z7;
    }

    @Override // n2.X
    public boolean e() {
        for (X x7 : this.f22895a) {
            if (x7.e()) {
                return true;
            }
        }
        return false;
    }

    @Override // n2.X
    public final long g() {
        long jMin = Long.MAX_VALUE;
        for (X x7 : this.f22895a) {
            long jG = x7.g();
            if (jG != Long.MIN_VALUE) {
                jMin = Math.min(jMin, jG);
            }
        }
        if (jMin == Long.MAX_VALUE) {
            return Long.MIN_VALUE;
        }
        return jMin;
    }

    @Override // n2.X
    public final void h(long j7) {
        for (X x7 : this.f22895a) {
            x7.h(j7);
        }
    }
}
