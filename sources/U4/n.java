package U4;

/* JADX INFO: loaded from: classes3.dex */
public class n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f8364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f8365b;

    public static class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f8366a = 60;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f8367b = com.google.firebase.remoteconfig.internal.c.f17851j;

        public n c() {
            return new n(this);
        }

        public b d(long j7) {
            if (j7 < 0) {
                throw new IllegalArgumentException(String.format("Fetch connection timeout has to be a non-negative number. %d is an invalid argument", Long.valueOf(j7)));
            }
            this.f8366a = j7;
            return this;
        }

        public b e(long j7) {
            if (j7 >= 0) {
                this.f8367b = j7;
                return this;
            }
            throw new IllegalArgumentException("Minimum interval between fetches has to be a non-negative number. " + j7 + " is an invalid argument");
        }
    }

    public n(b bVar) {
        this.f8364a = bVar.f8366a;
        this.f8365b = bVar.f8367b;
    }
}
