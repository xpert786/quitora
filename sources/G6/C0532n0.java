package G6;

import L6.AbstractC0808c;
import java.util.concurrent.Executor;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;
import n6.InterfaceC2248i;

/* JADX INFO: renamed from: G6.n0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0532n0 extends AbstractC0530m0 implements V {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Executor f1691d;

    public C0532n0(Executor executor) {
        this.f1691d = executor;
        AbstractC0808c.a(D0());
    }

    public final void C0(InterfaceC2248i interfaceC2248i, RejectedExecutionException rejectedExecutionException) {
        A0.c(interfaceC2248i, AbstractC0528l0.a("The task was rejected", rejectedExecutionException));
    }

    public Executor D0() {
        return this.f1691d;
    }

    public final ScheduledFuture E0(ScheduledExecutorService scheduledExecutorService, Runnable runnable, InterfaceC2248i interfaceC2248i, long j7) {
        try {
            return scheduledExecutorService.schedule(runnable, j7, TimeUnit.MILLISECONDS);
        } catch (RejectedExecutionException e7) {
            C0(interfaceC2248i, e7);
            return null;
        }
    }

    @Override // G6.V
    public void V(long j7, InterfaceC0533o interfaceC0533o) {
        long j8;
        Executor executorD0 = D0();
        ScheduledFuture scheduledFutureE0 = null;
        ScheduledExecutorService scheduledExecutorService = executorD0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorD0 : null;
        if (scheduledExecutorService != null) {
            j8 = j7;
            scheduledFutureE0 = E0(scheduledExecutorService, new Q0(this, interfaceC0533o), interfaceC0533o.getContext(), j8);
        } else {
            j8 = j7;
        }
        if (scheduledFutureE0 != null) {
            A0.f(interfaceC0533o, scheduledFutureE0);
        } else {
            Q.f1629i.V(j8, interfaceC0533o);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() {
        Executor executorD0 = D0();
        ExecutorService executorService = executorD0 instanceof ExecutorService ? (ExecutorService) executorD0 : null;
        if (executorService != null) {
            executorService.shutdown();
        }
    }

    public boolean equals(Object obj) {
        return (obj instanceof C0532n0) && ((C0532n0) obj).D0() == D0();
    }

    public int hashCode() {
        return System.identityHashCode(D0());
    }

    @Override // G6.V
    public InterfaceC0510c0 n0(long j7, Runnable runnable, InterfaceC2248i interfaceC2248i) {
        long j8;
        Runnable runnable2;
        InterfaceC2248i interfaceC2248i2;
        Executor executorD0 = D0();
        ScheduledFuture scheduledFutureE0 = null;
        ScheduledExecutorService scheduledExecutorService = executorD0 instanceof ScheduledExecutorService ? (ScheduledExecutorService) executorD0 : null;
        if (scheduledExecutorService != null) {
            j8 = j7;
            runnable2 = runnable;
            interfaceC2248i2 = interfaceC2248i;
            scheduledFutureE0 = E0(scheduledExecutorService, runnable2, interfaceC2248i2, j8);
        } else {
            j8 = j7;
            runnable2 = runnable;
            interfaceC2248i2 = interfaceC2248i;
        }
        return scheduledFutureE0 != null ? new C0508b0(scheduledFutureE0) : Q.f1629i.n0(j8, runnable2, interfaceC2248i2);
    }

    @Override // G6.I
    public String toString() {
        return D0().toString();
    }

    @Override // G6.I
    public void z0(InterfaceC2248i interfaceC2248i, Runnable runnable) {
        try {
            Executor executorD0 = D0();
            AbstractC0509c.a();
            executorD0.execute(runnable);
        } catch (RejectedExecutionException e7) {
            AbstractC0509c.a();
            C0(interfaceC2248i, e7);
            C0506a0.b().z0(interfaceC2248i, runnable);
        }
    }
}
