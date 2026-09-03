package y1;

import y1.AbstractC3074o;

/* JADX INFO: renamed from: y1.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3065f extends AbstractC3074o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3076q f28691a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC3074o.b f28692b;

    /* JADX INFO: renamed from: y1.f$b */
    public static final class b extends AbstractC3074o.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC3076q f28693a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC3074o.b f28694b;

        @Override // y1.AbstractC3074o.a
        public AbstractC3074o a() {
            return new C3065f(this.f28693a, this.f28694b);
        }

        @Override // y1.AbstractC3074o.a
        public AbstractC3074o.a b(AbstractC3076q abstractC3076q) {
            this.f28693a = abstractC3076q;
            return this;
        }

        @Override // y1.AbstractC3074o.a
        public AbstractC3074o.a c(AbstractC3074o.b bVar) {
            this.f28694b = bVar;
            return this;
        }
    }

    @Override // y1.AbstractC3074o
    public AbstractC3076q b() {
        return this.f28691a;
    }

    @Override // y1.AbstractC3074o
    public AbstractC3074o.b c() {
        return this.f28692b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3074o) {
            AbstractC3074o abstractC3074o = (AbstractC3074o) obj;
            AbstractC3076q abstractC3076q = this.f28691a;
            if (abstractC3076q != null ? abstractC3076q.equals(abstractC3074o.b()) : abstractC3074o.b() == null) {
                AbstractC3074o.b bVar = this.f28692b;
                if (bVar != null ? bVar.equals(abstractC3074o.c()) : abstractC3074o.c() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        AbstractC3076q abstractC3076q = this.f28691a;
        int iHashCode = ((abstractC3076q == null ? 0 : abstractC3076q.hashCode()) ^ 1000003) * 1000003;
        AbstractC3074o.b bVar = this.f28692b;
        return iHashCode ^ (bVar != null ? bVar.hashCode() : 0);
    }

    public String toString() {
        return "ComplianceData{privacyContext=" + this.f28691a + ", productIdOrigin=" + this.f28692b + "}";
    }

    public C3065f(AbstractC3076q abstractC3076q, AbstractC3074o.b bVar) {
        this.f28691a = abstractC3076q;
        this.f28692b = bVar;
    }
}
