package E6;

/* JADX INFO: renamed from: E6.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0501f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f1212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final B6.g f1213b;

    public C0501f(String value, B6.g range) {
        kotlin.jvm.internal.r.g(value, "value");
        kotlin.jvm.internal.r.g(range, "range");
        this.f1212a = value;
        this.f1213b = range;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C0501f)) {
            return false;
        }
        C0501f c0501f = (C0501f) obj;
        return kotlin.jvm.internal.r.c(this.f1212a, c0501f.f1212a) && kotlin.jvm.internal.r.c(this.f1213b, c0501f.f1213b);
    }

    public int hashCode() {
        return (this.f1212a.hashCode() * 31) + this.f1213b.hashCode();
    }

    public String toString() {
        return "MatchGroup(value=" + this.f1212a + ", range=" + this.f1213b + ')';
    }
}
