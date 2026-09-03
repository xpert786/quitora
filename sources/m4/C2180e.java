package m4;

/* JADX INFO: renamed from: m4.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2180e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final l4.q f22409a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p f22410b;

    public C2180e(l4.q qVar, p pVar) {
        this.f22409a = qVar;
        this.f22410b = pVar;
    }

    public l4.q a() {
        return this.f22409a;
    }

    public p b() {
        return this.f22410b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || C2180e.class != obj.getClass()) {
            return false;
        }
        C2180e c2180e = (C2180e) obj;
        if (this.f22409a.equals(c2180e.f22409a)) {
            return this.f22410b.equals(c2180e.f22410b);
        }
        return false;
    }

    public int hashCode() {
        return (this.f22409a.hashCode() * 31) + this.f22410b.hashCode();
    }
}
