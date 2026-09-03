package L1;

import L2.AbstractC0788a;
import n2.InterfaceC2194A;

/* JADX INFO: loaded from: classes.dex */
public final class N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final InterfaceC2194A.b f4034a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f4035b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4036c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f4037d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final long f4038e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f4039f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final boolean f4040g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final boolean f4041h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final boolean f4042i;

    public N0(InterfaceC2194A.b bVar, long j7, long j8, long j9, long j10, boolean z7, boolean z8, boolean z9, boolean z10) {
        boolean z11 = true;
        AbstractC0788a.a(!z10 || z8);
        AbstractC0788a.a(!z9 || z8);
        if (z7 && (z8 || z9 || z10)) {
            z11 = false;
        }
        AbstractC0788a.a(z11);
        this.f4034a = bVar;
        this.f4035b = j7;
        this.f4036c = j8;
        this.f4037d = j9;
        this.f4038e = j10;
        this.f4039f = z7;
        this.f4040g = z8;
        this.f4041h = z9;
        this.f4042i = z10;
    }

    public N0 a(long j7) {
        return j7 == this.f4036c ? this : new N0(this.f4034a, this.f4035b, j7, this.f4037d, this.f4038e, this.f4039f, this.f4040g, this.f4041h, this.f4042i);
    }

    public N0 b(long j7) {
        return j7 == this.f4035b ? this : new N0(this.f4034a, j7, this.f4036c, this.f4037d, this.f4038e, this.f4039f, this.f4040g, this.f4041h, this.f4042i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && N0.class == obj.getClass()) {
            N0 n02 = (N0) obj;
            if (this.f4035b == n02.f4035b && this.f4036c == n02.f4036c && this.f4037d == n02.f4037d && this.f4038e == n02.f4038e && this.f4039f == n02.f4039f && this.f4040g == n02.f4040g && this.f4041h == n02.f4041h && this.f4042i == n02.f4042i && L2.Q.c(this.f4034a, n02.f4034a)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((((((((((((((((527 + this.f4034a.hashCode()) * 31) + ((int) this.f4035b)) * 31) + ((int) this.f4036c)) * 31) + ((int) this.f4037d)) * 31) + ((int) this.f4038e)) * 31) + (this.f4039f ? 1 : 0)) * 31) + (this.f4040g ? 1 : 0)) * 31) + (this.f4041h ? 1 : 0)) * 31) + (this.f4042i ? 1 : 0);
    }
}
