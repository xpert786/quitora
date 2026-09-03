package f4;

import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import m4.C2179d;

/* JADX INFO: loaded from: classes.dex */
public final class r0 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final r0 f19289c = new r0(false, null);

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final r0 f19290d = new r0(true, null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19291a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2179d f19292b;

    public r0(boolean z7, C2179d c2179d) {
        p4.z.a(c2179d == null || z7, "Cannot specify a fieldMask for non-merge sets()", new Object[0]);
        this.f19291a = z7;
        this.f19292b = c2179d;
    }

    public static r0 c() {
        return f19290d;
    }

    public static r0 d(List list) {
        HashSet hashSet = new HashSet();
        Iterator it = list.iterator();
        while (it.hasNext()) {
            hashSet.add(((C1743t) it.next()).c());
        }
        return new r0(true, C2179d.b(hashSet));
    }

    public C2179d a() {
        return this.f19292b;
    }

    public boolean b() {
        return this.f19291a;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && r0.class == obj.getClass()) {
            r0 r0Var = (r0) obj;
            if (this.f19291a != r0Var.f19291a) {
                return false;
            }
            C2179d c2179d = this.f19292b;
            C2179d c2179d2 = r0Var.f19292b;
            if (c2179d != null) {
                return c2179d.equals(c2179d2);
            }
            if (c2179d2 == null) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        int i7 = (this.f19291a ? 1 : 0) * 31;
        C2179d c2179d = this.f19292b;
        return i7 + (c2179d != null ? c2179d.hashCode() : 0);
    }
}
