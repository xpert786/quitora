package K4;

import java.util.Locale;

/* JADX INFO: loaded from: classes3.dex */
public class a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile a f3438c;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final c f3439a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f3440b;

    public a(c cVar) {
        this.f3440b = false;
        this.f3439a = cVar == null ? c.c() : cVar;
    }

    public static a e() {
        if (f3438c == null) {
            synchronized (a.class) {
                try {
                    if (f3438c == null) {
                        f3438c = new a();
                    }
                } finally {
                }
            }
        }
        return f3438c;
    }

    public void a(String str) {
        if (this.f3440b) {
            this.f3439a.a(str);
        }
    }

    public void b(String str, Object... objArr) {
        if (this.f3440b) {
            this.f3439a.a(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    public void c(String str) {
        if (this.f3440b) {
            this.f3439a.b(str);
        }
    }

    public void d(String str, Object... objArr) {
        if (this.f3440b) {
            this.f3439a.b(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    public void f(String str) {
        if (this.f3440b) {
            this.f3439a.d(str);
        }
    }

    public void g(String str, Object... objArr) {
        if (this.f3440b) {
            this.f3439a.d(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    public boolean h() {
        return this.f3440b;
    }

    public void i(boolean z7) {
        this.f3440b = z7;
    }

    public void j(String str) {
        if (this.f3440b) {
            this.f3439a.e(str);
        }
    }

    public void k(String str, Object... objArr) {
        if (this.f3440b) {
            this.f3439a.e(String.format(Locale.ENGLISH, str, objArr));
        }
    }

    public a() {
        this(null);
    }
}
