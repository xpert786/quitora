package z3;

/* JADX INFO: renamed from: z3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3166m implements InterfaceC3165l {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C3166m f29317b = new C3166m(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f29318a;

    public C3166m(Object obj) {
        this.f29318a = obj;
    }

    public static InterfaceC3165l b(Object obj) {
        if (obj != null) {
            return new C3166m(obj);
        }
        throw new NullPointerException("instance cannot be null");
    }

    @Override // z3.o
    public final Object a() {
        return this.f29318a;
    }
}
