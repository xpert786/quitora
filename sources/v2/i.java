package v2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import N1.T;
import Q1.B;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class i implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2.g f28116a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f28117b;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f28119d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f28121f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f28122g;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f28118c = -1;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28120e = -1;

    public i(u2.g gVar) {
        this.f28116a = gVar;
    }

    public static long e(long j7, long j8, long j9) {
        return j7 + Q.L0(j8 - j9, 1000000L, 48000L);
    }

    public static void f(F f7) {
        int iE = f7.e();
        AbstractC0788a.b(f7.f() > 18, "ID Header has insufficient data");
        AbstractC0788a.b(f7.A(8).equals("OpusHead"), "ID Header missing");
        AbstractC0788a.b(f7.D() == 1, "version number must always be 1");
        f7.P(iE);
    }

    @Override // v2.j
    public void a(long j7, long j8) {
        this.f28118c = j7;
        this.f28119d = j8;
    }

    @Override // v2.j
    public void b(Q1.m mVar, int i7) {
        B b8 = mVar.b(i7, 1);
        this.f28117b = b8;
        b8.b(this.f28116a.f26770c);
    }

    @Override // v2.j
    public void c(F f7, long j7, int i7, boolean z7) {
        AbstractC0788a.i(this.f28117b);
        if (!this.f28121f) {
            f(f7);
            List listA = T.a(f7.d());
            C0785y0.b bVarC = this.f28116a.f26770c.c();
            bVarC.T(listA);
            this.f28117b.b(bVarC.E());
            this.f28121f = true;
        } else if (this.f28122g) {
            int iB = u2.d.b(this.f28120e);
            if (i7 != iB) {
                AbstractC0805s.i("RtpOpusReader", Q.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(iB), Integer.valueOf(i7)));
            }
            int iA = f7.a();
            this.f28117b.f(f7, iA);
            this.f28117b.c(e(this.f28119d, j7, this.f28118c), 1, iA, 0, null);
        } else {
            AbstractC0788a.b(f7.f() >= 8, "Comment Header has insufficient data");
            AbstractC0788a.b(f7.A(8).equals("OpusTags"), "Comment Header should follow ID Header");
            this.f28122g = true;
        }
        this.f28120e = i7;
    }

    @Override // v2.j
    public void d(long j7, int i7) {
        this.f28118c = j7;
    }
}
