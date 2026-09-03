package X5;

/* JADX INFO: renamed from: X5.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1113q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumC1112p f9679a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l0 f9680b;

    public C1113q(EnumC1112p enumC1112p, l0 l0Var) {
        this.f9679a = (EnumC1112p) B3.o.p(enumC1112p, "state is null");
        this.f9680b = (l0) B3.o.p(l0Var, "status is null");
    }

    public static C1113q a(EnumC1112p enumC1112p) {
        B3.o.e(enumC1112p != EnumC1112p.TRANSIENT_FAILURE, "state is TRANSIENT_ERROR. Use forError() instead");
        return new C1113q(enumC1112p, l0.f9597e);
    }

    public static C1113q b(l0 l0Var) {
        B3.o.e(!l0Var.o(), "The error status must not be OK");
        return new C1113q(EnumC1112p.TRANSIENT_FAILURE, l0Var);
    }

    public EnumC1112p c() {
        return this.f9679a;
    }

    public l0 d() {
        return this.f9680b;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof C1113q)) {
            return false;
        }
        C1113q c1113q = (C1113q) obj;
        return this.f9679a.equals(c1113q.f9679a) && this.f9680b.equals(c1113q.f9680b);
    }

    public int hashCode() {
        return this.f9679a.hashCode() ^ this.f9680b.hashCode();
    }

    public String toString() {
        if (this.f9680b.o()) {
            return this.f9679a.toString();
        }
        return this.f9679a + "(" + this.f9680b + ")";
    }
}
