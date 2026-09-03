package D4;

import C4.L;

/* JADX INFO: loaded from: classes3.dex */
public final class b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final b f1115b = new a().a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final D4.a f1116a;

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public D4.a f1117a = null;

        public b a() {
            return new b(this.f1117a);
        }

        public a b(D4.a aVar) {
            this.f1117a = aVar;
            return this;
        }
    }

    public b(D4.a aVar) {
        this.f1116a = aVar;
    }

    public static a b() {
        return new a();
    }

    public D4.a a() {
        return this.f1116a;
    }

    public byte[] c() {
        return L.a(this);
    }
}
