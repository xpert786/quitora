package y1;

import y1.C3064e;

/* JADX INFO: renamed from: y1.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3073n {

    /* JADX INFO: renamed from: y1.n$a */
    public static abstract class a {
        public abstract AbstractC3073n a();

        public abstract a b(AbstractC3060a abstractC3060a);

        public abstract a c(b bVar);
    }

    /* JADX INFO: renamed from: y1.n$b */
    public enum b {
        UNKNOWN(0),
        ANDROID_FIREBASE(23);


        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f28737a;

        b(int i7) {
            this.f28737a = i7;
        }
    }

    public static a a() {
        return new C3064e.b();
    }

    public abstract AbstractC3060a b();

    public abstract b c();
}
