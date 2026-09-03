package y4;

import y4.C3091b;

/* JADX INFO: renamed from: y4.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3095f {

    /* JADX INFO: renamed from: y4.f$a */
    public static abstract class a {
        public abstract AbstractC3095f a();

        public abstract a b(b bVar);

        public abstract a c(String str);

        public abstract a d(long j7);
    }

    /* JADX INFO: renamed from: y4.f$b */
    public enum b {
        OK,
        BAD_CONFIG,
        AUTH_ERROR
    }

    public static a a() {
        return new C3091b.C0436b().d(0L);
    }

    public abstract b b();

    public abstract String c();

    public abstract long d();
}
