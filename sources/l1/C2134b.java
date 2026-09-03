package l1;

import Q0.f;
import java.security.MessageDigest;
import m1.AbstractC2169k;

/* JADX INFO: renamed from: l1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2134b implements f {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f22185b;

    public C2134b(Object obj) {
        this.f22185b = AbstractC2169k.d(obj);
    }

    @Override // Q0.f
    public void b(MessageDigest messageDigest) {
        messageDigest.update(this.f22185b.toString().getBytes(f.f6671a));
    }

    @Override // Q0.f
    public boolean equals(Object obj) {
        if (obj instanceof C2134b) {
            return this.f22185b.equals(((C2134b) obj).f22185b);
        }
        return false;
    }

    @Override // Q0.f
    public int hashCode() {
        return this.f22185b.hashCode();
    }

    public String toString() {
        return "ObjectKey{object=" + this.f22185b + '}';
    }
}
