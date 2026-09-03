package G6;

import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import n6.InterfaceC2244e;

/* JADX INFO: renamed from: G6.s, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0540s extends C {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1700c = AtomicIntegerFieldUpdater.newUpdater(C0540s.class, "_resumed");
    private volatile int _resumed;

    public C0540s(InterfaceC2244e interfaceC2244e, Throwable th, boolean z7) {
        if (th == null) {
            th = new CancellationException("Continuation " + interfaceC2244e + " was cancelled normally");
        }
        super(th, z7);
        this._resumed = 0;
    }

    public final boolean c() {
        return f1700c.compareAndSet(this, 0, 1);
    }
}
