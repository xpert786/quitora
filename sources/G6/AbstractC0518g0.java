package G6;

import L6.AbstractC0819n;
import java.lang.reflect.InvocationTargetException;
import k6.C2103i;

/* JADX INFO: renamed from: G6.g0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0518g0 extends I {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long f1673c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f1674d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2103i f1675e;

    public static /* synthetic */ void D0(AbstractC0518g0 abstractC0518g0, boolean z7, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: decrementUseCount");
        }
        if ((i7 & 1) != 0) {
            z7 = false;
        }
        abstractC0518g0.C0(z7);
    }

    public static /* synthetic */ void I0(AbstractC0518g0 abstractC0518g0, boolean z7, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: incrementUseCount");
        }
        if ((i7 & 1) != 0) {
            z7 = false;
        }
        abstractC0518g0.H0(z7);
    }

    @Override // G6.I
    public final I B0(int i7) {
        AbstractC0819n.a(i7);
        return this;
    }

    public final void C0(boolean z7) {
        long jE0 = this.f1673c - E0(z7);
        this.f1673c = jE0;
        if (jE0 <= 0 && this.f1674d) {
            shutdown();
        }
    }

    public final long E0(boolean z7) {
        return z7 ? 4294967296L : 1L;
    }

    public final void F0(Y y7) {
        C2103i c2103i = this.f1675e;
        if (c2103i == null) {
            c2103i = new C2103i();
            this.f1675e = c2103i;
        }
        c2103i.addLast(y7);
    }

    public long G0() {
        C2103i c2103i = this.f1675e;
        return (c2103i == null || c2103i.isEmpty()) ? Long.MAX_VALUE : 0L;
    }

    public final void H0(boolean z7) {
        this.f1673c += E0(z7);
        if (z7) {
            return;
        }
        this.f1674d = true;
    }

    public final boolean J0() {
        return this.f1673c >= E0(true);
    }

    public final boolean K0() {
        C2103i c2103i = this.f1675e;
        if (c2103i != null) {
            return c2103i.isEmpty();
        }
        return true;
    }

    public abstract long L0();

    public final boolean M0() throws IllegalAccessException, InvocationTargetException {
        Y y7;
        C2103i c2103i = this.f1675e;
        if (c2103i == null || (y7 = (Y) c2103i.q()) == null) {
            return false;
        }
        y7.run();
        return true;
    }

    public boolean N0() {
        return false;
    }

    public abstract void shutdown();
}
