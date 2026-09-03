package B1;

/* JADX INFO: loaded from: classes.dex */
public final class c implements b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final c f184b = new c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f185a;

    public c(Object obj) {
        this.f185a = obj;
    }

    public static b a(Object obj) {
        return new c(d.c(obj, "instance cannot be null"));
    }

    @Override // i6.InterfaceC1898a
    public Object get() {
        return this.f185a;
    }
}
