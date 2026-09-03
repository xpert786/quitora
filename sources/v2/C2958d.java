package v2;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import Q1.B;

/* JADX INFO: renamed from: v2.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2958d implements j {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final int[] f28072h = {13, 14, 16, 18, 20, 21, 27, 32, 6, 7, 6, 6, 1, 1, 1, 1};

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static final int[] f28073i = {18, 24, 33, 37, 41, 47, 51, 59, 61, 6, 1, 1, 1, 1, 1, 1};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2.g f28074a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f28075b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f28076c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public B f28077d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f28078e = -9223372036854775807L;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f28080g = -1;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f28079f = 0;

    public C2958d(u2.g gVar) {
        this.f28074a = gVar;
        this.f28075b = "audio/amr-wb".equals(AbstractC0788a.e(gVar.f26770c.f4530l));
        this.f28076c = gVar.f26769b;
    }

    public static int e(int i7, boolean z7) {
        boolean z8 = (i7 >= 0 && i7 <= 8) || i7 == 15;
        StringBuilder sb = new StringBuilder();
        sb.append("Illegal AMR ");
        sb.append(z7 ? "WB" : "NB");
        sb.append(" frame type ");
        sb.append(i7);
        AbstractC0788a.b(z8, sb.toString());
        return z7 ? f28073i[i7] : f28072h[i7];
    }

    private static long f(long j7, long j8, long j9, int i7) {
        return j7 + Q.L0(j8 - j9, 1000000L, i7);
    }

    @Override // v2.j
    public void a(long j7, long j8) {
        this.f28078e = j7;
        this.f28079f = j8;
    }

    @Override // v2.j
    public void b(Q1.m mVar, int i7) {
        B b8 = mVar.b(i7, 1);
        this.f28077d = b8;
        b8.b(this.f28074a.f26770c);
    }

    @Override // v2.j
    public void c(F f7, long j7, int i7, boolean z7) {
        int iB;
        AbstractC0788a.i(this.f28077d);
        int i8 = this.f28080g;
        if (i8 != -1 && i7 != (iB = u2.d.b(i8))) {
            AbstractC0805s.i("RtpAmrReader", Q.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(iB), Integer.valueOf(i7)));
        }
        f7.Q(1);
        int iE = e((f7.h() >> 3) & 15, this.f28075b);
        int iA = f7.a();
        AbstractC0788a.b(iA == iE, "compound payload not supported currently");
        this.f28077d.f(f7, iA);
        this.f28077d.c(f(this.f28079f, j7, this.f28078e, this.f28076c), 1, iA, 0, null);
        this.f28080g = i7;
    }

    @Override // v2.j
    public void d(long j7, int i7) {
        this.f28078e = j7;
    }
}
