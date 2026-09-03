package Y1;

import L2.F;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public c f9954a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f9955b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f9956c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f9957d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f9958e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f9959f;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f9965l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public p f9967n;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public boolean f9969p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public long f9970q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f9971r;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long[] f9960g = new long[0];

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int[] f9961h = new int[0];

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int[] f9962i = new int[0];

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public long[] f9963j = new long[0];

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean[] f9964k = new boolean[0];

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean[] f9966m = new boolean[0];

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final F f9968o = new F();

    public void a(F f7) {
        f7.j(this.f9968o.d(), 0, this.f9968o.f());
        this.f9968o.P(0);
        this.f9969p = false;
    }

    public void b(Q1.l lVar) {
        lVar.readFully(this.f9968o.d(), 0, this.f9968o.f());
        this.f9968o.P(0);
        this.f9969p = false;
    }

    public long c(int i7) {
        return this.f9963j[i7];
    }

    public void d(int i7) {
        this.f9968o.L(i7);
        this.f9965l = true;
        this.f9969p = true;
    }

    public void e(int i7, int i8) {
        this.f9958e = i7;
        this.f9959f = i8;
        if (this.f9961h.length < i7) {
            this.f9960g = new long[i7];
            this.f9961h = new int[i7];
        }
        if (this.f9962i.length < i8) {
            int i9 = (i8 * 125) / 100;
            this.f9962i = new int[i9];
            this.f9963j = new long[i9];
            this.f9964k = new boolean[i9];
            this.f9966m = new boolean[i9];
        }
    }

    public void f() {
        this.f9958e = 0;
        this.f9970q = 0L;
        this.f9971r = false;
        this.f9965l = false;
        this.f9969p = false;
        this.f9967n = null;
    }

    public boolean g(int i7) {
        return this.f9965l && this.f9966m[i7];
    }
}
