package a5;

import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public interface b {

    public enum a {
        CRASHLYTICS,
        PERFORMANCE,
        MATT_SAYS_HI
    }

    /* JADX INFO: renamed from: a5.b$b, reason: collision with other inner class name */
    public static final class C0191b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f12074a;

        public C0191b(String sessionId) {
            r.g(sessionId, "sessionId");
            this.f12074a = sessionId;
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof C0191b) && r.c(this.f12074a, ((C0191b) obj).f12074a);
        }

        public int hashCode() {
            return this.f12074a.hashCode();
        }

        public String toString() {
            return "SessionDetails(sessionId=" + this.f12074a + ')';
        }
    }

    boolean a();
}
