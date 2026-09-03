package z3;

/* JADX INFO: renamed from: z3.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3164k implements o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Object f29314c = new Object();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public volatile o f29315a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public volatile Object f29316b = f29314c;

    public C3164k(o oVar) {
        this.f29315a = oVar;
    }

    public static o b(o oVar) {
        return oVar instanceof C3164k ? oVar : new C3164k(oVar);
    }

    @Override // z3.o
    public final Object a() {
        Object objA;
        Object obj = this.f29316b;
        Object obj2 = f29314c;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                objA = this.f29316b;
                if (objA == obj2) {
                    objA = this.f29315a.a();
                    Object obj3 = this.f29316b;
                    if (obj3 != obj2 && obj3 != objA) {
                        throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj3 + " & " + objA + ". This is likely due to a circular dependency.");
                    }
                    this.f29316b = objA;
                    this.f29315a = null;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return objA;
    }
}
