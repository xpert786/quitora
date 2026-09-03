package k6;

/* JADX INFO: renamed from: k6.F, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C2082F {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22099a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22100b;

    public C2082F(int i7, Object obj) {
        this.f22099a = i7;
        this.f22100b = obj;
    }

    public final int a() {
        return this.f22099a;
    }

    public final Object b() {
        return this.f22100b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2082F)) {
            return false;
        }
        C2082F c2082f = (C2082F) obj;
        return this.f22099a == c2082f.f22099a && kotlin.jvm.internal.r.c(this.f22100b, c2082f.f22100b);
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.f22099a) * 31;
        Object obj = this.f22100b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public String toString() {
        return "IndexedValue(index=" + this.f22099a + ", value=" + this.f22100b + ')';
    }
}
