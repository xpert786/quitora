package Z5;

/* JADX INFO: loaded from: classes3.dex */
public final class U0 {

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static final b f10951l = new b(R0.f10874a);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final R0 f10952a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f10953b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f10954c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long f10955d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public long f10956e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public long f10957f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public c f10958g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public long f10959h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public long f10960i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final InterfaceC1180f0 f10961j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public volatile long f10962k;

    public static final class b {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final R0 f10963a;

        public b(R0 r02) {
            this.f10963a = r02;
        }

        public U0 a() {
            return new U0(this.f10963a);
        }
    }

    public interface c {
    }

    public static b a() {
        return f10951l;
    }

    public void b() {
        this.f10957f++;
    }

    public void c() {
        this.f10953b++;
        this.f10954c = this.f10952a.a();
    }

    public void d() {
        this.f10961j.a(1L);
        this.f10962k = this.f10952a.a();
    }

    public void e(int i7) {
        if (i7 == 0) {
            return;
        }
        this.f10959h += (long) i7;
        this.f10960i = this.f10952a.a();
    }

    public void f(boolean z7) {
        if (z7) {
            this.f10955d++;
        } else {
            this.f10956e++;
        }
    }

    public void g(c cVar) {
        this.f10958g = (c) B3.o.o(cVar);
    }

    public U0(R0 r02) {
        this.f10961j = AbstractC1182g0.a();
        this.f10952a = r02;
    }
}
