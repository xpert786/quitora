package z4;

/* JADX INFO: renamed from: z4.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C3169b implements InterfaceC3168a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static C3169b f29322a;

    public static C3169b b() {
        if (f29322a == null) {
            f29322a = new C3169b();
        }
        return f29322a;
    }

    @Override // z4.InterfaceC3168a
    public long a() {
        return System.currentTimeMillis();
    }
}
