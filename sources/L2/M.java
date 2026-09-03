package L2;

/* JADX INFO: loaded from: classes.dex */
public final class M {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public long f4607a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f4608b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f4609c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ThreadLocal f4610d = new ThreadLocal();

    public M(long j7) {
        g(j7);
    }

    public static long f(long j7) {
        return (j7 * 1000000) / 90000;
    }

    public static long i(long j7) {
        return (j7 * 90000) / 1000000;
    }

    public static long j(long j7) {
        return i(j7) % 8589934592L;
    }

    public synchronized long a(long j7) {
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            if (this.f4608b == -9223372036854775807L) {
                long jLongValue = this.f4607a;
                if (jLongValue == 9223372036854775806L) {
                    jLongValue = ((Long) AbstractC0788a.e((Long) this.f4610d.get())).longValue();
                }
                this.f4608b = jLongValue - j7;
                notifyAll();
            }
            this.f4609c = j7;
            return j7 + this.f4608b;
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long b(long j7) {
        if (j7 == -9223372036854775807L) {
            return -9223372036854775807L;
        }
        try {
            long j8 = this.f4609c;
            if (j8 != -9223372036854775807L) {
                long jI = i(j8);
                long j9 = (4294967296L + jI) / 8589934592L;
                long j10 = ((j9 - 1) * 8589934592L) + j7;
                j7 += j9 * 8589934592L;
                if (Math.abs(j10 - jI) < Math.abs(j7 - jI)) {
                    j7 = j10;
                }
            }
            return a(f(j7));
        } catch (Throwable th) {
            throw th;
        }
    }

    public synchronized long c() {
        long j7;
        j7 = this.f4607a;
        if (j7 == Long.MAX_VALUE || j7 == 9223372036854775806L) {
            j7 = -9223372036854775807L;
        }
        return j7;
    }

    public synchronized long d() {
        long j7;
        try {
            j7 = this.f4609c;
        } catch (Throwable th) {
            throw th;
        }
        return j7 != -9223372036854775807L ? j7 + this.f4608b : c();
    }

    public synchronized long e() {
        return this.f4608b;
    }

    public synchronized void g(long j7) {
        this.f4607a = j7;
        this.f4608b = j7 == Long.MAX_VALUE ? 0L : -9223372036854775807L;
        this.f4609c = -9223372036854775807L;
    }

    public synchronized void h(boolean z7, long j7) {
        try {
            AbstractC0788a.g(this.f4607a == 9223372036854775806L);
            if (this.f4608b != -9223372036854775807L) {
                return;
            }
            if (z7) {
                this.f4610d.set(Long.valueOf(j7));
            } else {
                while (this.f4608b == -9223372036854775807L) {
                    wait();
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
