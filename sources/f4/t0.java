package f4;

/* JADX INFO: loaded from: classes.dex */
public class t0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f19304a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f19305b;

    public t0(boolean z7, boolean z8) {
        this.f19304a = z7;
        this.f19305b = z8;
    }

    public boolean a() {
        return this.f19304a;
    }

    public boolean b() {
        return this.f19305b;
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0)) {
            return false;
        }
        t0 t0Var = (t0) obj;
        return this.f19304a == t0Var.f19304a && this.f19305b == t0Var.f19305b;
    }

    public int hashCode() {
        return ((this.f19304a ? 1 : 0) * 31) + (this.f19305b ? 1 : 0);
    }

    public String toString() {
        return "SnapshotMetadata{hasPendingWrites=" + this.f19304a + ", isFromCache=" + this.f19305b + '}';
    }
}
