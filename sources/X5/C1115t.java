package X5;

import java.util.Arrays;
import java.util.Locale;
import java.util.concurrent.TimeUnit;

/* JADX INFO: renamed from: X5.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1115t implements Comparable {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final b f9691d = new b();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final long f9692e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final long f9693f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final long f9694g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f9695a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f9696b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile boolean f9697c;

    /* JADX INFO: renamed from: X5.t$b */
    public static class b extends c {
        public b() {
        }

        @Override // X5.C1115t.c
        public long a() {
            return System.nanoTime();
        }
    }

    /* JADX INFO: renamed from: X5.t$c */
    public static abstract class c {
        public abstract long a();
    }

    static {
        long nanos = TimeUnit.DAYS.toNanos(36500L);
        f9692e = nanos;
        f9693f = -nanos;
        f9694g = TimeUnit.SECONDS.toNanos(1L);
    }

    public C1115t(c cVar, long j7, boolean z7) {
        this(cVar, cVar.a(), j7, z7);
    }

    public static C1115t a(long j7, TimeUnit timeUnit) {
        return b(j7, timeUnit, f9691d);
    }

    public static C1115t b(long j7, TimeUnit timeUnit, c cVar) {
        c(timeUnit, "units");
        return new C1115t(cVar, timeUnit.toNanos(j7), true);
    }

    public static Object c(Object obj, Object obj2) {
        if (obj != null) {
            return obj;
        }
        throw new NullPointerException(String.valueOf(obj2));
    }

    public static c j() {
        return f9691d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof C1115t)) {
            return false;
        }
        C1115t c1115t = (C1115t) obj;
        c cVar = this.f9695a;
        if (cVar != null ? cVar == c1115t.f9695a : c1115t.f9695a == null) {
            return this.f9696b == c1115t.f9696b;
        }
        return false;
    }

    public final void h(C1115t c1115t) {
        if (this.f9695a == c1115t.f9695a) {
            return;
        }
        throw new AssertionError("Tickers (" + this.f9695a + " and " + c1115t.f9695a + ") don't match. Custom Ticker should only be used in tests!");
    }

    public int hashCode() {
        return Arrays.asList(this.f9695a, Long.valueOf(this.f9696b)).hashCode();
    }

    @Override // java.lang.Comparable
    /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
    public int compareTo(C1115t c1115t) {
        h(c1115t);
        long j7 = this.f9696b - c1115t.f9696b;
        if (j7 < 0) {
            return -1;
        }
        return j7 > 0 ? 1 : 0;
    }

    public boolean k(C1115t c1115t) {
        h(c1115t);
        return this.f9696b - c1115t.f9696b < 0;
    }

    public boolean l() {
        if (!this.f9697c) {
            if (this.f9696b - this.f9695a.a() > 0) {
                return false;
            }
            this.f9697c = true;
        }
        return true;
    }

    public C1115t m(C1115t c1115t) {
        h(c1115t);
        return k(c1115t) ? this : c1115t;
    }

    public long n(TimeUnit timeUnit) {
        long jA = this.f9695a.a();
        if (!this.f9697c && this.f9696b - jA <= 0) {
            this.f9697c = true;
        }
        return timeUnit.convert(this.f9696b - jA, TimeUnit.NANOSECONDS);
    }

    public String toString() {
        long jN = n(TimeUnit.NANOSECONDS);
        long jAbs = Math.abs(jN);
        long j7 = f9694g;
        long j8 = jAbs / j7;
        long jAbs2 = Math.abs(jN) % j7;
        StringBuilder sb = new StringBuilder();
        if (jN < 0) {
            sb.append('-');
        }
        sb.append(j8);
        if (jAbs2 > 0) {
            sb.append(String.format(Locale.US, ".%09d", Long.valueOf(jAbs2)));
        }
        sb.append("s from now");
        if (this.f9695a != f9691d) {
            sb.append(" (ticker=" + this.f9695a + ")");
        }
        return sb.toString();
    }

    public C1115t(c cVar, long j7, long j8, boolean z7) {
        this.f9695a = cVar;
        long jMin = Math.min(f9692e, Math.max(f9693f, j8));
        this.f9696b = j7 + jMin;
        this.f9697c = z7 && jMin <= 0;
    }
}
