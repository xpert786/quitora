package G6;

import L6.AbstractC0816k;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2332b;
import o6.AbstractC2333c;

/* JADX INFO: loaded from: classes3.dex */
public final class X extends L6.B {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f1638e = AtomicIntegerFieldUpdater.newUpdater(X.class, "_decision");
    private volatile int _decision;

    public X(InterfaceC2248i interfaceC2248i, InterfaceC2244e interfaceC2244e) {
        super(interfaceC2248i, interfaceC2244e);
    }

    private final boolean P0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1638e;
        do {
            int i7 = atomicIntegerFieldUpdater.get(this);
            if (i7 != 0) {
                if (i7 == 1) {
                    return false;
                }
                throw new IllegalStateException("Already resumed");
            }
        } while (!f1638e.compareAndSet(this, 0, 2));
        return true;
    }

    private final boolean Q0() {
        AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f1638e;
        do {
            int i7 = atomicIntegerFieldUpdater.get(this);
            if (i7 != 0) {
                if (i7 == 2) {
                    return false;
                }
                throw new IllegalStateException("Already suspended");
            }
        } while (!f1638e.compareAndSet(this, 0, 1));
        return true;
    }

    @Override // L6.B, G6.AbstractC0505a
    public void K0(Object obj) {
        if (P0()) {
            return;
        }
        AbstractC0816k.c(AbstractC2332b.c(this.f4815d), G.a(obj, this.f4815d), null, 2, null);
    }

    public final Object O0() {
        if (Q0()) {
            return AbstractC2333c.e();
        }
        Object objH = F0.h(X());
        if (objH instanceof C) {
            throw ((C) objH).f1575a;
        }
        return objH;
    }

    @Override // L6.B, G6.E0
    public void y(Object obj) {
        K0(obj);
    }
}
