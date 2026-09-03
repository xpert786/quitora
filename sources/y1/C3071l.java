package y1;

import y1.u;

/* JADX INFO: renamed from: y1.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3071l extends u {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final u.c f28730a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final u.b f28731b;

    /* JADX INFO: renamed from: y1.l$b */
    public static final class b extends u.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public u.c f28732a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public u.b f28733b;

        @Override // y1.u.a
        public u a() {
            return new C3071l(this.f28732a, this.f28733b);
        }

        @Override // y1.u.a
        public u.a b(u.b bVar) {
            this.f28733b = bVar;
            return this;
        }

        @Override // y1.u.a
        public u.a c(u.c cVar) {
            this.f28732a = cVar;
            return this;
        }
    }

    @Override // y1.u
    public u.b b() {
        return this.f28731b;
    }

    @Override // y1.u
    public u.c c() {
        return this.f28730a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof u) {
            u uVar = (u) obj;
            u.c cVar = this.f28730a;
            if (cVar != null ? cVar.equals(uVar.c()) : uVar.c() == null) {
                u.b bVar = this.f28731b;
                if (bVar != null ? bVar.equals(uVar.b()) : uVar.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        u.c cVar = this.f28730a;
        int iHashCode = ((cVar == null ? 0 : cVar.hashCode()) ^ 1000003) * 1000003;
        u.b bVar = this.f28731b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "NetworkConnectionInfo{networkType=" + this.f28730a + ", mobileSubtype=" + this.f28731b + "}";
    }

    public C3071l(u.c cVar, u.b bVar) {
        this.f28730a = cVar;
        this.f28731b = bVar;
    }
}
