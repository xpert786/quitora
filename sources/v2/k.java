package v2;

import L2.AbstractC0788a;
import L2.F;
import L2.Q;
import Q1.B;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class k implements j {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u2.g f28123a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public B f28124b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f28125c = -9223372036854775807L;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f28126d = 0;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f28127e = -1;

    public k(u2.g gVar) {
        this.f28123a = gVar;
    }

    public static long e(long j7, long j8, long j9, int i7) {
        return j7 + Q.L0(j8 - j9, 1000000L, i7);
    }

    @Override // v2.j
    public void a(long j7, long j8) {
        this.f28125c = j7;
        this.f28126d = j8;
    }

    @Override // v2.j
    public void b(Q1.m mVar, int i7) {
        B b8 = mVar.b(i7, 1);
        this.f28124b = b8;
        b8.b(this.f28123a.f26770c);
    }

    @Override // v2.j
    public void c(F f7, long j7, int i7, boolean z7) {
        int iB;
        AbstractC0788a.e(this.f28124b);
        int i8 = this.f28127e;
        if (i8 != -1 && i7 != (iB = u2.d.b(i8))) {
            Log.w("RtpPcmReader", Q.C("Received RTP packet with unexpected sequence number. Expected: %d; received: %d.", Integer.valueOf(iB), Integer.valueOf(i7)));
        }
        long jE = e(this.f28126d, j7, this.f28125c, this.f28123a.f26769b);
        int iA = f7.a();
        this.f28124b.f(f7, iA);
        this.f28124b.c(jE, 1, iA, 0, null);
        this.f28127e = i7;
    }

    @Override // v2.j
    public void d(long j7, int i7) {
        this.f28125c = j7;
    }
}
