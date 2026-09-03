package W;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f8817a;

    public a(boolean z7) {
        this.f8817a = new AtomicBoolean(z7);
    }

    public final boolean a() {
        return this.f8817a.get();
    }

    public final void b(boolean z7) {
        this.f8817a.set(z7);
    }
}
