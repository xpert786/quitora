package v2;

import L1.T0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import L2.x;
import Q1.B;

/* JADX INFO: loaded from: classes.dex */
public final class g implements j {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final u2.g f28102c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B f28103d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28104e;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f28107h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f28108i;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f28100a = new F();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final F f28101b = new F(x.f4695a);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f28105f = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28106g = -1;

    public g(u2.g gVar) {
        this.f28102c = gVar;
    }

    private static int e(int i7) {
        return (i7 == 19 || i7 == 20) ? 1 : 0;
    }

    private void f(F f7, int i7) throws T0 {
        if (f7.d().length < 3) {
            throw T0.c("Malformed FU header.", null);
        }
        int i8 = f7.d()[1] & 7;
        byte b8 = f7.d()[2];
        int i9 = b8 & 63;
        boolean z7 = (b8 & 128) > 0;
        boolean z8 = (b8 & 64) > 0;
        if (z7) {
            this.f28107h += i();
            f7.d()[1] = (byte) ((i9 << 1) & 127);
            f7.d()[2] = (byte) i8;
            this.f28100a.M(f7.d());
            this.f28100a.P(1);
        } else {
            int i10 = (this.f28106g + 1) % 65535;
            if (i7 != i10) {
                AbstractC0805s.i("RtpH265Reader", Q.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d. Dropping packet.", Integer.valueOf(i10), Integer.valueOf(i7)));
                return;
            } else {
                this.f28100a.M(f7.d());
                this.f28100a.P(3);
            }
        }
        int iA = this.f28100a.a();
        this.f28103d.f(this.f28100a, iA);
        this.f28107h += iA;
        if (z8) {
            this.f28104e = e(i9);
        }
    }

    private void g(F f7) {
        int iA = f7.a();
        this.f28107h += i();
        this.f28103d.f(f7, iA);
        this.f28107h += iA;
        this.f28104e = e((f7.d()[0] >> 1) & 63);
    }

    private static long h(long j7, long j8, long j9) {
        return j7 + Q.L0(j8 - j9, 1000000L, 90000L);
    }

    private int i() {
        this.f28101b.P(0);
        int iA = this.f28101b.a();
        ((B) AbstractC0788a.e(this.f28103d)).f(this.f28101b, iA);
        return iA;
    }

    @Override // v2.j
    public void a(long j7, long j8) {
        this.f28105f = j7;
        this.f28107h = 0;
        this.f28108i = j8;
    }

    @Override // v2.j
    public void b(Q1.m mVar, int i7) {
        B b8 = mVar.b(i7, 2);
        this.f28103d = b8;
        b8.b(this.f28102c.f26770c);
    }

    @Override // v2.j
    public void c(F f7, long j7, int i7, boolean z7) throws T0 {
        if (f7.d().length == 0) {
            throw T0.c("Empty RTP data packet.", null);
        }
        int i8 = (f7.d()[0] >> 1) & 63;
        AbstractC0788a.i(this.f28103d);
        if (i8 >= 0 && i8 < 48) {
            g(f7);
        } else {
            if (i8 == 48) {
                throw new UnsupportedOperationException("need to implement processAggregationPacket");
            }
            if (i8 != 49) {
                throw T0.c(String.format("RTP H265 payload type [%d] not supported.", Integer.valueOf(i8)), null);
            }
            f(f7, i7);
        }
        if (z7) {
            if (this.f28105f == -9223372036854775807L) {
                this.f28105f = j7;
            }
            this.f28103d.c(h(this.f28108i, j7, this.f28105f), this.f28104e, this.f28107h, 0, null);
            this.f28107h = 0;
        }
        this.f28106g = i7;
    }

    @Override // v2.j
    public void d(long j7, int i7) {
    }
}
