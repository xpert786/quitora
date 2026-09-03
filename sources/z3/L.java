package z3;

/* JADX INFO: loaded from: classes.dex */
public final class L extends H {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ C3159f f29291g;

    public L(C3159f c3159f) {
        this.f29291g = c3159f;
    }

    @Override // z3.H
    public final void b() {
        synchronized (this.f29291g.f29304f) {
            try {
                if (this.f29291g.f29310l.get() > 0 && this.f29291g.f29310l.decrementAndGet() > 0) {
                    this.f29291g.f29300b.d("Leaving the connection open for other ongoing calls.", new Object[0]);
                    return;
                }
                C3159f c3159f = this.f29291g;
                if (c3159f.f29312n != null) {
                    c3159f.f29300b.d("Unbind from service.", new Object[0]);
                    C3159f c3159f2 = this.f29291g;
                    c3159f2.f29299a.unbindService(c3159f2.f29311m);
                    this.f29291g.f29305g = false;
                    this.f29291g.f29312n = null;
                    this.f29291g.f29311m = null;
                }
                this.f29291g.x();
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
