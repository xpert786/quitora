package i1;

/* JADX INFO: loaded from: classes.dex */
public interface d {

    public enum a {
        RUNNING(false),
        PAUSED(false),
        CLEARED(false),
        SUCCESS(true),
        FAILED(true);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final boolean f20359a;

        a(boolean z7) {
            this.f20359a = z7;
        }

        public boolean a() {
            return this.f20359a;
        }
    }

    boolean a();

    boolean b(c cVar);

    d c();

    boolean e(c cVar);

    void f(c cVar);

    boolean h(c cVar);

    void k(c cVar);
}
