package W6;

import U6.e;
import j6.C1972g;
import java.util.List;

/* JADX INFO: loaded from: classes3.dex */
public final class h0 implements U6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9203a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U6.d f9204b;

    public h0(String serialName, U6.d kind) {
        kotlin.jvm.internal.r.g(serialName, "serialName");
        kotlin.jvm.internal.r.g(kind, "kind");
        this.f9203a = serialName;
        this.f9204b = kind;
    }

    private final Void b() {
        throw new IllegalStateException("Primitive descriptor does not have elements");
    }

    @Override // U6.e
    public String a() {
        return this.f9203a;
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

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h0)) {
            return false;
        }
        h0 h0Var = (h0) obj;
        return kotlin.jvm.internal.r.c(a(), h0Var.a()) && kotlin.jvm.internal.r.c(e(), h0Var.e());
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

    @Override // U6.e
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public U6.d e() {
        return this.f9204b;
    }

    public String toString() {
        return "PrimitiveDescriptor(" + a() + ')';
    }
}
