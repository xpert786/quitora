package O1;

import L2.AbstractC0788a;
import java.util.ArrayDeque;

/* JADX INFO: loaded from: classes.dex */
public abstract class j implements d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Thread f6148a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Object f6149b = new Object();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final ArrayDeque f6150c = new ArrayDeque();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final ArrayDeque f6151d = new ArrayDeque();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final g[] f6152e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final h[] f6153f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f6154g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f6155h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public g f6156i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public f f6157j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f6158k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public boolean f6159l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f6160m;

    public class a extends Thread {
        public a(String str) {
            super(str);
        }

        @Override // java.lang.Thread, java.lang.Runnable
        public void run() {
            j.this.t();
        }
    }

    public j(g[] gVarArr, h[] hVarArr) {
        this.f6152e = gVarArr;
        this.f6154g = gVarArr.length;
        for (int i7 = 0; i7 < this.f6154g; i7++) {
            this.f6152e[i7] = g();
        }
        this.f6153f = hVarArr;
        this.f6155h = hVarArr.length;
        for (int i8 = 0; i8 < this.f6155h; i8++) {
            this.f6153f[i8] = h();
        }
        a aVar = new a("ExoPlayer:SimpleDecoder");
        this.f6148a = aVar;
        aVar.start();
    }

    public final boolean f() {
        return !this.f6150c.isEmpty() && this.f6155h > 0;
    }

    @Override // O1.d
    public final void flush() {
        synchronized (this.f6149b) {
            try {
                this.f6158k = true;
                this.f6160m = 0;
                g gVar = this.f6156i;
                if (gVar != null) {
                    q(gVar);
                    this.f6156i = null;
                }
                while (!this.f6150c.isEmpty()) {
                    q((g) this.f6150c.removeFirst());
                }
                while (!this.f6151d.isEmpty()) {
                    ((h) this.f6151d.removeFirst()).s();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public abstract g g();

    public abstract h h();

    public abstract f i(Throwable th);

    public abstract f j(g gVar, h hVar, boolean z7);

    public final boolean k() {
        f fVarI;
        synchronized (this.f6149b) {
            while (!this.f6159l && !f()) {
                try {
                    this.f6149b.wait();
                } finally {
                }
            }
            if (this.f6159l) {
                return false;
            }
            g gVar = (g) this.f6150c.removeFirst();
            h[] hVarArr = this.f6153f;
            int i7 = this.f6155h - 1;
            this.f6155h = i7;
            h hVar = hVarArr[i7];
            boolean z7 = this.f6158k;
            this.f6158k = false;
            if (gVar.o()) {
                hVar.i(4);
            } else {
                if (gVar.n()) {
                    hVar.i(Integer.MIN_VALUE);
                }
                if (gVar.p()) {
                    hVar.i(134217728);
                }
                try {
                    fVarI = j(gVar, hVar, z7);
                } catch (OutOfMemoryError e7) {
                    fVarI = i(e7);
                } catch (RuntimeException e8) {
                    fVarI = i(e8);
                }
                if (fVarI != null) {
                    synchronized (this.f6149b) {
                        this.f6157j = fVarI;
                    }
                    return false;
                }
            }
            synchronized (this.f6149b) {
                try {
                    if (this.f6158k) {
                        hVar.s();
                    } else if (hVar.n()) {
                        this.f6160m++;
                        hVar.s();
                    } else {
                        hVar.f6142c = this.f6160m;
                        this.f6160m = 0;
                        this.f6151d.addLast(hVar);
                    }
                    q(gVar);
                } finally {
                }
            }
            return true;
        }
    }

    @Override // O1.d
    /* JADX INFO: renamed from: l, reason: merged with bridge method [inline-methods] */
    public final g c() {
        g gVar;
        synchronized (this.f6149b) {
            o();
            AbstractC0788a.g(this.f6156i == null);
            int i7 = this.f6154g;
            if (i7 == 0) {
                gVar = null;
            } else {
                g[] gVarArr = this.f6152e;
                int i8 = i7 - 1;
                this.f6154g = i8;
                gVar = gVarArr[i8];
            }
            this.f6156i = gVar;
        }
        return gVar;
    }

    @Override // O1.d
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public final h b() {
        synchronized (this.f6149b) {
            try {
                o();
                if (this.f6151d.isEmpty()) {
                    return null;
                }
                return (h) this.f6151d.removeFirst();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void n() {
        if (f()) {
            this.f6149b.notify();
        }
    }

    public final void o() throws f {
        f fVar = this.f6157j;
        if (fVar != null) {
            throw fVar;
        }
    }

    @Override // O1.d
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public final void d(g gVar) {
        synchronized (this.f6149b) {
            o();
            AbstractC0788a.a(gVar == this.f6156i);
            this.f6150c.addLast(gVar);
            n();
            this.f6156i = null;
        }
    }

    public final void q(g gVar) {
        gVar.j();
        g[] gVarArr = this.f6152e;
        int i7 = this.f6154g;
        this.f6154g = i7 + 1;
        gVarArr[i7] = gVar;
    }

    public void r(h hVar) {
        synchronized (this.f6149b) {
            s(hVar);
            n();
        }
    }

    @Override // O1.d
    public void release() {
        synchronized (this.f6149b) {
            this.f6159l = true;
            this.f6149b.notify();
        }
        try {
            this.f6148a.join();
        } catch (InterruptedException unused) {
            Thread.currentThread().interrupt();
        }
    }

    public final void s(h hVar) {
        hVar.j();
        h[] hVarArr = this.f6153f;
        int i7 = this.f6155h;
        this.f6155h = i7 + 1;
        hVarArr[i7] = hVar;
    }

    public final void t() {
        do {
            try {
            } catch (InterruptedException e7) {
                throw new IllegalStateException(e7);
            }
        } while (k());
    }

    public final void u(int i7) {
        AbstractC0788a.g(this.f6154g == this.f6152e.length);
        for (g gVar : this.f6152e) {
            gVar.t(i7);
        }
    }
}
