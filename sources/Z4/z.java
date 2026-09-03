package Z4;

/* JADX INFO: loaded from: classes3.dex */
public final class z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10529a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10530b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10531c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10532d;

    public z(String sessionId, String firstSessionId, int i7, long j7) {
        kotlin.jvm.internal.r.g(sessionId, "sessionId");
        kotlin.jvm.internal.r.g(firstSessionId, "firstSessionId");
        this.f10529a = sessionId;
        this.f10530b = firstSessionId;
        this.f10531c = i7;
        this.f10532d = j7;
    }

    public final String a() {
        return this.f10530b;
    }

    public final String b() {
        return this.f10529a;
    }

    public final int c() {
        return this.f10531c;
    }

    public final long d() {
        return this.f10532d;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z)) {
            return false;
        }
        z zVar = (z) obj;
        return kotlin.jvm.internal.r.c(this.f10529a, zVar.f10529a) && kotlin.jvm.internal.r.c(this.f10530b, zVar.f10530b) && this.f10531c == zVar.f10531c && this.f10532d == zVar.f10532d;
    }

    public int hashCode() {
        return (((((this.f10529a.hashCode() * 31) + this.f10530b.hashCode()) * 31) + Integer.hashCode(this.f10531c)) * 31) + Long.hashCode(this.f10532d);
    }

    public String toString() {
        return "SessionDetails(sessionId=" + this.f10529a + ", firstSessionId=" + this.f10530b + ", sessionIndex=" + this.f10531c + ", sessionStartTimestampUs=" + this.f10532d + ')';
    }
}
