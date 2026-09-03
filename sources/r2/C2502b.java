package r2;

/* JADX INFO: renamed from: r2.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2502b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f25554a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f25555b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f25556c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f25557d;

    public C2502b(String str, String str2, int i7, int i8) {
        this.f25554a = str;
        this.f25555b = str2;
        this.f25556c = i7;
        this.f25557d = i8;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof C2502b)) {
            return false;
        }
        C2502b c2502b = (C2502b) obj;
        return this.f25556c == c2502b.f25556c && this.f25557d == c2502b.f25557d && B3.k.a(this.f25554a, c2502b.f25554a) && B3.k.a(this.f25555b, c2502b.f25555b);
    }

    public int hashCode() {
        return B3.k.b(this.f25554a, this.f25555b, Integer.valueOf(this.f25556c), Integer.valueOf(this.f25557d));
    }
}
