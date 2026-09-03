package U3;

/* JADX INFO: loaded from: classes.dex */
public final class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final E f8320a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f8321b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f8322c;

    public q(Class cls, int i7, int i8) {
        this(E.b(cls), i7, i8);
    }

    public static q a(Class cls) {
        return new q(cls, 0, 2);
    }

    public static String b(int i7) {
        if (i7 == 0) {
            return "direct";
        }
        if (i7 == 1) {
            return "provider";
        }
        if (i7 == 2) {
            return "deferred";
        }
        throw new AssertionError("Unsupported injection: " + i7);
    }

    public static q h(Class cls) {
        return new q(cls, 0, 0);
    }

    public static q i(E e7) {
        return new q(e7, 0, 1);
    }

    public static q j(Class cls) {
        return new q(cls, 0, 1);
    }

    public static q k(E e7) {
        return new q(e7, 1, 0);
    }

    public static q l(Class cls) {
        return new q(cls, 1, 0);
    }

    public static q m(E e7) {
        return new q(e7, 1, 1);
    }

    public static q n(Class cls) {
        return new q(cls, 1, 1);
    }

    public static q o(Class cls) {
        return new q(cls, 2, 0);
    }

    public E c() {
        return this.f8320a;
    }

    public boolean d() {
        return this.f8322c == 2;
    }

    public boolean e() {
        return this.f8322c == 0;
    }

    public boolean equals(Object obj) {
        if (obj instanceof q) {
            q qVar = (q) obj;
            if (this.f8320a.equals(qVar.f8320a) && this.f8321b == qVar.f8321b && this.f8322c == qVar.f8322c) {
                return true;
            }
        }
        return false;
    }

    public boolean f() {
        return this.f8321b == 1;
    }

    public boolean g() {
        return this.f8321b == 2;
    }

    public int hashCode() {
        return ((((this.f8320a.hashCode() ^ 1000003) * 1000003) ^ this.f8321b) * 1000003) ^ this.f8322c;
    }

    public String toString() {
        StringBuilder sb = new StringBuilder("Dependency{anInterface=");
        sb.append(this.f8320a);
        sb.append(", type=");
        int i7 = this.f8321b;
        sb.append(i7 == 1 ? "required" : i7 == 0 ? "optional" : "set");
        sb.append(", injection=");
        sb.append(b(this.f8322c));
        sb.append("}");
        return sb.toString();
    }

    public q(E e7, int i7, int i8) {
        this.f8320a = (E) D.c(e7, "Null dependency anInterface.");
        this.f8321b = i7;
        this.f8322c = i8;
    }
}
