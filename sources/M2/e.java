package M2;

import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f5125c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f5126d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f5128f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public a f5123a = new a();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f5124b = new a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f5127e = -9223372036854775807L;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f5129a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f5130b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f5131c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public long f5132d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f5133e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f5134f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final boolean[] f5135g = new boolean[15];

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public int f5136h;

        public static int c(long j7) {
            return (int) (j7 % 15);
        }

        public long a() {
            long j7 = this.f5133e;
            if (j7 == 0) {
                return 0L;
            }
            return this.f5134f / j7;
        }

        public long b() {
            return this.f5134f;
        }

        public boolean d() {
            long j7 = this.f5132d;
            if (j7 == 0) {
                return false;
            }
            return this.f5135g[c(j7 - 1)];
        }

        public boolean e() {
            return this.f5132d > 15 && this.f5136h == 0;
        }

        public void f(long j7) {
            long j8 = this.f5132d;
            if (j8 == 0) {
                this.f5129a = j7;
            } else if (j8 == 1) {
                long j9 = j7 - this.f5129a;
                this.f5130b = j9;
                this.f5134f = j9;
                this.f5133e = 1L;
            } else {
                long j10 = j7 - this.f5131c;
                int iC = c(j8);
                if (Math.abs(j10 - this.f5130b) <= 1000000) {
                    this.f5133e++;
                    this.f5134f += j10;
                    boolean[] zArr = this.f5135g;
                    if (zArr[iC]) {
                        zArr[iC] = false;
                        this.f5136h--;
                    }
                } else {
                    boolean[] zArr2 = this.f5135g;
                    if (!zArr2[iC]) {
                        zArr2[iC] = true;
                        this.f5136h++;
                    }
                }
            }
            this.f5132d++;
            this.f5131c = j7;
        }

        public void g() {
            this.f5132d = 0L;
            this.f5133e = 0L;
            this.f5134f = 0L;
            this.f5136h = 0;
            Arrays.fill(this.f5135g, false);
        }
    }

    public long a() {
        if (e()) {
            return this.f5123a.a();
        }
        return -9223372036854775807L;
    }

    public float b() {
        if (e()) {
            return (float) (1.0E9d / this.f5123a.a());
        }
        return -1.0f;
    }

    public int c() {
        return this.f5128f;
    }

    public long d() {
        if (e()) {
            return this.f5123a.b();
        }
        return -9223372036854775807L;
    }

    public boolean e() {
        return this.f5123a.e();
    }

    public void f(long j7) {
        this.f5123a.f(j7);
        if (this.f5123a.e() && !this.f5126d) {
            this.f5125c = false;
        } else if (this.f5127e != -9223372036854775807L) {
            if (!this.f5125c || this.f5124b.d()) {
                this.f5124b.g();
                this.f5124b.f(this.f5127e);
            }
            this.f5125c = true;
            this.f5124b.f(j7);
        }
        if (this.f5125c && this.f5124b.e()) {
            a aVar = this.f5123a;
            this.f5123a = this.f5124b;
            this.f5124b = aVar;
            this.f5125c = false;
            this.f5126d = false;
        }
        this.f5127e = j7;
        this.f5128f = this.f5123a.e() ? 0 : this.f5128f + 1;
    }

    public void g() {
        this.f5123a.g();
        this.f5124b.g();
        this.f5125c = false;
        this.f5127e = -9223372036854775807L;
        this.f5128f = 0;
    }
}
