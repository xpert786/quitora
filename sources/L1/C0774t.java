package L1;

import L1.G0;
import android.os.SystemClock;

/* JADX INFO: renamed from: L1.t, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0774t implements D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f4333a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f4334b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4335c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final float f4336d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4337e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final long f4338f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final float f4339g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f4340h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f4341i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long f4342j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f4343k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public long f4344l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public long f4345m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public float f4346n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public float f4347o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public float f4348p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f4349q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public long f4350r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public long f4351s;

    /* JADX INFO: renamed from: L1.t$b */
    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public float f4352a = 0.97f;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public float f4353b = 1.03f;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public long f4354c = 1000;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public float f4355d = 1.0E-7f;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public long f4356e = L2.Q.z0(20);

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public long f4357f = L2.Q.z0(500);

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public float f4358g = 0.999f;

        public C0774t a() {
            return new C0774t(this.f4352a, this.f4353b, this.f4354c, this.f4355d, this.f4356e, this.f4357f, this.f4358g);
        }
    }

    public static long h(long j7, long j8, float f7) {
        return (long) ((j7 * f7) + ((1.0f - f7) * j8));
    }

    @Override // L1.D0
    public float a(long j7, long j8) {
        if (this.f4340h == -9223372036854775807L) {
            return 1.0f;
        }
        i(j7, j8);
        if (this.f4349q != -9223372036854775807L && SystemClock.elapsedRealtime() - this.f4349q < this.f4335c) {
            return this.f4348p;
        }
        this.f4349q = SystemClock.elapsedRealtime();
        f(j7);
        long j9 = j7 - this.f4345m;
        if (Math.abs(j9) < this.f4337e) {
            this.f4348p = 1.0f;
        } else {
            this.f4348p = L2.Q.p((this.f4336d * j9) + 1.0f, this.f4347o, this.f4346n);
        }
        return this.f4348p;
    }

    @Override // L1.D0
    public long b() {
        return this.f4345m;
    }

    @Override // L1.D0
    public void c() {
        long j7 = this.f4345m;
        if (j7 == -9223372036854775807L) {
            return;
        }
        long j8 = j7 + this.f4338f;
        this.f4345m = j8;
        long j9 = this.f4344l;
        if (j9 != -9223372036854775807L && j8 > j9) {
            this.f4345m = j9;
        }
        this.f4349q = -9223372036854775807L;
    }

    @Override // L1.D0
    public void d(G0.g gVar) {
        this.f4340h = L2.Q.z0(gVar.f3916a);
        this.f4343k = L2.Q.z0(gVar.f3917b);
        this.f4344l = L2.Q.z0(gVar.f3918c);
        float f7 = gVar.f3919d;
        if (f7 == -3.4028235E38f) {
            f7 = this.f4333a;
        }
        this.f4347o = f7;
        float f8 = gVar.f3920e;
        if (f8 == -3.4028235E38f) {
            f8 = this.f4334b;
        }
        this.f4346n = f8;
        if (f7 == 1.0f && f8 == 1.0f) {
            this.f4340h = -9223372036854775807L;
        }
        g();
    }

    @Override // L1.D0
    public void e(long j7) {
        this.f4341i = j7;
        g();
    }

    public final void f(long j7) {
        long j8 = this.f4350r + (this.f4351s * 3);
        if (this.f4345m > j8) {
            float fZ0 = L2.Q.z0(this.f4335c);
            this.f4345m = F3.g.c(j8, this.f4342j, this.f4345m - (((long) ((this.f4348p - 1.0f) * fZ0)) + ((long) ((this.f4346n - 1.0f) * fZ0))));
            return;
        }
        long jR = L2.Q.r(j7 - ((long) (Math.max(0.0f, this.f4348p - 1.0f) / this.f4336d)), this.f4345m, j8);
        this.f4345m = jR;
        long j9 = this.f4344l;
        if (j9 == -9223372036854775807L || jR <= j9) {
            return;
        }
        this.f4345m = j9;
    }

    public final void g() {
        long j7 = this.f4340h;
        if (j7 != -9223372036854775807L) {
            long j8 = this.f4341i;
            if (j8 != -9223372036854775807L) {
                j7 = j8;
            }
            long j9 = this.f4343k;
            if (j9 != -9223372036854775807L && j7 < j9) {
                j7 = j9;
            }
            long j10 = this.f4344l;
            if (j10 != -9223372036854775807L && j7 > j10) {
                j7 = j10;
            }
        } else {
            j7 = -9223372036854775807L;
        }
        if (this.f4342j == j7) {
            return;
        }
        this.f4342j = j7;
        this.f4345m = j7;
        this.f4350r = -9223372036854775807L;
        this.f4351s = -9223372036854775807L;
        this.f4349q = -9223372036854775807L;
    }

    public final void i(long j7, long j8) {
        long j9 = j7 - j8;
        long j10 = this.f4350r;
        if (j10 == -9223372036854775807L) {
            this.f4350r = j9;
            this.f4351s = 0L;
        } else {
            long jMax = Math.max(j9, h(j10, j9, this.f4339g));
            this.f4350r = jMax;
            this.f4351s = h(this.f4351s, Math.abs(j9 - jMax), this.f4339g);
        }
    }

    public C0774t(float f7, float f8, long j7, float f9, long j8, long j9, float f10) {
        this.f4333a = f7;
        this.f4334b = f8;
        this.f4335c = j7;
        this.f4336d = f9;
        this.f4337e = j8;
        this.f4338f = j9;
        this.f4339g = f10;
        this.f4340h = -9223372036854775807L;
        this.f4341i = -9223372036854775807L;
        this.f4343k = -9223372036854775807L;
        this.f4344l = -9223372036854775807L;
        this.f4347o = f7;
        this.f4346n = f8;
        this.f4348p = 1.0f;
        this.f4349q = -9223372036854775807L;
        this.f4342j = -9223372036854775807L;
        this.f4345m = -9223372036854775807L;
        this.f4350r = -9223372036854775807L;
        this.f4351s = -9223372036854775807L;
    }
}
