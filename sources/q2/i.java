package q2;

import L1.C0785y0;
import L1.C0787z0;
import L2.Q;
import f2.C1709c;
import n2.W;
import r2.C2506f;

/* JADX INFO: loaded from: classes.dex */
public final class i implements W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0785y0 f25261a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f25263c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f25264d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2506f f25265e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f25266f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f25267g;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1709c f25262b = new C1709c();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f25268h = -9223372036854775807L;

    public i(C2506f c2506f, C0785y0 c0785y0, boolean z7) {
        this.f25261a = c0785y0;
        this.f25265e = c2506f;
        this.f25263c = c2506f.f25589b;
        e(c2506f, z7);
    }

    @Override // n2.W
    public boolean b() {
        return true;
    }

    public String c() {
        return this.f25265e.a();
    }

    public void d(long j7) {
        int iE = Q.e(this.f25263c, j7, true, false);
        this.f25267g = iE;
        if (!this.f25264d || iE != this.f25263c.length) {
            j7 = -9223372036854775807L;
        }
        this.f25268h = j7;
    }

    public void e(C2506f c2506f, boolean z7) {
        int i7 = this.f25267g;
        long j7 = i7 == 0 ? -9223372036854775807L : this.f25263c[i7 - 1];
        this.f25264d = z7;
        this.f25265e = c2506f;
        long[] jArr = c2506f.f25589b;
        this.f25263c = jArr;
        long j8 = this.f25268h;
        if (j8 != -9223372036854775807L) {
            d(j8);
        } else if (j7 != -9223372036854775807L) {
            this.f25267g = Q.e(jArr, j7, false, false);
        }
    }

    @Override // n2.W
    public int j(long j7) {
        int iMax = Math.max(this.f25267g, Q.e(this.f25263c, j7, true, false));
        int i7 = iMax - this.f25267g;
        this.f25267g = iMax;
        return i7;
    }

    @Override // n2.W
    public int k(C0787z0 c0787z0, O1.g gVar, int i7) {
        int i8 = this.f25267g;
        boolean z7 = i8 == this.f25263c.length;
        if (z7 && !this.f25264d) {
            gVar.r(4);
            return -4;
        }
        if ((i7 & 2) != 0 || !this.f25266f) {
            c0787z0.f4576b = this.f25261a;
            this.f25266f = true;
            return -5;
        }
        if (z7) {
            return -3;
        }
        if ((i7 & 1) == 0) {
            this.f25267g = i8 + 1;
        }
        if ((i7 & 4) == 0) {
            byte[] bArrA = this.f25262b.a(this.f25265e.f25588a[i8]);
            gVar.t(bArrA.length);
            gVar.f6133c.put(bArrA);
        }
        gVar.f6135e = this.f25263c[i8];
        gVar.r(1);
        return -4;
    }

    @Override // n2.W
    public void a() {
    }
}
