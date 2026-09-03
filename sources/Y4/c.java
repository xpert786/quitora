package Y4;

import java.util.Set;

/* JADX INFO: loaded from: classes3.dex */
public final class c extends e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f10017a;

    public c(Set set) {
        if (set == null) {
            throw new NullPointerException("Null rolloutAssignments");
        }
        this.f10017a = set;
    }

    @Override // Y4.e
    public Set b() {
        return this.f10017a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof e) {
            return this.f10017a.equals(((e) obj).b());
        }
        return false;
    }

    public int hashCode() {
        return this.f10017a.hashCode() ^ 1000003;
    }

    public String toString() {
        return "RolloutsState{rolloutAssignments=" + this.f10017a + "}";
    }
}
