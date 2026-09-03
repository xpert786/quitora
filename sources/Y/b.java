package Y;

import java.util.concurrent.atomic.AtomicBoolean;

/* JADX INFO: loaded from: classes.dex */
public final class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicBoolean f9772a;

    public b(boolean z7) {
        this.f9772a = new AtomicBoolean(z7);
    }

    public final boolean a() {
        return this.f9772a.get();
    }

    public final void b(boolean z7) {
        this.f9772a.set(z7);
    }
}
