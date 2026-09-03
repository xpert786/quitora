package S0;

import m1.AbstractC2169k;

/* JADX INFO: loaded from: classes.dex */
public class p implements v {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final boolean f7234a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f7235b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final v f7236c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final a f7237d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Q0.f f7238e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public int f7239f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f7240g;

    public interface a {
        void c(Q0.f fVar, p pVar);
    }

    public p(v vVar, boolean z7, boolean z8, Q0.f fVar, a aVar) {
        this.f7236c = (v) AbstractC2169k.d(vVar);
        this.f7234a = z7;
        this.f7235b = z8;
        this.f7238e = fVar;
        this.f7237d = (a) AbstractC2169k.d(aVar);
    }

    public synchronized void a() {
        if (this.f7240g) {
            throw new IllegalStateException("Cannot acquire a recycled resource");
        }
        this.f7239f++;
    }

    @Override // S0.v
    public synchronized void b() {
        if (this.f7239f > 0) {
            throw new IllegalStateException("Cannot recycle a resource while it is still acquired");
        }
        if (this.f7240g) {
            throw new IllegalStateException("Cannot recycle a resource that has already been recycled");
        }
        this.f7240g = true;
        if (this.f7235b) {
            this.f7236c.b();
        }
    }

    @Override // S0.v
    public int c() {
        return this.f7236c.c();
    }

    @Override // S0.v
    public Class d() {
        return this.f7236c.d();
    }

    public v e() {
        return this.f7236c;
    }

    public boolean f() {
        return this.f7234a;
    }

    public void g() {
        boolean z7;
        synchronized (this) {
            int i7 = this.f7239f;
            if (i7 <= 0) {
                throw new IllegalStateException("Cannot release a recycled or not yet acquired resource");
            }
            z7 = true;
            int i8 = i7 - 1;
            this.f7239f = i8;
            if (i8 != 0) {
                z7 = false;
            }
        }
        if (z7) {
            this.f7237d.c(this.f7238e, this);
        }
    }

    @Override // S0.v
    public Object get() {
        return this.f7236c.get();
    }

    public synchronized String toString() {
        return "EngineResource{isMemoryCacheable=" + this.f7234a + ", listener=" + this.f7237d + ", key=" + this.f7238e + ", acquired=" + this.f7239f + ", isRecycled=" + this.f7240g + ", resource=" + this.f7236c + '}';
    }
}
