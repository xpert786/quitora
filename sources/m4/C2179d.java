package m4;

import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: renamed from: m4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2179d {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static C2179d f22407b = b(new HashSet());

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Set f22408a;

    public C2179d(Set set) {
        this.f22408a = set;
    }

    public static C2179d b(Set set) {
        return new C2179d(set);
    }

    public boolean a(l4.q qVar) {
        Iterator it = this.f22408a.iterator();
        while (it.hasNext()) {
            if (((l4.q) it.next()).p(qVar)) {
                return true;
            }
        }
        return false;
    }

    public Set c() {
        return this.f22408a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2179d.class != obj.getClass()) {
            return false;
        }
        return this.f22408a.equals(((C2179d) obj).f22408a);
    }

    public int hashCode() {
        return this.f22408a.hashCode();
    }

    public String toString() {
        return "FieldMask{mask=" + this.f22408a.toString() + "}";
    }
}
