package Z5;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class D0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10807a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10808b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f10809c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final double f10810d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Long f10811e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f10812f;

    public D0(int i7, long j7, long j8, double d8, Long l7, Set set) {
        this.f10807a = i7;
        this.f10808b = j7;
        this.f10809c = j8;
        this.f10810d = d8;
        this.f10811e = l7;
        this.f10812f = C3.y.o(set);
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof D0)) {
            return false;
        }
        D0 d02 = (D0) obj;
        return this.f10807a == d02.f10807a && this.f10808b == d02.f10808b && this.f10809c == d02.f10809c && Double.compare(this.f10810d, d02.f10810d) == 0 && B3.k.a(this.f10811e, d02.f10811e) && B3.k.a(this.f10812f, d02.f10812f);
    }

    public int hashCode() {
        return B3.k.b(Integer.valueOf(this.f10807a), Long.valueOf(this.f10808b), Long.valueOf(this.f10809c), Double.valueOf(this.f10810d), this.f10811e, this.f10812f);
    }

    public String toString() {
        return B3.i.c(this).b("maxAttempts", this.f10807a).c("initialBackoffNanos", this.f10808b).c("maxBackoffNanos", this.f10809c).a("backoffMultiplier", this.f10810d).d("perAttemptRecvTimeoutNanos", this.f10811e).d("retryableStatusCodes", this.f10812f).toString();
    }
}
