package i1;

import i1.d;

/* JADX INFO: loaded from: classes.dex */
public class i implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final d f20397a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f20398b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f20399c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f20400d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d.a f20401e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d.a f20402f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f20403g;

    public i(Object obj, d dVar) {
        d.a aVar = d.a.CLEARED;
        this.f20401e = aVar;
        this.f20402f = aVar;
        this.f20398b = obj;
        this.f20397a = dVar;
    }

    private boolean m() {
        d dVar = this.f20397a;
        return dVar == null || dVar.h(this);
    }

    private boolean n() {
        d dVar = this.f20397a;
        return dVar == null || dVar.e(this);
    }

    private boolean o() {
        d dVar = this.f20397a;
        return dVar == null || dVar.b(this);
    }

    @Override // i1.d, i1.c
    public boolean a() {
        boolean z7;
        synchronized (this.f20398b) {
            try {
                z7 = this.f20400d.a() || this.f20399c.a();
            } finally {
            }
        }
        return z7;
    }

    @Override // i1.d
    public boolean b(c cVar) {
        boolean z7;
        synchronized (this.f20398b) {
            try {
                z7 = o() && (cVar.equals(this.f20399c) || this.f20401e != d.a.SUCCESS);
            } finally {
            }
        }
        return z7;
    }

    @Override // i1.d
    public d c() {
        d dVarC;
        synchronized (this.f20398b) {
            try {
                d dVar = this.f20397a;
                dVarC = dVar != null ? dVar.c() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVarC;
    }

    @Override // i1.c
    public void clear() {
        synchronized (this.f20398b) {
            this.f20403g = false;
            d.a aVar = d.a.CLEARED;
            this.f20401e = aVar;
            this.f20402f = aVar;
            this.f20400d.clear();
            this.f20399c.clear();
        }
    }

    @Override // i1.c
    public boolean d(c cVar) {
        if (cVar instanceof i) {
            i iVar = (i) cVar;
            if (this.f20399c != null ? this.f20399c.d(iVar.f20399c) : iVar.f20399c == null) {
                if (this.f20400d == null) {
                    if (iVar.f20400d == null) {
                        return true;
                    }
                } else if (this.f20400d.d(iVar.f20400d)) {
                    return true;
                }
            }
        }
        return false;
    }

    @Override // i1.d
    public boolean e(c cVar) {
        boolean z7;
        synchronized (this.f20398b) {
            try {
                z7 = n() && cVar.equals(this.f20399c) && !a();
            } finally {
            }
        }
        return z7;
    }

    @Override // i1.d
    public void f(c cVar) {
        synchronized (this.f20398b) {
            try {
                if (!cVar.equals(this.f20399c)) {
                    this.f20402f = d.a.FAILED;
                    return;
                }
                this.f20401e = d.a.FAILED;
                d dVar = this.f20397a;
                if (dVar != null) {
                    dVar.f(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.c
    public boolean g() {
        boolean z7;
        synchronized (this.f20398b) {
            z7 = this.f20401e == d.a.CLEARED;
        }
        return z7;
    }

    @Override // i1.d
    public boolean h(c cVar) {
        boolean z7;
        synchronized (this.f20398b) {
            try {
                z7 = m() && cVar.equals(this.f20399c) && this.f20401e != d.a.PAUSED;
            } finally {
            }
        }
        return z7;
    }

    @Override // i1.c
    public void i() {
        synchronized (this.f20398b) {
            try {
                this.f20403g = true;
                try {
                    if (this.f20401e != d.a.SUCCESS) {
                        d.a aVar = this.f20402f;
                        d.a aVar2 = d.a.RUNNING;
                        if (aVar != aVar2) {
                            this.f20402f = aVar2;
                            this.f20400d.i();
                        }
                    }
                    if (this.f20403g) {
                        d.a aVar3 = this.f20401e;
                        d.a aVar4 = d.a.RUNNING;
                        if (aVar3 != aVar4) {
                            this.f20401e = aVar4;
                            this.f20399c.i();
                        }
                    }
                    this.f20403g = false;
                } catch (Throwable th) {
                    this.f20403g = false;
                    throw th;
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    @Override // i1.c
    public boolean isRunning() {
        boolean z7;
        synchronized (this.f20398b) {
            z7 = this.f20401e == d.a.RUNNING;
        }
        return z7;
    }

    @Override // i1.c
    public void j() {
        synchronized (this.f20398b) {
            try {
                if (!this.f20402f.a()) {
                    this.f20402f = d.a.PAUSED;
                    this.f20400d.j();
                }
                if (!this.f20401e.a()) {
                    this.f20401e = d.a.PAUSED;
                    this.f20399c.j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.d
    public void k(c cVar) {
        synchronized (this.f20398b) {
            try {
                if (cVar.equals(this.f20400d)) {
                    this.f20402f = d.a.SUCCESS;
                    return;
                }
                this.f20401e = d.a.SUCCESS;
                d dVar = this.f20397a;
                if (dVar != null) {
                    dVar.k(this);
                }
                if (!this.f20402f.a()) {
                    this.f20400d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.c
    public boolean l() {
        boolean z7;
        synchronized (this.f20398b) {
            z7 = this.f20401e == d.a.SUCCESS;
        }
        return z7;
    }

    public void p(c cVar, c cVar2) {
        this.f20399c = cVar;
        this.f20400d = cVar2;
    }
}
