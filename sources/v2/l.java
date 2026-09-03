package v2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import Q1.B;

/* JADX INFO: loaded from: classes.dex */
public final class l implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2.g f28128a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f28129b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f28130c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f28131d = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28132e = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f28133f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public long f28134g = 0;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f28135h = false;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f28136i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f28137j = false;

    public l(u2.g gVar) {
        this.f28128a = gVar;
    }

    private void e() {
        B b8 = (B) AbstractC0788a.e(this.f28129b);
        long j7 = this.f28133f;
        boolean z7 = this.f28136i;
        b8.c(j7, z7 ? 1 : 0, this.f28132e, 0, null);
        this.f28132e = 0;
        this.f28133f = -9223372036854775807L;
        this.f28135h = false;
    }

    private static long f(long j7, long j8, long j9) {
        return j7 + Q.L0(j8 - j9, 1000000L, 90000L);
    }

    @Override // v2.j
    public void a(long j7, long j8) {
        this.f28130c = j7;
        this.f28132e = -1;
        this.f28134g = j8;
    }

    @Override // v2.j
    public void b(Q1.m mVar, int i7) {
        B b8 = mVar.b(i7, 2);
        this.f28129b = b8;
        b8.b(this.f28128a.f26770c);
    }

    @Override // v2.j
    public void c(F f7, long j7, int i7, boolean z7) {
        AbstractC0788a.i(this.f28129b);
        if (g(f7, i7)) {
            if (this.f28132e == -1 && this.f28135h) {
                this.f28136i = (f7.h() & 1) == 0;
            }
            if (!this.f28137j) {
                int iE = f7.e();
                f7.P(iE + 6);
                int iV = f7.v() & 16383;
                int iV2 = f7.v() & 16383;
                f7.P(iE);
                C0785y0 c0785y0 = this.f28128a.f26770c;
                if (iV != c0785y0.f4535q || iV2 != c0785y0.f4536r) {
                    this.f28129b.b(c0785y0.c().j0(iV).Q(iV2).E());
                }
                this.f28137j = true;
            }
            int iA = f7.a();
            this.f28129b.f(f7, iA);
            int i8 = this.f28132e;
            if (i8 == -1) {
                this.f28132e = iA;
            } else {
                this.f28132e = i8 + iA;
            }
            this.f28133f = f(this.f28134g, j7, this.f28130c);
            if (z7) {
                e();
            }
            this.f28131d = i7;
        }
    }

    @Override // v2.j
    public void d(long j7, int i7) {
        AbstractC0788a.g(this.f28130c == -9223372036854775807L);
        this.f28130c = j7;
    }

    public final boolean g(F f7, int i7) {
        int iD = f7.D();
        if ((iD & 16) == 16 && (iD & 7) == 0) {
            if (this.f28135h && this.f28132e > 0) {
                e();
            }
            this.f28135h = true;
        } else {
            if (!this.f28135h) {
                AbstractC0805s.i("RtpVP8Reader", "RTP packet is not the start of a new VP8 partition, skipping.");
                return false;
            }
            int iB = u2.d.b(this.f28131d);
            if (i7 < iB) {
                AbstractC0805s.i("RtpVP8Reader", Q.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(iB), Integer.valueOf(i7)));
                return false;
            }
        }
        if ((iD & 128) != 0) {
            int iD2 = f7.D();
            if ((iD2 & 128) != 0 && (f7.D() & 128) != 0) {
                f7.Q(1);
            }
            if ((iD2 & 64) != 0) {
                f7.Q(1);
            }
            if ((iD2 & 32) != 0 || (iD2 & 16) != 0) {
                f7.Q(1);
            }
        }
        return true;
    }
}
