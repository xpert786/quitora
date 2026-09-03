package G6;

import j6.C1963E;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import w6.InterfaceC3012k;

/* JADX INFO: renamed from: G6.u0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0545u0 extends AbstractC0553y0 {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1704f = AtomicIntegerFieldUpdater.newUpdater(C0545u0.class, "_invoked");
    private volatile int _invoked;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC3012k f1705e;

    public C0545u0(InterfaceC3012k interfaceC3012k) {
        this.f1705e = interfaceC3012k;
    }

    @Override // w6.InterfaceC3012k
    public /* bridge */ /* synthetic */ Object invoke(Object obj) {
        t((Throwable) obj);
        return C1963E.f21605a;
    }

    @Override // G6.E
    public void t(Throwable th) {
        if (f1704f.compareAndSet(this, 0, 1)) {
            this.f1705e.invoke(th);
        }
    }
}
