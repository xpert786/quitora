package L1;

/* JADX INFO: loaded from: classes.dex */
public final class k1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final k1 f4269b = new k1(false);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f4270a;

    public k1(boolean z7) {
        this.f4270a = z7;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && k1.class == obj.getClass() && this.f4270a == ((k1) obj).f4270a;
    }

    public int hashCode() {
        return !this.f4270a ? 1 : 0;
    }
}
