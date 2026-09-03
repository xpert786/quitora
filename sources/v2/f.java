package v2;

import L1.T0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import L2.x;
import Q1.B;

/* JADX INFO: loaded from: classes.dex */
public final class f implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u2.g f28093c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B f28094d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28095e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28098h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f28099i;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f28092b = new F(x.f4695a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f28091a = new F();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f28096f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28097g = -1;

    public f(u2.g gVar) {
        this.f28093c = gVar;
    }

    public static int e(int i7) {
        return i7 == 5 ? 1 : 0;
    }

    private static long i(long j7, long j8, long j9) {
        return j7 + Q.L0(j8 - j9, 1000000L, 90000L);
    }

    @Override // v2.j
    public void a(long j7, long j8) {
        this.f28096f = j7;
        this.f28098h = 0;
        this.f28099i = j8;
    }

    @Override // v2.j
    public void b(Q1.m mVar, int i7) {
        B b8 = mVar.b(i7, 2);
        this.f28094d = b8;
        ((B) Q.j(b8)).b(this.f28093c.f26770c);
    }

    @Override // v2.j
    public void c(F f7, long j7, int i7, boolean z7) throws T0 {
        try {
            int i8 = f7.d()[0] & 31;
            AbstractC0788a.i(this.f28094d);
            if (i8 > 0 && i8 < 24) {
                g(f7);
            } else if (i8 == 24) {
                h(f7);
            } else {
                if (i8 != 28) {
                    throw T0.c(String.format("RTP H264 packetization mode [%d] not supported.", Integer.valueOf(i8)), null);
                }
                f(f7, i7);
            }
            if (z7) {
                if (this.f28096f == -9223372036854775807L) {
                    this.f28096f = j7;
                }
                this.f28094d.c(i(this.f28099i, j7, this.f28096f), this.f28095e, this.f28098h, 0, null);
                this.f28098h = 0;
            }
            this.f28097g = i7;
        } catch (IndexOutOfBoundsException e7) {
            throw T0.c(null, e7);
        }
    }

    public final void f(F f7, int i7) {
        byte b8 = f7.d()[0];
        byte b9 = f7.d()[1];
        int i8 = (b8 & 224) | (b9 & 31);
        boolean z7 = (b9 & 128) > 0;
        boolean z8 = (b9 & 64) > 0;
        if (z7) {
            this.f28098h += j();
            f7.d()[1] = (byte) i8;
            this.f28091a.M(f7.d());
            this.f28091a.P(1);
        } else {
            int iB = u2.d.b(this.f28097g);
            if (i7 != iB) {
                AbstractC0805s.i("RtpH264Reader", Q.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(iB), Integer.valueOf(i7)));
                return;
            } else {
                this.f28091a.M(f7.d());
                this.f28091a.P(2);
            }
        }
        int iA = this.f28091a.a();
        this.f28094d.f(this.f28091a, iA);
        this.f28098h += iA;
        if (z8) {
            this.f28095e = e(i8 & 31);
        }
    }

    public final void g(F f7) {
        int iA = f7.a();
        this.f28098h += j();
        this.f28094d.f(f7, iA);
        this.f28098h += iA;
        this.f28095e = e(f7.d()[0] & 31);
    }

    public final void h(F f7) {
        f7.D();
        while (f7.a() > 4) {
            int iJ = f7.J();
            this.f28098h += j();
            this.f28094d.f(f7, iJ);
            this.f28098h += iJ;
        }
        this.f28095e = 0;
    }

    public final int j() {
        this.f28092b.P(0);
        int iA = this.f28092b.a();
        ((B) AbstractC0788a.e(this.f28094d)).f(this.f28092b, iA);
        return iA;
    }

    @Override // v2.j
    public void d(long j7, int i7) {
    }
}
