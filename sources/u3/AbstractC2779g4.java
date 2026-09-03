package u3;

/* JADX INFO: renamed from: u3.g4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2779g4 extends AbstractC2770f4 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27481b;

    public AbstractC2779g4(C3 c32) {
        super(c32);
        this.f27470a.j();
    }

    public abstract boolean j();

    public final void k() {
        if (!n()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void l() {
        if (this.f27481b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (j()) {
            return;
        }
        this.f27470a.i();
        this.f27481b = true;
    }

    public final void m() {
        if (this.f27481b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        i();
        this.f27470a.i();
        this.f27481b = true;
    }

    public final boolean n() {
        return this.f27481b;
    }

    public void i() {
    }
}
