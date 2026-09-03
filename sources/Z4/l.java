package Z4;

/* JADX INFO: loaded from: classes3.dex */
public final class l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f10477a;

    public l(String str) {
        this.f10477a = str;
    }

    public final String a() {
        return this.f10477a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l) && kotlin.jvm.internal.r.c(this.f10477a, ((l) obj).f10477a);
    }

    public int hashCode() {
        String str = this.f10477a;
        if (str == null) {
            return 0;
        }
        return str.hashCode();
    }

    public String toString() {
        return "FirebaseSessionsData(sessionId=" + this.f10477a + ')';
    }
}
