package m1;

/* JADX INFO: renamed from: m1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2164f {

    /* JADX INFO: renamed from: m1.f$a */
    public class a implements b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public volatile Object f22378a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ b f22379b;

        public a(b bVar) {
            this.f22379b = bVar;
        }

        @Override // m1.AbstractC2164f.b
        public Object get() {
            if (this.f22378a == null) {
                synchronized (this) {
                    try {
                        if (this.f22378a == null) {
                            this.f22378a = AbstractC2169k.d(this.f22379b.get());
                        }
                    } finally {
                    }
                }
            }
            return this.f22378a;
        }
    }

    /* JADX INFO: renamed from: m1.f$b */
    public interface b {
        Object get();
    }

    public static b a(b bVar) {
        return new a(bVar);
    }
}
