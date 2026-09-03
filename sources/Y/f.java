package Y;

import java.util.Map;
import k6.AbstractC2090N;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f9782a;

        public a(String name) {
            r.g(name, "name");
            this.f9782a = name;
        }

        public final String a() {
            return this.f9782a;
        }

        public boolean equals(Object obj) {
            if (obj instanceof a) {
                return r.c(this.f9782a, ((a) obj).f9782a);
            }
            return false;
        }

        public int hashCode() {
            return this.f9782a.hashCode();
        }

        public String toString() {
            return this.f9782a;
        }
    }

    public static final class b {
    }

    public abstract Map a();

    public abstract Object b(a aVar);

    public final c c() {
        return new c(AbstractC2090N.w(a()), false);
    }

    public final f d() {
        return new c(AbstractC2090N.w(a()), true);
    }
}
