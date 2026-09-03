package C3;

import java.io.Serializable;
import java.util.ArrayList;
import java.util.Comparator;
import java.util.List;
import java.util.Map;
import java.util.TreeMap;

/* JADX INFO: loaded from: classes.dex */
public abstract class G {

    public class a extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ int f583a;

        public a(int i7) {
            this.f583a = i7;
        }

        @Override // C3.G.e
        public Map c() {
            return M.c(this.f583a);
        }
    }

    public class b extends e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ Comparator f584a;

        public b(Comparator comparator) {
            this.f584a = comparator;
        }

        @Override // C3.G.e
        public Map c() {
            return new TreeMap(this.f584a);
        }
    }

    public static final class c implements B3.v, Serializable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f585a;

        public c(int i7) {
            this.f585a = AbstractC0456i.b(i7, "expectedValuesPerKey");
        }

        @Override // B3.v
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public List get() {
            return new ArrayList(this.f585a);
        }
    }

    public static abstract class d extends G {
        public d() {
            super(null);
        }

        public abstract B e();
    }

    public static abstract class e {

        public class a extends d {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f586a;

            public a(int i7) {
                this.f586a = i7;
            }

            @Override // C3.G.d
            public B e() {
                return H.b(e.this.c(), new c(this.f586a));
            }
        }

        public d a() {
            return b(2);
        }

        public d b(int i7) {
            AbstractC0456i.b(i7, "expectedValuesPerKey");
            return new a(i7);
        }

        public abstract Map c();
    }

    public /* synthetic */ G(a aVar) {
        this();
    }

    public static e a() {
        return b(8);
    }

    public static e b(int i7) {
        AbstractC0456i.b(i7, "expectedKeys");
        return new a(i7);
    }

    public static e c() {
        return d(L.c());
    }

    public static e d(Comparator comparator) {
        B3.o.o(comparator);
        return new b(comparator);
    }

    public G() {
    }
}
