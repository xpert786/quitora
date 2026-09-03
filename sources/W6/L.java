package W6;

import U6.e;
import U6.j;
import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class L implements U6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final U6.e f9149a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f9150b;

    public /* synthetic */ L(U6.e eVar, AbstractC2126j abstractC2126j) {
        this(eVar);
    }

    @Override // U6.e
    public boolean c() {
        return e.a.c(this);
    }

    @Override // U6.e
    public int d(String name) {
        kotlin.jvm.internal.r.g(name, "name");
        Integer numQ = E6.w.q(name);
        if (numQ != null) {
            return numQ.intValue();
        }
        throw new IllegalArgumentException(name + " is not a valid list index");
    }

    @Override // U6.e
    public U6.i e() {
        return j.b.f8598a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof L)) {
            return false;
        }
        L l7 = (L) obj;
        return kotlin.jvm.internal.r.c(this.f9149a, l7.f9149a) && kotlin.jvm.internal.r.c(a(), l7.a());
    }

    @Override // U6.e
    public int f() {
        return this.f9150b;
    }

    @Override // U6.e
    public String g(int i7) {
        return String.valueOf(i7);
    }

    @Override // U6.e
    public List getAnnotations() {
        return e.a.a(this);
    }

    @Override // U6.e
    public List h(int i7) {
        if (i7 >= 0) {
            return AbstractC2112r.g();
        }
        throw new IllegalArgumentException(("Illegal index " + i7 + ", " + a() + " expects only non-negative indices").toString());
    }

    public int hashCode() {
        return (this.f9149a.hashCode() * 31) + a().hashCode();
    }

    @Override // U6.e
    public U6.e i(int i7) {
        if (i7 >= 0) {
            return this.f9149a;
        }
        throw new IllegalArgumentException(("Illegal index " + i7 + ", " + a() + " expects only non-negative indices").toString());
    }

    @Override // U6.e
    public boolean isInline() {
        return e.a.b(this);
    }

    @Override // U6.e
    public boolean j(int i7) {
        if (i7 >= 0) {
            return false;
        }
        throw new IllegalArgumentException(("Illegal index " + i7 + ", " + a() + " expects only non-negative indices").toString());
    }

    public String toString() {
        return a() + '(' + this.f9149a + ')';
    }

    public L(U6.e eVar) {
        this.f9149a = eVar;
        this.f9150b = 1;
    }
}
