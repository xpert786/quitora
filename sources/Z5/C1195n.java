package Z5;

/* JADX INFO: renamed from: Z5.n, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1195n {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final b f11427f = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0 f11428a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC1180f0 f11429b = AbstractC1182g0.a();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC1180f0 f11430c = AbstractC1182g0.a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final InterfaceC1180f0 f11431d = AbstractC1182g0.a();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public volatile long f11432e;

    /* JADX INFO: renamed from: Z5.n$a */
    public class a implements b {
        @Override // Z5.C1195n.b
        public C1195n a() {
            return new C1195n(R0.f10874a);
        }
    }

    /* JADX INFO: renamed from: Z5.n$b */
    public interface b {
        C1195n a();
    }

    public C1195n(R0 r02) {
        this.f11428a = r02;
    }

    public void a(boolean z7) {
        if (z7) {
            this.f11430c.a(1L);
        } else {
            this.f11431d.a(1L);
        }
    }

    public void b() {
        this.f11429b.a(1L);
        this.f11432e = this.f11428a.a();
    }
}
