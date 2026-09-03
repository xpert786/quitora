package W6;

import U6.e;
import U6.j;
import j6.C1972g;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class V implements U6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final V f9164a = new V();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final U6.i f9165b = j.d.f8600a;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final String f9166c = "kotlin.Nothing";

    @Override // U6.e
    public String a() {
        return f9166c;
    }

    public final Void b() {
        throw new IllegalStateException("Descriptor for type `kotlin.Nothing` does not have elements");
    }

    @Override // U6.e
    public boolean c() {
        return e.a.c(this);
    }

    @Override // U6.e
    public int d(String name) {
        kotlin.jvm.internal.r.g(name, "name");
        b();
        throw new C1972g();
    }

    @Override // U6.e
    public U6.i e() {
        return f9165b;
    }

    public boolean equals(Object obj) {
        return this == obj;
    }

    @Override // U6.e
    public int f() {
        return 0;
    }

    @Override // U6.e
    public String g(int i7) {
        b();
        throw new C1972g();
    }

    @Override // U6.e
    public List getAnnotations() {
        return e.a.a(this);
    }

    @Override // U6.e
    public List h(int i7) {
        b();
        throw new C1972g();
    }

    public int hashCode() {
        return a().hashCode() + (e().hashCode() * 31);
    }

    @Override // U6.e
    public U6.e i(int i7) {
        b();
        throw new C1972g();
    }

    @Override // U6.e
    public boolean isInline() {
        return e.a.b(this);
    }

    @Override // U6.e
    public boolean j(int i7) {
        b();
        throw new C1972g();
    }

    public String toString() {
        return "NothingSerialDescriptor";
    }
}
