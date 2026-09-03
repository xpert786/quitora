package z1;

import w1.AbstractC2987d;
import w1.C2986c;
import z1.n;

/* JADX INFO: renamed from: z1.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3143c extends n {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final o f29130a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f29131b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final AbstractC2987d f29132c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final w1.h f29133d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2986c f29134e;

    /* JADX INFO: renamed from: z1.c$b */
    public static final class b extends n.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public o f29135a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f29136b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public AbstractC2987d f29137c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public w1.h f29138d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public C2986c f29139e;

        @Override // z1.n.a
        public n a() {
            String str = "";
            if (this.f29135a == null) {
                str = " transportContext";
            }
            if (this.f29136b == null) {
                str = str + " transportName";
            }
            if (this.f29137c == null) {
                str = str + " event";
            }
            if (this.f29138d == null) {
                str = str + " transformer";
            }
            if (this.f29139e == null) {
                str = str + " encoding";
            }
            if (str.isEmpty()) {
                return new C3143c(this.f29135a, this.f29136b, this.f29137c, this.f29138d, this.f29139e);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // z1.n.a
        public n.a b(C2986c c2986c) {
            if (c2986c == null) {
                throw new NullPointerException("Null encoding");
            }
            this.f29139e = c2986c;
            return this;
        }

        @Override // z1.n.a
        public n.a c(AbstractC2987d abstractC2987d) {
            if (abstractC2987d == null) {
                throw new NullPointerException("Null event");
            }
            this.f29137c = abstractC2987d;
            return this;
        }

        @Override // z1.n.a
        public n.a d(w1.h hVar) {
            if (hVar == null) {
                throw new NullPointerException("Null transformer");
            }
            this.f29138d = hVar;
            return this;
        }

        @Override // z1.n.a
        public n.a e(o oVar) {
            if (oVar == null) {
                throw new NullPointerException("Null transportContext");
            }
            this.f29135a = oVar;
            return this;
        }

        @Override // z1.n.a
        public n.a f(String str) {
            if (str == null) {
                throw new NullPointerException("Null transportName");
            }
            this.f29136b = str;
            return this;
        }
    }

    @Override // z1.n
    public C2986c b() {
        return this.f29134e;
    }

    @Override // z1.n
    public AbstractC2987d c() {
        return this.f29132c;
    }

    @Override // z1.n
    public w1.h e() {
        return this.f29133d;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof n) {
            n nVar = (n) obj;
            if (this.f29130a.equals(nVar.f()) && this.f29131b.equals(nVar.g()) && this.f29132c.equals(nVar.c()) && this.f29133d.equals(nVar.e()) && this.f29134e.equals(nVar.b())) {
                return true;
            }
        }
        return false;
    }

    @Override // z1.n
    public o f() {
        return this.f29130a;
    }

    @Override // z1.n
    public String g() {
        return this.f29131b;
    }

    public int hashCode() {
        return ((((((((this.f29130a.hashCode() ^ 1000003) * 1000003) ^ this.f29131b.hashCode()) * 1000003) ^ this.f29132c.hashCode()) * 1000003) ^ this.f29133d.hashCode()) * 1000003) ^ this.f29134e.hashCode();
    }

    public String toString() {
        return "SendRequest{transportContext=" + this.f29130a + ", transportName=" + this.f29131b + ", event=" + this.f29132c + ", transformer=" + this.f29133d + ", encoding=" + this.f29134e + "}";
    }

    public C3143c(o oVar, String str, AbstractC2987d abstractC2987d, w1.h hVar, C2986c c2986c) {
        this.f29130a = oVar;
        this.f29131b = str;
        this.f29132c = abstractC2987d;
        this.f29133d = hVar;
        this.f29134e = c2986c;
    }
}
