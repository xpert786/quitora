package O1;

/* JADX INFO: loaded from: classes.dex */
public abstract class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f6107a;

    public final void i(int i7) {
        this.f6107a = i7 | this.f6107a;
    }

    public void j() {
        this.f6107a = 0;
    }

    public final void k(int i7) {
        this.f6107a = (~i7) & this.f6107a;
    }

    public final boolean l(int i7) {
        return (this.f6107a & i7) == i7;
    }

    public final boolean m() {
        return l(268435456);
    }

    public final boolean n() {
        return l(Integer.MIN_VALUE);
    }

    public final boolean o() {
        return l(4);
    }

    public final boolean p() {
        return l(134217728);
    }

    public final boolean q() {
        return l(1);
    }

    public final void r(int i7) {
        this.f6107a = i7;
    }
}
