package n2;

/* JADX INFO: renamed from: n2.z, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2231z {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f22968a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22969b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22970c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final long f22971d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f22972e;

    public C2231z(Object obj) {
        this(obj, -1L);
    }

    public C2231z a(Object obj) {
        return this.f22968a.equals(obj) ? this : new C2231z(obj, this.f22969b, this.f22970c, this.f22971d, this.f22972e);
    }

    public boolean b() {
        return this.f22969b != -1;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2231z)) {
            return false;
        }
        C2231z c2231z = (C2231z) obj;
        return this.f22968a.equals(c2231z.f22968a) && this.f22969b == c2231z.f22969b && this.f22970c == c2231z.f22970c && this.f22971d == c2231z.f22971d && this.f22972e == c2231z.f22972e;
    }

    public int hashCode() {
        return ((((((((527 + this.f22968a.hashCode()) * 31) + this.f22969b) * 31) + this.f22970c) * 31) + ((int) this.f22971d)) * 31) + this.f22972e;
    }

    public C2231z(Object obj, long j7) {
        this(obj, -1, -1, j7, -1);
    }

    public C2231z(Object obj, long j7, int i7) {
        this(obj, -1, -1, j7, i7);
    }

    public C2231z(Object obj, int i7, int i8, long j7) {
        this(obj, i7, i8, j7, -1);
    }

    public C2231z(C2231z c2231z) {
        this.f22968a = c2231z.f22968a;
        this.f22969b = c2231z.f22969b;
        this.f22970c = c2231z.f22970c;
        this.f22971d = c2231z.f22971d;
        this.f22972e = c2231z.f22972e;
    }

    public C2231z(Object obj, int i7, int i8, long j7, int i9) {
        this.f22968a = obj;
        this.f22969b = i7;
        this.f22970c = i8;
        this.f22971d = j7;
        this.f22972e = i9;
    }
}
