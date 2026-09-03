package d6;

import b6.C1360e;

/* JADX INFO: renamed from: d6.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1655b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1654a f18572a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1360e f18573b;

    /* JADX INFO: renamed from: d6.b$b, reason: collision with other inner class name */
    public static class C0319b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public C1654a f18574a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public C1360e.b f18575b = new C1360e.b();

        public C1655b c() {
            if (this.f18574a != null) {
                return new C1655b(this);
            }
            throw new IllegalStateException("url == null");
        }

        public C0319b d(String str, String str2) {
            this.f18575b.f(str, str2);
            return this;
        }

        public C0319b e(C1654a c1654a) {
            if (c1654a == null) {
                throw new IllegalArgumentException("url == null");
            }
            this.f18574a = c1654a;
            return this;
        }
    }

    public C1360e a() {
        return this.f18573b;
    }

    public C1654a b() {
        return this.f18572a;
    }

    public String toString() {
        return "Request{url=" + this.f18572a + '}';
    }

    public C1655b(C0319b c0319b) {
        this.f18572a = c0319b.f18574a;
        this.f18573b = c0319b.f18575b.c();
    }
}
