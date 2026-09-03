package y1;

import y1.AbstractC3076q;

/* JADX INFO: renamed from: y1.h, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3067h extends AbstractC3076q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3075p f28697a;

    /* JADX INFO: renamed from: y1.h$b */
    public static final class b extends AbstractC3076q.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC3075p f28698a;

        @Override // y1.AbstractC3076q.a
        public AbstractC3076q a() {
            return new C3067h(this.f28698a);
        }

        @Override // y1.AbstractC3076q.a
        public AbstractC3076q.a b(AbstractC3075p abstractC3075p) {
            this.f28698a = abstractC3075p;
            return this;
        }
    }

    @Override // y1.AbstractC3076q
    public AbstractC3075p b() {
        return this.f28697a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3076q)) {
            return false;
        }
        AbstractC3075p abstractC3075p = this.f28697a;
        AbstractC3075p abstractC3075pB = ((AbstractC3076q) obj).b();
        return abstractC3075p == null ? abstractC3075pB == null : abstractC3075p.equals(abstractC3075pB);
    }

    public int hashCode() {
        AbstractC3075p abstractC3075p = this.f28697a;
        return (abstractC3075p == null ? 0 : abstractC3075p.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ExternalPrivacyContext{prequest=" + this.f28697a + "}";
    }

    public C3067h(AbstractC3075p abstractC3075p) {
        this.f28697a = abstractC3075p;
    }
}
