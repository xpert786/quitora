package Z4;

/* JADX INFO: loaded from: classes3.dex */
public final class D {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10378a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f10379b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f10380c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f10381d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1158e f10382e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f10383f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final String f10384g;

    public D(String sessionId, String firstSessionId, int i7, long j7, C1158e dataCollectionStatus, String firebaseInstallationId, String firebaseAuthenticationToken) {
        kotlin.jvm.internal.r.g(sessionId, "sessionId");
        kotlin.jvm.internal.r.g(firstSessionId, "firstSessionId");
        kotlin.jvm.internal.r.g(dataCollectionStatus, "dataCollectionStatus");
        kotlin.jvm.internal.r.g(firebaseInstallationId, "firebaseInstallationId");
        kotlin.jvm.internal.r.g(firebaseAuthenticationToken, "firebaseAuthenticationToken");
        this.f10378a = sessionId;
        this.f10379b = firstSessionId;
        this.f10380c = i7;
        this.f10381d = j7;
        this.f10382e = dataCollectionStatus;
        this.f10383f = firebaseInstallationId;
        this.f10384g = firebaseAuthenticationToken;
    }

    public final C1158e a() {
        return this.f10382e;
    }

    public final long b() {
        return this.f10381d;
    }

    public final String c() {
        return this.f10384g;
    }

    public final String d() {
        return this.f10383f;
    }

    public final String e() {
        return this.f10379b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof D)) {
            return false;
        }
        D d8 = (D) obj;
        return kotlin.jvm.internal.r.c(this.f10378a, d8.f10378a) && kotlin.jvm.internal.r.c(this.f10379b, d8.f10379b) && this.f10380c == d8.f10380c && this.f10381d == d8.f10381d && kotlin.jvm.internal.r.c(this.f10382e, d8.f10382e) && kotlin.jvm.internal.r.c(this.f10383f, d8.f10383f) && kotlin.jvm.internal.r.c(this.f10384g, d8.f10384g);
    }

    public final String f() {
        return this.f10378a;
    }

    public final int g() {
        return this.f10380c;
    }

    public int hashCode() {
        return (((((((((((this.f10378a.hashCode() * 31) + this.f10379b.hashCode()) * 31) + Integer.hashCode(this.f10380c)) * 31) + Long.hashCode(this.f10381d)) * 31) + this.f10382e.hashCode()) * 31) + this.f10383f.hashCode()) * 31) + this.f10384g.hashCode();
    }

    public String toString() {
        return "SessionInfo(sessionId=" + this.f10378a + ", firstSessionId=" + this.f10379b + ", sessionIndex=" + this.f10380c + ", eventTimestampUs=" + this.f10381d + ", dataCollectionStatus=" + this.f10382e + ", firebaseInstallationId=" + this.f10383f + ", firebaseAuthenticationToken=" + this.f10384g + ')';
    }
}
