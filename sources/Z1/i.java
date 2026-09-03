package Z1;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.F;
import L2.Q;
import Q1.B;
import Q1.l;
import Q1.m;
import Q1.y;
import Q1.z;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f10311b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public m f10312c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public g f10313d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10314e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10315f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f10316g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f10317h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f10318i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public long f10320k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f10321l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f10322m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final e f10310a = new e();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public b f10319j = new b();

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C0785y0 f10323a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public g f10324b;
    }

    public final void a() {
        AbstractC0788a.i(this.f10311b);
        Q.j(this.f10312c);
    }

    public long b(long j7) {
        return (j7 * 1000000) / ((long) this.f10318i);
    }

    public long c(long j7) {
        return (((long) this.f10318i) * j7) / 1000000;
    }

    public void d(m mVar, B b8) {
        this.f10312c = mVar;
        this.f10311b = b8;
        l(true);
    }

    public void e(long j7) {
        this.f10316g = j7;
    }

    public abstract long f(F f7);

    public final int g(l lVar, y yVar) {
        a();
        int i7 = this.f10317h;
        if (i7 == 0) {
            return j(lVar);
        }
        if (i7 == 1) {
            lVar.q((int) this.f10315f);
            this.f10317h = 2;
            return 0;
        }
        if (i7 == 2) {
            Q.j(this.f10313d);
            return k(lVar, yVar);
        }
        if (i7 == 3) {
            return -1;
        }
        throw new IllegalStateException();
    }

    public abstract boolean h(F f7, long j7, b bVar);

    public final boolean i(l lVar) {
        while (this.f10310a.d(lVar)) {
            this.f10320k = lVar.c() - this.f10315f;
            if (!h(this.f10310a.c(), this.f10315f, this.f10319j)) {
                return true;
            }
            this.f10315f = lVar.c();
        }
        this.f10317h = 3;
        return false;
    }

    public final int j(l lVar) {
        if (!i(lVar)) {
            return -1;
        }
        C0785y0 c0785y0 = this.f10319j.f10323a;
        this.f10318i = c0785y0.f4544z;
        if (!this.f10322m) {
            this.f10311b.b(c0785y0);
            this.f10322m = true;
        }
        g gVar = this.f10319j.f10324b;
        if (gVar != null) {
            this.f10313d = gVar;
        } else if (lVar.b() == -1) {
            this.f10313d = new c();
        } else {
            f fVarB = this.f10310a.b();
            this.f10313d = new Z1.a(this, this.f10315f, lVar.b(), fVarB.f10303h + fVarB.f10304i, fVarB.f10298c, (fVarB.f10297b & 4) != 0);
        }
        this.f10317h = 2;
        this.f10310a.f();
        return 0;
    }

    public final int k(l lVar, y yVar) {
        long jA = this.f10313d.a(lVar);
        if (jA >= 0) {
            yVar.f6812a = jA;
            return 1;
        }
        if (jA < -1) {
            e(-(jA + 2));
        }
        if (!this.f10321l) {
            this.f10312c.v((z) AbstractC0788a.i(this.f10313d.b()));
            this.f10321l = true;
        }
        if (this.f10320k <= 0 && !this.f10310a.d(lVar)) {
            this.f10317h = 3;
            return -1;
        }
        this.f10320k = 0L;
        F fC = this.f10310a.c();
        long jF = f(fC);
        if (jF >= 0) {
            long j7 = this.f10316g;
            if (j7 + jF >= this.f10314e) {
                long jB = b(j7);
                this.f10311b.f(fC, fC.f());
                this.f10311b.c(jB, 1, fC.f(), 0, null);
                this.f10314e = -1L;
            }
        }
        this.f10316g += jF;
        return 0;
    }

    public void l(boolean z7) {
        if (z7) {
            this.f10319j = new b();
            this.f10315f = 0L;
            this.f10317h = 0;
        } else {
            this.f10317h = 1;
        }
        this.f10314e = -1L;
        this.f10316g = 0L;
    }

    public final void m(long j7, long j8) {
        this.f10310a.e();
        if (j7 == 0) {
            l(!this.f10321l);
        } else if (this.f10317h != 0) {
            this.f10314e = c(j8);
            ((g) Q.j(this.f10313d)).c(this.f10314e);
            this.f10317h = 2;
        }
    }

    public static final class c implements g {
        public c() {
        }

        @Override // Z1.g
        public long a(l lVar) {
            return -1L;
        }

        @Override // Z1.g
        public z b() {
            return new z.b(-9223372036854775807L);
        }

        @Override // Z1.g
        public void c(long j7) {
        }
    }
}
