package L6;

import G6.M0;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import n6.InterfaceC2248i;

/* JADX INFO: loaded from: classes3.dex */
public abstract class C extends AbstractC0810e implements M0 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f4816d = AtomicIntegerFieldUpdater.newUpdater(C.class, "cleanedAndPointers");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final long f4817c;
    private volatile int cleanedAndPointers;

    public C(long j7, C c8, int i7) {
        super(c8);
        this.f4817c = j7;
        this.cleanedAndPointers = i7 << 16;
    }

    @Override // L6.AbstractC0810e
    public boolean h() {
        return f4816d.get(this) == n() && !i();
    }

    public final boolean m() {
        return f4816d.addAndGet(this, -65536) == n() && !i();
    }

    public abstract int n();

    public abstract void o(int i7, Throwable th, InterfaceC2248i interfaceC2248i);

    public final void p() {
        if (f4816d.incrementAndGet(this) == n()) {
            k();
        }
    }

    public final boolean q() {
        int i7;
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f4816d;
        do {
            i7 = atomicIntegerFieldUpdater.get(this);
            if (i7 == n() && !i()) {
                return false;
            }
        } while (!atomicIntegerFieldUpdater.compareAndSet(this, i7, 65536 + i7));
        return true;
    }
}
