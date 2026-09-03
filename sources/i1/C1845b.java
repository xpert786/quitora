package i1;

import i1.d;

/* JADX INFO: renamed from: i1.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1845b implements d, c {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Object f20347a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final d f20348b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public volatile c f20349c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public volatile c f20350d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public d.a f20351e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public d.a f20352f;

    public C1845b(Object obj, d dVar) {
        d.a aVar = d.a.CLEARED;
        this.f20351e = aVar;
        this.f20352f = aVar;
        this.f20347a = obj;
        this.f20348b = dVar;
    }

    @Override // i1.d, i1.c
    public boolean a() {
        boolean z7;
        synchronized (this.f20347a) {
            try {
                z7 = this.f20349c.a() || this.f20350d.a();
            } finally {
            }
        }
        return z7;
    }

    @Override // i1.d
    public boolean b(c cVar) {
        boolean zP;
        synchronized (this.f20347a) {
            zP = p();
        }
        return zP;
    }

    @Override // i1.d
    public d c() {
        d dVarC;
        synchronized (this.f20347a) {
            try {
                d dVar = this.f20348b;
                dVarC = dVar != null ? dVar.c() : this;
            } catch (Throwable th) {
                throw th;
            }
        }
        return dVarC;
    }

    @Override // i1.c
    public void clear() {
        synchronized (this.f20347a) {
            try {
                d.a aVar = d.a.CLEARED;
                this.f20351e = aVar;
                this.f20349c.clear();
                if (this.f20352f != aVar) {
                    this.f20352f = aVar;
                    this.f20350d.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.c
    public boolean d(c cVar) {
        if (cVar instanceof C1845b) {
            C1845b c1845b = (C1845b) cVar;
            if (this.f20349c.d(c1845b.f20349c) && this.f20350d.d(c1845b.f20350d)) {
                return true;
            }
        }
        return false;
    }

    @Override // i1.d
    public boolean e(c cVar) {
        boolean z7;
        synchronized (this.f20347a) {
            try {
                z7 = o() && m(cVar);
            } finally {
            }
        }
        return z7;
    }

    @Override // i1.d
    public void f(c cVar) {
        synchronized (this.f20347a) {
            try {
                if (cVar.equals(this.f20350d)) {
                    this.f20352f = d.a.FAILED;
                    d dVar = this.f20348b;
                    if (dVar != null) {
                        dVar.f(this);
                    }
                    return;
                }
                this.f20351e = d.a.FAILED;
                d.a aVar = this.f20352f;
                d.a aVar2 = d.a.RUNNING;
                if (aVar != aVar2) {
                    this.f20352f = aVar2;
                    this.f20350d.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.c
    public boolean g() {
        boolean z7;
        synchronized (this.f20347a) {
            try {
                d.a aVar = this.f20351e;
                d.a aVar2 = d.a.CLEARED;
                z7 = aVar == aVar2 && this.f20352f == aVar2;
            } finally {
            }
        }
        return z7;
    }

    @Override // i1.d
    public boolean h(c cVar) {
        boolean z7;
        synchronized (this.f20347a) {
            try {
                z7 = n() && cVar.equals(this.f20349c);
            } finally {
            }
        }
        return z7;
    }

    @Override // i1.c
    public void i() {
        synchronized (this.f20347a) {
            try {
                d.a aVar = this.f20351e;
                d.a aVar2 = d.a.RUNNING;
                if (aVar != aVar2) {
                    this.f20351e = aVar2;
                    this.f20349c.i();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.c
    public boolean isRunning() {
        boolean z7;
        synchronized (this.f20347a) {
            try {
                d.a aVar = this.f20351e;
                d.a aVar2 = d.a.RUNNING;
                z7 = aVar == aVar2 || this.f20352f == aVar2;
            } finally {
            }
        }
        return z7;
    }

    @Override // i1.c
    public void j() {
        synchronized (this.f20347a) {
            try {
                d.a aVar = this.f20351e;
                d.a aVar2 = d.a.RUNNING;
                if (aVar == aVar2) {
                    this.f20351e = d.a.PAUSED;
                    this.f20349c.j();
                }
                if (this.f20352f == aVar2) {
                    this.f20352f = d.a.PAUSED;
                    this.f20350d.j();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.d
    public void k(c cVar) {
        synchronized (this.f20347a) {
            try {
                if (cVar.equals(this.f20349c)) {
                    this.f20351e = d.a.SUCCESS;
                } else if (cVar.equals(this.f20350d)) {
                    this.f20352f = d.a.SUCCESS;
                }
                d dVar = this.f20348b;
                if (dVar != null) {
                    dVar.k(this);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // i1.c
    public boolean l() {
        boolean z7;
        synchronized (this.f20347a) {
            try {
                d.a aVar = this.f20351e;
                d.a aVar2 = d.a.SUCCESS;
                z7 = aVar == aVar2 || this.f20352f == aVar2;
            } finally {
            }
        }
        return z7;
    }

    public final boolean m(c cVar) {
        d.a aVar = this.f20351e;
        d.a aVar2 = d.a.FAILED;
        if (aVar != aVar2) {
            return cVar.equals(this.f20349c);
        }
        if (!cVar.equals(this.f20350d)) {
            return false;
        }
        d.a aVar3 = this.f20352f;
        return aVar3 == d.a.SUCCESS || aVar3 == aVar2;
    }

    public final boolean n() {
        d dVar = this.f20348b;
        return dVar == null || dVar.h(this);
    }

    public final boolean o() {
        d dVar = this.f20348b;
        return dVar == null || dVar.e(this);
    }

    public final boolean p() {
        d dVar = this.f20348b;
        return dVar == null || dVar.b(this);
    }

    public void q(c cVar, c cVar2) {
        this.f20349c = cVar;
        this.f20350d = cVar2;
    }
}
