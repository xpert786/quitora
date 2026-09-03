package N6;

import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceArray;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import kotlin.jvm.internal.I;
import v.AbstractC2951b;

/* JADX INFO: loaded from: classes3.dex */
public final class n {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f6053b = AtomicReferenceFieldUpdater.newUpdater(n.class, Object.class, "lastScheduledTask");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f6054c = AtomicIntegerFieldUpdater.newUpdater(n.class, "producerIndex");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f6055d = AtomicIntegerFieldUpdater.newUpdater(n.class, "consumerIndex");

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final AtomicIntegerFieldUpdater f6056e = AtomicIntegerFieldUpdater.newUpdater(n.class, "blockingTasksInBuffer");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AtomicReferenceArray f6057a = new AtomicReferenceArray(128);
    private volatile int blockingTasksInBuffer;
    private volatile int consumerIndex;
    private volatile Object lastScheduledTask;
    private volatile int producerIndex;

    public final h a(h hVar, boolean z7) {
        if (z7) {
            return b(hVar);
        }
        h hVar2 = (h) f6053b.getAndSet(this, hVar);
        if (hVar2 == null) {
            return null;
        }
        return b(hVar2);
    }

    public final h b(h hVar) {
        if (d() == 127) {
            return hVar;
        }
        if (hVar.f6041b.b() == 1) {
            f6056e.incrementAndGet(this);
        }
        int i7 = f6054c.get(this) & 127;
        while (this.f6057a.get(i7) != null) {
            Thread.yield();
        }
        this.f6057a.lazySet(i7, hVar);
        f6054c.incrementAndGet(this);
        return null;
    }

    public final void c(h hVar) {
        if (hVar == null || hVar.f6041b.b() != 1) {
            return;
        }
        f6056e.decrementAndGet(this);
    }

    public final int d() {
        return f6054c.get(this) - f6055d.get(this);
    }

    public final int e() {
        return f6053b.get(this) != null ? d() + 1 : d();
    }

    public final void f(d dVar) {
        h hVar = (h) f6053b.getAndSet(this, null);
        if (hVar != null) {
            dVar.a(hVar);
        }
        while (j(dVar)) {
        }
    }

    public final h g() {
        h hVar = (h) f6053b.getAndSet(this, null);
        return hVar == null ? i() : hVar;
    }

    public final h h() {
        return k(true);
    }

    public final h i() {
        h hVar;
        while (true) {
            AtomicIntegerFieldUpdater atomicIntegerFieldUpdater = f6055d;
            int i7 = atomicIntegerFieldUpdater.get(this);
            if (i7 - f6054c.get(this) == 0) {
                return null;
            }
            int i8 = i7 & 127;
            if (atomicIntegerFieldUpdater.compareAndSet(this, i7, i7 + 1) && (hVar = (h) this.f6057a.getAndSet(i8, null)) != null) {
                c(hVar);
                return hVar;
            }
        }
    }

    public final boolean j(d dVar) {
        h hVarI = i();
        if (hVarI == null) {
            return false;
        }
        dVar.a(hVarI);
        return true;
    }

    public final h k(boolean z7) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        h hVar;
        do {
            atomicReferenceFieldUpdater = f6053b;
            hVar = (h) atomicReferenceFieldUpdater.get(this);
            if (hVar != null) {
                if ((hVar.f6041b.b() == 1) == z7) {
                }
            }
            int i7 = f6055d.get(this);
            int i8 = f6054c.get(this);
            while (i7 != i8) {
                if (z7 && f6056e.get(this) == 0) {
                    return null;
                }
                i8--;
                h hVarM = m(i8, z7);
                if (hVarM != null) {
                    return hVarM;
                }
            }
            return null;
        } while (!AbstractC2951b.a(atomicReferenceFieldUpdater, this, hVar, null));
        return hVar;
    }

    public final h l(int i7) {
        int i8 = f6055d.get(this);
        int i9 = f6054c.get(this);
        boolean z7 = i7 == 1;
        while (i8 != i9) {
            if (z7 && f6056e.get(this) == 0) {
                return null;
            }
            int i10 = i8 + 1;
            h hVarM = m(i8, z7);
            if (hVarM != null) {
                return hVarM;
            }
            i8 = i10;
        }
        return null;
    }

    public final h m(int i7, boolean z7) {
        int i8 = i7 & 127;
        h hVar = (h) this.f6057a.get(i8);
        if (hVar != null) {
            if ((hVar.f6041b.b() == 1) == z7 && I6.i.a(this.f6057a, i8, hVar, null)) {
                if (z7) {
                    f6056e.decrementAndGet(this);
                }
                return hVar;
            }
        }
        return null;
    }

    public final long n(int i7, I i8) {
        h hVarI = i7 == 3 ? i() : l(i7);
        if (hVarI == null) {
            return o(i7, i8);
        }
        i8.f22144a = hVarI;
        return -1L;
    }

    public final long o(int i7, I i8) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater;
        h hVar;
        do {
            atomicReferenceFieldUpdater = f6053b;
            hVar = (h) atomicReferenceFieldUpdater.get(this);
            if (hVar == null) {
                return -2L;
            }
            if (((hVar.f6041b.b() != 1 ? 2 : 1) & i7) == 0) {
                return -2L;
            }
            long jA = l.f6049f.a() - hVar.f6040a;
            long j7 = l.f6045b;
            if (jA < j7) {
                return j7 - jA;
            }
        } while (!AbstractC2951b.a(atomicReferenceFieldUpdater, this, hVar, null));
        i8.f22144a = hVar;
        return -1L;
    }
}
