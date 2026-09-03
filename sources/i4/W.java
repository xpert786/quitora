package i4;

/* JADX INFO: loaded from: classes.dex */
public class W {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final a f20522a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final l4.k f20523b;

    public enum a {
        ADDED,
        REMOVED
    }

    public W(a aVar, l4.k kVar) {
        this.f20522a = aVar;
        this.f20523b = kVar;
    }

    public l4.k a() {
        return this.f20523b;
    }

    public a b() {
        return this.f20522a;
    }

    public boolean equals(Object obj) {
        if (!(obj instanceof W)) {
            return false;
        }
        W w7 = (W) obj;
        return this.f20522a.equals(w7.b()) && this.f20523b.equals(w7.a());
    }

    public int hashCode() {
        return ((2077 + this.f20522a.hashCode()) * 31) + this.f20523b.hashCode();
    }
}
