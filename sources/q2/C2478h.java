package q2;

import Q1.C0966c;
import r2.C2509i;

/* JADX INFO: renamed from: q2.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2478h implements InterfaceC2476f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C0966c f25259a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f25260b;

    public C2478h(C0966c c0966c, long j7) {
        this.f25259a = c0966c;
        this.f25260b = j7;
    }

    @Override // q2.InterfaceC2476f
    public long a(long j7, long j8) {
        return this.f25259a.f6747d[(int) j7];
    }

    @Override // q2.InterfaceC2476f
    public long b(long j7) {
        return this.f25259a.f6748e[(int) j7] - this.f25260b;
    }

    @Override // q2.InterfaceC2476f
    public long c(long j7, long j8) {
        return 0L;
    }

    @Override // q2.InterfaceC2476f
    public long d(long j7, long j8) {
        return -9223372036854775807L;
    }

    @Override // q2.InterfaceC2476f
    public C2509i e(long j7) {
        return new C2509i(null, this.f25259a.f6746c[(int) j7], r1.f6745b[r7]);
    }

    @Override // q2.InterfaceC2476f
    public long f(long j7, long j8) {
        return this.f25259a.a(j7 + this.f25260b);
    }

    @Override // q2.InterfaceC2476f
    public boolean g() {
        return true;
    }

    @Override // q2.InterfaceC2476f
    public long h() {
        return 0L;
    }

    @Override // q2.InterfaceC2476f
    public long i(long j7) {
        return this.f25259a.f6744a;
    }

    @Override // q2.InterfaceC2476f
    public long j(long j7, long j8) {
        return this.f25259a.f6744a;
    }
}
