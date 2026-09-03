package C3;

import java.io.Serializable;
import java.util.Comparator;

/* JADX INFO: renamed from: C3.m, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0460m extends L implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Comparator f702a;

    public C0460m(Comparator comparator) {
        this.f702a = (Comparator) B3.o.o(comparator);
    }

    @Override // C3.L, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f702a.compare(obj, obj2);
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0460m) {
            return this.f702a.equals(((C0460m) obj).f702a);
        }
        return false;
    }

    public int hashCode() {
        return this.f702a.hashCode();
    }

    public String toString() {
        return this.f702a.toString();
    }
}
