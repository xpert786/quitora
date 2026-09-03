package Z5;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class U {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f10948a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f10949b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f10950c;

    public U(int i7, long j7, Set set) {
        this.f10948a = i7;
        this.f10949b = j7;
        this.f10950c = C3.y.o(set);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && U.class == obj.getClass()) {
            U u7 = (U) obj;
            if (this.f10948a == u7.f10948a && this.f10949b == u7.f10949b && B3.k.a(this.f10950c, u7.f10950c)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return B3.k.b(Integer.valueOf(this.f10948a), Long.valueOf(this.f10949b), this.f10950c);
    }

    public String toString() {
        return B3.i.c(this).b("maxAttempts", this.f10948a).c("hedgingDelayNanos", this.f10949b).d("nonFatalStatusCodes", this.f10950c).toString();
    }
}
