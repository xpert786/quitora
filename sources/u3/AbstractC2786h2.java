package u3;

/* JADX INFO: renamed from: u3.h2, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2786h2 extends G1 {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f27495b;

    public AbstractC2786h2(C3 c32) {
        super(c32);
        this.f27470a.j();
    }

    public final void i() {
        if (!m()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (this.f27495b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        if (n()) {
            return;
        }
        this.f27470a.i();
        this.f27495b = true;
    }

    public final void k() {
        if (this.f27495b) {
            throw new IllegalStateException("Can't initialize twice");
        }
        l();
        this.f27470a.i();
        this.f27495b = true;
    }

    public final boolean m() {
        return this.f27495b;
    }

    public abstract boolean n();

    public void l() {
    }
}
