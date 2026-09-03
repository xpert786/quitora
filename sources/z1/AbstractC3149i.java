package z1;

import java.util.Collections;
import java.util.HashMap;
import java.util.Map;
import z1.C3142b;

/* JADX INFO: renamed from: z1.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC3149i {

    /* JADX INFO: renamed from: z1.i$a */
    public static abstract class a {
        public final a a(String str, int i7) {
            e().put(str, String.valueOf(i7));
            return this;
        }

        public final a b(String str, long j7) {
            e().put(str, String.valueOf(j7));
            return this;
        }

        public final a c(String str, String str2) {
            e().put(str, str2);
            return this;
        }

        public abstract AbstractC3149i d();

        public abstract Map e();

        public abstract a f(Map map);

        public abstract a g(Integer num);

        public abstract a h(C3148h c3148h);

        public abstract a i(long j7);

        public abstract a j(Integer num);

        public abstract a k(String str);

        public abstract a l(long j7);
    }

    public static a a() {
        return new C3142b.C0442b().f(new HashMap());
    }

    public final String b(String str) {
        String str2 = (String) c().get(str);
        return str2 == null ? "" : str2;
    }

    public abstract Map c();

    public abstract Integer d();

    public abstract C3148h e();

    public abstract long f();

    public final int g(String str) {
        String str2 = (String) c().get(str);
        if (str2 == null) {
            return 0;
        }
        return Integer.valueOf(str2).intValue();
    }

    public final long h(String str) {
        String str2 = (String) c().get(str);
        if (str2 == null) {
            return 0L;
        }
        return Long.valueOf(str2).longValue();
    }

    public final Map i() {
        return Collections.unmodifiableMap(c());
    }

    public abstract Integer j();

    public abstract String k();

    public abstract long l();

    public a m() {
        return new C3142b.C0442b().k(k()).g(d()).j(j()).h(e()).i(f()).l(l()).f(new HashMap(c()));
    }
}
