package W6;

import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class j0 implements U6.e, InterfaceC1082l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U6.e f9209a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f9210b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Set f9211c;

    public j0(U6.e original) {
        kotlin.jvm.internal.r.g(original, "original");
        this.f9209a = original;
        this.f9210b = original.a() + '?';
        this.f9211c = Z.a(original);
    }

    @Override // U6.e
    public String a() {
        return this.f9210b;
    }

    @Override // W6.InterfaceC1082l
    public Set b() {
        return this.f9211c;
    }

    @Override // U6.e
    public boolean c() {
        return true;
    }

    @Override // U6.e
    public int d(String name) {
        kotlin.jvm.internal.r.g(name, "name");
        return this.f9209a.d(name);
    }

    @Override // U6.e
    public U6.i e() {
        return this.f9209a.e();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof j0) && kotlin.jvm.internal.r.c(this.f9209a, ((j0) obj).f9209a);
    }

    @Override // U6.e
    public int f() {
        return this.f9209a.f();
    }

    @Override // U6.e
    public String g(int i7) {
        return this.f9209a.g(i7);
    }

    @Override // U6.e
    public List getAnnotations() {
        return this.f9209a.getAnnotations();
    }

    @Override // U6.e
    public List h(int i7) {
        return this.f9209a.h(i7);
    }

    public int hashCode() {
        return this.f9209a.hashCode() * 31;
    }

    @Override // U6.e
    public U6.e i(int i7) {
        return this.f9209a.i(i7);
    }

    @Override // U6.e
    public boolean isInline() {
        return this.f9209a.isInline();
    }

    @Override // U6.e
    public boolean j(int i7) {
        return this.f9209a.j(i7);
    }

    public final U6.e k() {
        return this.f9209a;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f9209a);
        sb.append('?');
        return sb.toString();
    }
}
