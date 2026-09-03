package G6;

import G6.AbstractC0520h0;
import java.util.concurrent.locks.LockSupport;

/* JADX INFO: renamed from: G6.i0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0522i0 extends AbstractC0518g0 {
    public abstract Thread O0();

    public void P0(long j7, AbstractC0520h0.c cVar) {
        Q.f1629i.Z0(j7, cVar);
    }

    public final void Q0() {
        Thread threadO0 = O0();
        if (Thread.currentThread() != threadO0) {
            AbstractC0509c.a();
            LockSupport.unpark(threadO0);
        }
    }
}
