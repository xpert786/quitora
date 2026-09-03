package v2;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import Q1.B;

/* JADX INFO: loaded from: classes.dex */
public final class h implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2.g f28109a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f28110b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public int f28111c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f28114f;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f28112d = -9223372036854775807L;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28113e = -1;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28115g = 0;

    public h(u2.g gVar) {
        this.f28109a = gVar;
    }

    public static int e(F f7) {
        int iA = F3.b.a(f7.d(), new byte[]{0, 0, 1, -74});
        if (iA != -1) {
            f7.P(iA + 4);
            if ((f7.h() >> 6) == 0) {
                return 1;
            }
        }
        return 0;
    }

    private static long f(long j7, long j8, long j9) {
        return j7 + Q.L0(j8 - j9, 1000000L, 90000L);
    }

    @Override // v2.j
    public void a(long j7, long j8) {
        this.f28112d = j7;
        this.f28114f = j8;
        this.f28115g = 0;
    }

    @Override // v2.j
    public void b(Q1.m mVar, int i7) {
        B b8 = mVar.b(i7, 2);
        this.f28110b = b8;
        ((B) Q.j(b8)).b(this.f28109a.f26770c);
    }

    @Override // v2.j
    public void c(F f7, long j7, int i7, boolean z7) {
        int iB;
        AbstractC0788a.i(this.f28110b);
        int i8 = this.f28113e;
        if (i8 != -1 && i7 != (iB = u2.d.b(i8))) {
            AbstractC0805s.i("RtpMpeg4Reader", Q.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(iB), Integer.valueOf(i7)));
        }
        int iA = f7.a();
        this.f28110b.f(f7, iA);
        if (this.f28115g == 0) {
            this.f28111c = e(f7);
        }
        this.f28115g += iA;
        if (z7) {
            if (this.f28112d == -9223372036854775807L) {
                this.f28112d = j7;
            }
            this.f28110b.c(f(this.f28114f, j7, this.f28112d), this.f28111c, this.f28115g, 0, null);
            this.f28115g = 0;
        }
        this.f28113e = i7;
    }

    @Override // v2.j
    public void d(long j7, int i7) {
    }
}
