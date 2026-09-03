package d4;

import d4.d;

/* JADX INFO: renamed from: d4.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1651a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f18508a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public d.a f18509b = d.a.DEFAULT;

    /* JADX INFO: renamed from: d4.a$a, reason: collision with other inner class name */
    public static final class C0311a implements d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f18510a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final d.a f18511b;

        public C0311a(int i7, d.a aVar) {
            this.f18510a = i7;
            this.f18511b = aVar;
        }

        @Override // java.lang.annotation.Annotation
        public Class annotationType() {
            return d.class;
        }

        @Override // java.lang.annotation.Annotation
        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof d)) {
                return false;
            }
            d dVar = (d) obj;
            return this.f18510a == dVar.tag() && this.f18511b.equals(dVar.intEncoding());
        }

        @Override // java.lang.annotation.Annotation
        public int hashCode() {
            return (14552422 ^ this.f18510a) + (this.f18511b.hashCode() ^ 2041407134);
        }

        @Override // d4.d
        public d.a intEncoding() {
            return this.f18511b;
        }

        @Override // d4.d
        public int tag() {
            return this.f18510a;
        }

        @Override // java.lang.annotation.Annotation
        public String toString() {
            return "@com.google.firebase.encoders.proto.Protobuf(tag=" + this.f18510a + "intEncoding=" + this.f18511b + ')';
        }
    }

    public static C1651a b() {
        return new C1651a();
    }

    public d a() {
        return new C0311a(this.f18508a, this.f18509b);
    }

    public C1651a c(int i7) {
        this.f18508a = i7;
        return this;
    }
}
