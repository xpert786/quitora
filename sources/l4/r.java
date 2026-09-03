package l4;

import f5.D;

/* JADX INFO: loaded from: classes.dex */
public final class r implements InterfaceC2146h {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final k f22220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public b f22221c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public v f22222d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public v f22223e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public s f22224f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public a f22225g;

    public enum a {
        HAS_LOCAL_MUTATIONS,
        HAS_COMMITTED_MUTATIONS,
        SYNCED
    }

    public enum b {
        INVALID,
        FOUND_DOCUMENT,
        NO_DOCUMENT,
        UNKNOWN_DOCUMENT
    }

    public r(k kVar) {
        this.f22220b = kVar;
        this.f22223e = v.f22238b;
    }

    public static r q(k kVar, v vVar, s sVar) {
        return new r(kVar).m(vVar, sVar);
    }

    public static r r(k kVar) {
        b bVar = b.INVALID;
        v vVar = v.f22238b;
        return new r(kVar, bVar, vVar, vVar, new s(), a.SYNCED);
    }

    public static r s(k kVar, v vVar) {
        return new r(kVar).n(vVar);
    }

    public static r t(k kVar, v vVar) {
        return new r(kVar).o(vVar);
    }

    @Override // l4.InterfaceC2146h
    public s a() {
        return this.f22224f;
    }

    @Override // l4.InterfaceC2146h
    public r b() {
        return new r(this.f22220b, this.f22221c, this.f22222d, this.f22223e, this.f22224f.clone(), this.f22225g);
    }

    @Override // l4.InterfaceC2146h
    public boolean c() {
        return this.f22221c.equals(b.FOUND_DOCUMENT);
    }

    @Override // l4.InterfaceC2146h
    public boolean d() {
        return this.f22225g.equals(a.HAS_COMMITTED_MUTATIONS);
    }

    @Override // l4.InterfaceC2146h
    public boolean e() {
        return this.f22225g.equals(a.HAS_LOCAL_MUTATIONS);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || r.class != obj.getClass()) {
            return false;
        }
        r rVar = (r) obj;
        if (this.f22220b.equals(rVar.f22220b) && this.f22222d.equals(rVar.f22222d) && this.f22221c.equals(rVar.f22221c) && this.f22225g.equals(rVar.f22225g)) {
            return this.f22224f.equals(rVar.f22224f);
        }
        return false;
    }

    @Override // l4.InterfaceC2146h
    public D f(q qVar) {
        return a().k(qVar);
    }

    @Override // l4.InterfaceC2146h
    public boolean g() {
        return e() || d();
    }

    @Override // l4.InterfaceC2146h
    public k getKey() {
        return this.f22220b;
    }

    @Override // l4.InterfaceC2146h
    public v h() {
        return this.f22223e;
    }

    public int hashCode() {
        return this.f22220b.hashCode();
    }

    @Override // l4.InterfaceC2146h
    public boolean j() {
        return this.f22221c.equals(b.NO_DOCUMENT);
    }

    @Override // l4.InterfaceC2146h
    public boolean k() {
        return this.f22221c.equals(b.UNKNOWN_DOCUMENT);
    }

    @Override // l4.InterfaceC2146h
    public v l() {
        return this.f22222d;
    }

    public r m(v vVar, s sVar) {
        this.f22222d = vVar;
        this.f22221c = b.FOUND_DOCUMENT;
        this.f22224f = sVar;
        this.f22225g = a.SYNCED;
        return this;
    }

    public r n(v vVar) {
        this.f22222d = vVar;
        this.f22221c = b.NO_DOCUMENT;
        this.f22224f = new s();
        this.f22225g = a.SYNCED;
        return this;
    }

    public r o(v vVar) {
        this.f22222d = vVar;
        this.f22221c = b.UNKNOWN_DOCUMENT;
        this.f22224f = new s();
        this.f22225g = a.HAS_COMMITTED_MUTATIONS;
        return this;
    }

    public boolean p() {
        return !this.f22221c.equals(b.INVALID);
    }

    public String toString() {
        return "Document{key=" + this.f22220b + ", version=" + this.f22222d + ", readTime=" + this.f22223e + ", type=" + this.f22221c + ", documentState=" + this.f22225g + ", value=" + this.f22224f + '}';
    }

    public r u() {
        this.f22225g = a.HAS_COMMITTED_MUTATIONS;
        return this;
    }

    public r v() {
        this.f22225g = a.HAS_LOCAL_MUTATIONS;
        this.f22222d = v.f22238b;
        return this;
    }

    public r w(v vVar) {
        this.f22223e = vVar;
        return this;
    }

    public r(k kVar, b bVar, v vVar, v vVar2, s sVar, a aVar) {
        this.f22220b = kVar;
        this.f22222d = vVar;
        this.f22223e = vVar2;
        this.f22221c = bVar;
        this.f22225g = aVar;
        this.f22224f = sVar;
    }
}
