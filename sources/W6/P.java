package W6;

import U6.e;
import U6.j;
import java.util.List;
import k6.AbstractC2112r;
import kotlin.jvm.internal.AbstractC2126j;

/* JADX INFO: loaded from: classes3.dex */
public abstract class P implements U6.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f9156a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final U6.e f9157b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final U6.e f9158c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f9159d;

    public /* synthetic */ P(String str, U6.e eVar, U6.e eVar2, AbstractC2126j abstractC2126j) {
        this(str, eVar, eVar2);
    }

    @Override // U6.e
    public String a() {
        return this.f9156a;
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
        throw new IllegalArgumentException(name + " is not a valid map index");
    }

    @Override // U6.e
    public U6.i e() {
        return j.c.f8599a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof P)) {
            return false;
        }
        P p7 = (P) obj;
        return kotlin.jvm.internal.r.c(a(), p7.a()) && kotlin.jvm.internal.r.c(this.f9157b, p7.f9157b) && kotlin.jvm.internal.r.c(this.f9158c, p7.f9158c);
    }

    @Override // U6.e
    public int f() {
        return this.f9159d;
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
        return (((a().hashCode() * 31) + this.f9157b.hashCode()) * 31) + this.f9158c.hashCode();
    }

    @Override // U6.e
    public U6.e i(int i7) {
        if (i7 >= 0) {
            int i8 = i7 % 2;
            if (i8 == 0) {
                return this.f9157b;
            }
            if (i8 == 1) {
                return this.f9158c;
            }
            throw new IllegalStateException("Unreached");
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
        return a() + '(' + this.f9157b + ", " + this.f9158c + ')';
    }

    public P(String str, U6.e eVar, U6.e eVar2) {
        this.f9156a = str;
        this.f9157b = eVar;
        this.f9158c = eVar2;
        this.f9159d = 2;
    }
}
