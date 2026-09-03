package U3;

/* JADX INFO: loaded from: classes.dex */
public final class E {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Class f8263a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Class f8264b;

    public @interface a {
    }

    public E(Class cls, Class cls2) {
        this.f8263a = cls;
        this.f8264b = cls2;
    }

    public static E a(Class cls, Class cls2) {
        return new E(cls, cls2);
    }

    public static E b(Class cls) {
        return new E(a.class, cls);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || E.class != obj.getClass()) {
            return false;
        }
        E e7 = (E) obj;
        if (this.f8264b.equals(e7.f8264b)) {
            return this.f8263a.equals(e7.f8263a);
        }
        return false;
    }

    public int hashCode() {
        return (this.f8264b.hashCode() * 31) + this.f8263a.hashCode();
    }

    public String toString() {
        if (this.f8263a == a.class) {
            return this.f8264b.getName();
        }
        return "@" + this.f8263a.getName() + " " + this.f8264b.getName();
    }
}
