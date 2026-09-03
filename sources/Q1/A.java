package Q1;

/* JADX INFO: loaded from: classes.dex */
public final class A {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final A f6681c = new A(0, 0);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final long f6682a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final long f6683b;

    public A(long j7, long j8) {
        this.f6682a = j7;
        this.f6683b = j8;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && A.class == obj.getClass()) {
            A a8 = (A) obj;
            if (this.f6682a == a8.f6682a && this.f6683b == a8.f6683b) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return (((int) this.f6682a) * 31) + ((int) this.f6683b);
    }

    public String toString() {
        return "[timeUs=" + this.f6682a + ", position=" + this.f6683b + "]";
    }
}
