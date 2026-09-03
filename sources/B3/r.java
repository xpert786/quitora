package B3;

/* JADX INFO: loaded from: classes.dex */
public final class r extends l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f232a;

    public r(Object obj) {
        this.f232a = obj;
    }

    @Override // B3.l
    public Object b() {
        return this.f232a;
    }

    @Override // B3.l
    public boolean c() {
        return true;
    }

    public boolean equals(Object obj) {
        if (obj instanceof r) {
            return this.f232a.equals(((r) obj).f232a);
        }
        return false;
    }

    public int hashCode() {
        return this.f232a.hashCode() + 1502476572;
    }

    public String toString() {
        return "Optional.of(" + this.f232a + ")";
    }
}
