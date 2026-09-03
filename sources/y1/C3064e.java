package y1;

import y1.AbstractC3073n;

/* JADX INFO: renamed from: y1.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3064e extends AbstractC3073n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC3073n.b f28687a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC3060a f28688b;

    /* JADX INFO: renamed from: y1.e$b */
    public static final class b extends AbstractC3073n.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public AbstractC3073n.b f28689a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public AbstractC3060a f28690b;

        @Override // y1.AbstractC3073n.a
        public AbstractC3073n a() {
            return new C3064e(this.f28689a, this.f28690b);
        }

        @Override // y1.AbstractC3073n.a
        public AbstractC3073n.a b(AbstractC3060a abstractC3060a) {
            this.f28690b = abstractC3060a;
            return this;
        }

        @Override // y1.AbstractC3073n.a
        public AbstractC3073n.a c(AbstractC3073n.b bVar) {
            this.f28689a = bVar;
            return this;
        }
    }

    @Override // y1.AbstractC3073n
    public AbstractC3060a b() {
        return this.f28688b;
    }

    @Override // y1.AbstractC3073n
    public AbstractC3073n.b c() {
        return this.f28687a;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof AbstractC3073n) {
            AbstractC3073n abstractC3073n = (AbstractC3073n) obj;
            AbstractC3073n.b bVar = this.f28687a;
            if (bVar != null ? bVar.equals(abstractC3073n.c()) : abstractC3073n.c() == null) {
                AbstractC3060a abstractC3060a = this.f28688b;
                if (abstractC3060a != null ? abstractC3060a.equals(abstractC3073n.b()) : abstractC3073n.b() == null) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        AbstractC3073n.b bVar = this.f28687a;
        int iHashCode = ((bVar == null ? 0 : bVar.hashCode()) ^ 1000003) * 1000003;
        AbstractC3060a abstractC3060a = this.f28688b;
        return iHashCode ^ (abstractC3060a != null ? abstractC3060a.hashCode() : 0);
    }

    public String toString() {
        return "ClientInfo{clientType=" + this.f28687a + ", androidClientInfo=" + this.f28688b + "}";
    }

    public C3064e(AbstractC3073n.b bVar, AbstractC3060a abstractC3060a) {
        this.f28687a = bVar;
        this.f28688b = abstractC3060a;
    }
}
