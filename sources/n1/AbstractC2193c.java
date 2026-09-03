package n1;

/* JADX INFO: renamed from: n1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2193c {

    /* JADX INFO: renamed from: n1.c$b */
    public static class b extends AbstractC2193c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile boolean f22580a;

        public b() {
            super();
        }

        @Override // n1.AbstractC2193c
        public void b(boolean z7) {
            this.f22580a = z7;
        }

        @Override // n1.AbstractC2193c
        public void c() {
            if (this.f22580a) {
                throw new IllegalStateException("Already released");
            }
        }
    }

    public static AbstractC2193c a() {
        return new b();
    }

    public abstract void b(boolean z7);

    public abstract void c();

    public AbstractC2193c() {
    }
}
