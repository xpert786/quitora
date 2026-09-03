package C3;

import java.io.Serializable;

/* JADX INFO: loaded from: classes.dex */
public final class S extends L implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final L f615a;

    public S(L l7) {
        this.f615a = (L) B3.o.o(l7);
    }

    @Override // C3.L, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f615a.compare(obj2, obj);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof S) {
            return this.f615a.equals(((S) obj).f615a);
        }
        return false;
    }

    @Override // C3.L
    public L f() {
        return this.f615a;
    }

    public int hashCode() {
        return -this.f615a.hashCode();
    }

    public String toString() {
        return this.f615a + ".reverse()";
    }
}
