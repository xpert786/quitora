package l4;

import l4.p;

/* JADX INFO: renamed from: l4.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2142d extends p.c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final q f22196a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final p.c.a f22197b;

    public C2142d(q qVar, p.c.a aVar) {
        if (qVar == null) {
            throw new NullPointerException("Null fieldPath");
        }
        this.f22196a = qVar;
        if (aVar == null) {
            throw new NullPointerException("Null kind");
        }
        this.f22197b = aVar;
    }

    @Override // l4.p.c
    public q c() {
        return this.f22196a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof p.c) {
            p.c cVar = (p.c) obj;
            if (this.f22196a.equals(cVar.c()) && this.f22197b.equals(cVar.h())) {
                return true;
            }
        }
        return false;
    }

    @Override // l4.p.c
    public p.c.a h() {
        return this.f22197b;
    }

    public int hashCode() {
        return ((this.f22196a.hashCode() ^ 1000003) * 1000003) ^ this.f22197b.hashCode();
    }

    public String toString() {
        return "Segment{fieldPath=" + this.f22196a + ", kind=" + this.f22197b + "}";
    }
}
