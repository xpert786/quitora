package y1;

import y1.AbstractC3075p;

/* JADX INFO: renamed from: y1.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3066g extends AbstractC3075p {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Integer f28695a;

    /* JADX INFO: renamed from: y1.g$b */
    public static final class b extends AbstractC3075p.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Integer f28696a;

        @Override // y1.AbstractC3075p.a
        public AbstractC3075p a() {
            return new C3066g(this.f28696a);
        }

        @Override // y1.AbstractC3075p.a
        public AbstractC3075p.a b(Integer num) {
            this.f28696a = num;
            return this;
        }
    }

    @Override // y1.AbstractC3075p
    public Integer b() {
        return this.f28695a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof AbstractC3075p)) {
            return false;
        }
        Integer num = this.f28695a;
        Integer numB = ((AbstractC3075p) obj).b();
        return num == null ? numB == null : num.equals(numB);
    }

    public int hashCode() {
        Integer num = this.f28695a;
        return (num == null ? 0 : num.hashCode()) ^ 1000003;
    }

    public String toString() {
        return "ExternalPRequestContext{originAssociatedProductId=" + this.f28695a + "}";
    }

    public C3066g(Integer num) {
        this.f28695a = num;
    }
}
