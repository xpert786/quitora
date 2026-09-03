package N1;

/* JADX INFO: renamed from: N1.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0937y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f5855a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final float f5856b;

    public C0937y(int i7, float f7) {
        this.f5855a = i7;
        this.f5856b = f7;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj != null && C0937y.class == obj.getClass()) {
            C0937y c0937y = (C0937y) obj;
            if (this.f5855a == c0937y.f5855a && Float.compare(c0937y.f5856b, this.f5856b) == 0) {
                return true;
            }
        }
        return false;
    }

    public int hashCode() {
        return ((527 + this.f5855a) * 31) + Float.floatToIntBits(this.f5856b);
    }
}
