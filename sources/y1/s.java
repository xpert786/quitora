package y1;

import java.util.List;
import y1.C3069j;

/* JADX INFO: loaded from: classes.dex */
public abstract class s {

    public static abstract class a {
        public abstract s a();

        public abstract a b(AbstractC3073n abstractC3073n);

        public abstract a c(List list);

        public abstract a d(Integer num);

        public abstract a e(String str);

        public abstract a f(v vVar);

        public abstract a g(long j7);

        public abstract a h(long j7);

        public a i(int i7) {
            return d(Integer.valueOf(i7));
        }

        public a j(String str) {
            return e(str);
        }
    }

    public static a a() {
        return new C3069j.b();
    }

    public abstract AbstractC3073n b();

    public abstract List c();

    public abstract Integer d();

    public abstract String e();

    public abstract v f();

    public abstract long g();

    public abstract long h();
}
