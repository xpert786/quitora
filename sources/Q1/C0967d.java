package Q1;

import Q1.z;

/* JADX INFO: renamed from: Q1.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0967d implements z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6750a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6751b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f6752c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f6753d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f6754e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f6755f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f6756g;

    public C0967d(long j7, long j8, int i7, int i8, boolean z7) {
        this.f6750a = j7;
        this.f6751b = j8;
        this.f6752c = i8 == -1 ? 1 : i8;
        this.f6754e = i7;
        this.f6756g = z7;
        if (j7 == -1) {
            this.f6753d = -1L;
            this.f6755f = -9223372036854775807L;
        } else {
            this.f6753d = j7 - j8;
            this.f6755f = e(j7, j8, i7);
        }
    }

    public static long e(long j7, long j8, int i7) {
        return (Math.max(0L, j7 - j8) * 8000000) / ((long) i7);
    }

    public final long a(long j7) {
        long j8 = (j7 * ((long) this.f6754e)) / 8000000;
        int i7 = this.f6752c;
        long jMin = (j8 / ((long) i7)) * ((long) i7);
        long j9 = this.f6753d;
        if (j9 != -1) {
            jMin = Math.min(jMin, j9 - ((long) i7));
        }
        return this.f6751b + Math.max(jMin, 0L);
    }

    public long c(long j7) {
        return e(j7, this.f6751b, this.f6754e);
    }

    @Override // Q1.z
    public boolean f() {
        return this.f6753d != -1 || this.f6756g;
    }

    @Override // Q1.z
    public z.a h(long j7) {
        if (this.f6753d == -1 && !this.f6756g) {
            return new z.a(new A(0L, this.f6751b));
        }
        long jA = a(j7);
        long jC = c(jA);
        A a8 = new A(jC, jA);
        if (this.f6753d != -1 && jC < j7) {
            int i7 = this.f6752c;
            if (((long) i7) + jA < this.f6750a) {
                long j8 = jA + ((long) i7);
                return new z.a(a8, new A(c(j8), j8));
            }
        }
        return new z.a(a8);
    }

    @Override // Q1.z
    public long i() {
        return this.f6755f;
    }
}
