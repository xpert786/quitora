package U4;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class a extends b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f8334a;

    public a(Set set) {
        if (set == null) {
            throw new NullPointerException("Null updatedKeys");
        }
        this.f8334a = set;
    }

    @Override // U4.b
    public Set b() {
        return this.f8334a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof b) {
            return this.f8334a.equals(((b) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f8334a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "ConfigUpdate{updatedKeys=" + this.f8334a + "}";
    }
}
