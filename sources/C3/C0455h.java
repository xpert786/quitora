package C3;

import java.io.Serializable;

/* JADX INFO: renamed from: C3.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0455h extends L implements Serializable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final B3.g f675a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final L f676b;

    public C0455h(B3.g gVar, L l7) {
        this.f675a = (B3.g) B3.o.o(gVar);
        this.f676b = (L) B3.o.o(l7);
    }

    @Override // C3.L, java.util.Comparator
    public int compare(Object obj, Object obj2) {
        return this.f676b.compare(this.f675a.apply(obj), this.f675a.apply(obj2));
    }

    @Override // java.util.Comparator
    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof C0455h) {
            C0455h c0455h = (C0455h) obj;
            if (this.f675a.equals(c0455h.f675a) && this.f676b.equals(c0455h.f676b)) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return B3.k.b(this.f675a, this.f676b);
    }

    public String toString() {
        return this.f676b + ".onResultOf(" + this.f675a + ")";
    }
}
