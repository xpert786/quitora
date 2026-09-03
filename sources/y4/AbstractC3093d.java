package y4;

import y4.C3090a;

/* JADX INFO: renamed from: y4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC3093d {

    /* JADX INFO: renamed from: y4.d$a */
    public static abstract class a {
        public abstract AbstractC3093d a();

        public abstract a b(AbstractC3095f abstractC3095f);

        public abstract a c(String str);

        public abstract a d(String str);

        public abstract a e(b bVar);

        public abstract a f(String str);
    }

    /* JADX INFO: renamed from: y4.d$b */
    public enum b {
        OK,
        BAD_CONFIG
    }

    public static a a() {
        return new C3090a.b();
    }

    public abstract AbstractC3095f b();

    public abstract String c();

    public abstract String d();

    public abstract b e();

    public abstract String f();
}
