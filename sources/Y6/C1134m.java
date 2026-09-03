package Y6;

/* JADX INFO: renamed from: Y6.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C1134m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final T f10135a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f10136b;

    public C1134m(T writer) {
        kotlin.jvm.internal.r.g(writer, "writer");
        this.f10135a = writer;
        this.f10136b = true;
    }

    public final boolean a() {
        return this.f10136b;
    }

    public void b() {
        this.f10136b = true;
    }

    public void c() {
        this.f10136b = false;
    }

    public void d(byte b8) {
        this.f10135a.c(b8);
    }

    public final void e(char c8) {
        this.f10135a.a(c8);
    }

    public void f(double d8) {
        this.f10135a.d(String.valueOf(d8));
    }

    public void g(float f7) {
        this.f10135a.d(String.valueOf(f7));
    }

    public void h(int i7) {
        this.f10135a.c(i7);
    }

    public void i(long j7) {
        this.f10135a.c(j7);
    }

    public final void j(String v7) {
        kotlin.jvm.internal.r.g(v7, "v");
        this.f10135a.d(v7);
    }

    public void k(short s7) {
        this.f10135a.c(s7);
    }

    public void l(boolean z7) {
        this.f10135a.d(String.valueOf(z7));
    }

    public void m(String value) {
        kotlin.jvm.internal.r.g(value, "value");
        this.f10135a.b(value);
    }

    public final void n(boolean z7) {
        this.f10136b = z7;
    }

    public void o() {
    }

    public void p() {
    }
}
