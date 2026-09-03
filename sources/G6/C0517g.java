package G6;

import java.util.concurrent.locks.LockSupport;
import n6.InterfaceC2248i;

/* JADX INFO: renamed from: G6.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0517g extends AbstractC0505a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Thread f1671d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final AbstractC0518g0 f1672e;

    public C0517g(InterfaceC2248i interfaceC2248i, Thread thread, AbstractC0518g0 abstractC0518g0) {
        super(interfaceC2248i, true, true);
        this.f1671d = thread;
        this.f1672e = abstractC0518g0;
    }

    public final Object O0() throws Throwable {
        AbstractC0509c.a();
        try {
            AbstractC0518g0 abstractC0518g0 = this.f1672e;
            if (abstractC0518g0 != null) {
                AbstractC0518g0.I0(abstractC0518g0, false, 1, null);
            }
            while (!Thread.interrupted()) {
                try {
                    AbstractC0518g0 abstractC0518g02 = this.f1672e;
                    long jL0 = abstractC0518g02 != null ? abstractC0518g02.L0() : Long.MAX_VALUE;
                    if (isCompleted()) {
                        AbstractC0518g0 abstractC0518g03 = this.f1672e;
                        if (abstractC0518g03 != null) {
                            AbstractC0518g0.D0(abstractC0518g03, false, 1, null);
                        }
                        AbstractC0509c.a();
                        Object objH = F0.h(X());
                        C c8 = objH instanceof C ? (C) objH : null;
                        if (c8 == null) {
                            return objH;
                        }
                        throw c8.f1575a;
                    }
                    AbstractC0509c.a();
                    LockSupport.parkNanos(this, jL0);
                } catch (Throwable th) {
                    AbstractC0518g0 abstractC0518g04 = this.f1672e;
                    if (abstractC0518g04 != null) {
                        AbstractC0518g0.D0(abstractC0518g04, false, 1, null);
                    }
                    throw th;
                }
            }
            InterruptedException interruptedException = new InterruptedException();
            B(interruptedException);
            throw interruptedException;
        } catch (Throwable th2) {
            AbstractC0509c.a();
            throw th2;
        }
    }

    @Override // G6.E0
    public boolean d0() {
        return true;
    }

    @Override // G6.E0
    public void y(Object obj) {
        if (kotlin.jvm.internal.r.c(Thread.currentThread(), this.f1671d)) {
            return;
        }
        Thread thread = this.f1671d;
        AbstractC0509c.a();
        LockSupport.unpark(thread);
    }
}
