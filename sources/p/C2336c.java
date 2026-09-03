package p;

import java.util.concurrent.Executor;

/* JADX INFO: renamed from: p.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2336c extends AbstractC2338e {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static volatile C2336c f24610c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Executor f24611d = new Executor() { // from class: p.a
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C2336c.f().c(runnable);
        }
    };

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final Executor f24612e = new Executor() { // from class: p.b
        @Override // java.util.concurrent.Executor
        public final void execute(Runnable runnable) {
            C2336c.f().a(runnable);
        }
    };

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public AbstractC2338e f24613a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final AbstractC2338e f24614b;

    public C2336c() {
        C2337d c2337d = new C2337d();
        this.f24614b = c2337d;
        this.f24613a = c2337d;
    }

    public static C2336c f() {
        if (f24610c != null) {
            return f24610c;
        }
        synchronized (C2336c.class) {
            try {
                if (f24610c == null) {
                    f24610c = new C2336c();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f24610c;
    }

    @Override // p.AbstractC2338e
    public void a(Runnable runnable) {
        this.f24613a.a(runnable);
    }

    @Override // p.AbstractC2338e
    public boolean b() {
        return this.f24613a.b();
    }

    @Override // p.AbstractC2338e
    public void c(Runnable runnable) {
        this.f24613a.c(runnable);
    }
}
