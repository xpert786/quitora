package A1;

import A1.f;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class a extends f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Iterable f51a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final byte[] f52b;

    public static final class b extends f.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Iterable f53a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public byte[] f54b;

        @Override // A1.f.a
        public f a() {
            String str = "";
            if (this.f53a == null) {
                str = " events";
            }
            if (str.isEmpty()) {
                return new a(this.f53a, this.f54b);
            }
            throw new IllegalStateException("Missing required properties:" + str);
        }

        @Override // A1.f.a
        public f.a b(Iterable iterable) {
            if (iterable == null) {
                throw new NullPointerException("Null events");
            }
            this.f53a = iterable;
            return this;
        }

        @Override // A1.f.a
        public f.a c(byte[] bArr) {
            this.f54b = bArr;
            return this;
        }
    }

    @Override // A1.f
    public Iterable b() {
        return this.f51a;
    }

    @Override // A1.f
    public byte[] c() {
        return this.f52b;
    }

    public boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof f) {
            f fVar = (f) obj;
            if (this.f51a.equals(fVar.b())) {
                if (Arrays.equals(this.f52b, fVar instanceof a ? ((a) fVar).f52b : fVar.c())) {
                    return true;
                }
            }
        }
        return false;
    }

    public int hashCode() {
        return ((this.f51a.hashCode() ^ 1000003) * 1000003) ^ Arrays.hashCode(this.f52b);
    }

    public String toString() {
        return "BackendRequest{events=" + this.f51a + ", extras=" + Arrays.toString(this.f52b) + "}";
    }

    public a(Iterable iterable, byte[] bArr) {
        this.f51a = iterable;
        this.f52b = bArr;
    }
}
