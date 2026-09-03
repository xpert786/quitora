package u3;

/* JADX INFO: renamed from: u3.a7, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC2728a7 extends S6 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f27381c;

    public AbstractC2728a7(p7 p7Var) {
        super(p7Var);
        this.f27277b.c0();
    }

    public final void i() {
        if (!k()) {
            throw new IllegalStateException("Not initialized");
        }
    }

    public final void j() {
        if (this.f27381c) {
            throw new IllegalStateException("Can't initialize twice");
        }
        l();
        this.f27277b.A();
        this.f27381c = true;
    }

    public final boolean k() {
        return this.f27381c;
    }

    public abstract boolean l();
}
