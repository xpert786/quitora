package f4;

import h4.C1828e;

/* JADX INFO: loaded from: classes.dex */
public final class X {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final X f19222g = new X(0, 0, 0, 0, null, a.SUCCESS);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f19223a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f19224b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f19225c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f19226d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final a f19227e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Exception f19228f;

    public enum a {
        ERROR,
        RUNNING,
        SUCCESS
    }

    public X(int i7, int i8, long j7, long j8, Exception exc, a aVar) {
        this.f19223a = i7;
        this.f19224b = i8;
        this.f19225c = j7;
        this.f19226d = j8;
        this.f19227e = aVar;
        this.f19228f = exc;
    }

    public static X a(C1828e c1828e) {
        return new X(0, c1828e.e(), 0L, c1828e.d(), null, a.RUNNING);
    }

    public static X b(C1828e c1828e) {
        return new X(c1828e.e(), c1828e.e(), c1828e.d(), c1828e.d(), null, a.SUCCESS);
    }

    public long c() {
        return this.f19225c;
    }

    public int d() {
        return this.f19223a;
    }

    public a e() {
        return this.f19227e;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && X.class == obj.getClass()) {
            X x7 = (X) obj;
            if (this.f19223a != x7.f19223a || this.f19224b != x7.f19224b || this.f19225c != x7.f19225c || this.f19226d != x7.f19226d || this.f19227e != x7.f19227e) {
                return false;
            }
            Exception exc = this.f19228f;
            Exception exc2 = x7.f19228f;
            if (exc != null) {
                return exc.equals(exc2);
            }
            if (exc2 == null) {
                return true;
            }
        }
        return false;
    }

    public long f() {
        return this.f19226d;
    }

    public int g() {
        return this.f19224b;
    }

    public int hashCode() {
        int i7 = ((this.f19223a * 31) + this.f19224b) * 31;
        long j7 = this.f19225c;
        int i8 = (i7 + ((int) (j7 ^ (j7 >>> 32)))) * 31;
        long j8 = this.f19226d;
        int iHashCode = (((i8 + ((int) (j8 ^ (j8 >>> 32)))) * 31) + this.f19227e.hashCode()) * 31;
        Exception exc = this.f19228f;
        return iHashCode + (exc != null ? exc.hashCode() : 0);
    }
}
