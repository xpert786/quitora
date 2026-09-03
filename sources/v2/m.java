package v2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import Q1.B;

/* JADX INFO: loaded from: classes.dex */
public final class m implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2.g f28138a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f28139b;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f28143f;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f28140c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f28141d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28142e = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28144g = -1;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28145h = -1;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f28146i = false;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f28147j = false;

    public m(u2.g gVar) {
        this.f28138a = gVar;
    }

    private static long e(long j7, long j8, long j9) {
        return j7 + Q.L0(j8 - j9, 1000000L, 90000L);
    }

    @Override // v2.j
    public void a(long j7, long j8) {
        this.f28140c = j7;
        this.f28143f = 0;
        this.f28141d = j8;
    }

    @Override // v2.j
    public void b(Q1.m mVar, int i7) {
        B b8 = mVar.b(i7, 2);
        this.f28139b = b8;
        b8.b(this.f28138a.f26770c);
    }

    @Override // v2.j
    public void c(F f7, long j7, int i7, boolean z7) {
        int i8;
        int i9;
        AbstractC0788a.i(this.f28139b);
        if (f(f7, i7)) {
            int i10 = (this.f28143f == 0 && this.f28146i && (f7.h() & 4) == 0) ? 1 : 0;
            if (!this.f28147j && (i8 = this.f28144g) != -1 && (i9 = this.f28145h) != -1) {
                C0785y0 c0785y0 = this.f28138a.f26770c;
                if (i8 != c0785y0.f4535q || i9 != c0785y0.f4536r) {
                    this.f28139b.b(c0785y0.c().j0(this.f28144g).Q(this.f28145h).E());
                }
                this.f28147j = true;
            }
            int iA = f7.a();
            this.f28139b.f(f7, iA);
            this.f28143f += iA;
            if (z7) {
                if (this.f28140c == -9223372036854775807L) {
                    this.f28140c = j7;
                }
                this.f28139b.c(e(this.f28141d, j7, this.f28140c), i10, this.f28143f, 0, null);
                this.f28143f = 0;
                this.f28146i = false;
            }
            this.f28142e = i7;
        }
    }

    public final boolean f(F f7, int i7) {
        int iD = f7.D();
        if (this.f28146i) {
            int iB = u2.d.b(this.f28142e);
            if (i7 != iB) {
                AbstractC0805s.i("RtpVp9Reader", Q.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(iB), Integer.valueOf(i7)));
                return false;
            }
        } else {
            if ((iD & 8) == 0) {
                AbstractC0805s.i("RtpVp9Reader", "First payload octet of the RTP packet is not the beginning of a new VP9 partition, Dropping current packet.");
                return false;
            }
            this.f28146i = true;
        }
        if ((iD & 128) != 0 && (f7.D() & 128) != 0 && f7.a() < 1) {
            return false;
        }
        int i8 = iD & 16;
        AbstractC0788a.b(i8 == 0, "VP9 flexible mode is not supported.");
        if ((iD & 32) != 0) {
            f7.Q(1);
            if (f7.a() < 1) {
                return false;
            }
            if (i8 == 0) {
                f7.Q(1);
            }
        }
        if ((iD & 2) != 0) {
            int iD2 = f7.D();
            int i9 = (iD2 >> 5) & 7;
            if ((iD2 & 16) != 0) {
                int i10 = i9 + 1;
                if (f7.a() < i10 * 4) {
                    return false;
                }
                for (int i11 = 0; i11 < i10; i11++) {
                    this.f28144g = f7.J();
                    this.f28145h = f7.J();
                }
            }
            if ((iD2 & 8) != 0) {
                int iD3 = f7.D();
                if (f7.a() < iD3) {
                    return false;
                }
                for (int i12 = 0; i12 < iD3; i12++) {
                    int iJ = (f7.J() & 12) >> 2;
                    if (f7.a() < iJ) {
                        return false;
                    }
                    f7.Q(iJ);
                }
            }
        }
        return true;
    }

    @Override // v2.j
    public void d(long j7, int i7) {
    }
}
