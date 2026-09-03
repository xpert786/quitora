package r4;

/* JADX INFO: renamed from: r4.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2539c implements InterfaceC2538b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C2539c f25716b = new C2539c(null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f25717a;

    public C2539c(Object obj) {
        this.f25717a = obj;
    }

    public static InterfaceC2538b a(Object obj) {
        return new C2539c(AbstractC2540d.c(obj, "instance cannot be null"));
    }

    @Override // i6.InterfaceC1898a
    public Object get() {
        return this.f25717a;
    }
}
