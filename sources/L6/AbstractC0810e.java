package L6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v.AbstractC2951b;

/* JADX INFO: renamed from: L6.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC0810e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4840a = AtomicReferenceFieldUpdater.newUpdater(AbstractC0810e.class, Object.class, "_next");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4841b = AtomicReferenceFieldUpdater.newUpdater(AbstractC0810e.class, Object.class, "_prev");
    private volatile Object _next;
    private volatile Object _prev;

    public AbstractC0810e(AbstractC0810e abstractC0810e) {
        this._prev = abstractC0810e;
    }

    public final void b() {
        f4841b.lazySet(this, null);
    }

    public final AbstractC0810e c() {
        AbstractC0810e abstractC0810eG = g();
        while (abstractC0810eG != null && abstractC0810eG.h()) {
            abstractC0810eG = (AbstractC0810e) f4841b.get(abstractC0810eG);
        }
        return abstractC0810eG;
    }

    public final AbstractC0810e d() {
        AbstractC0810e abstractC0810eE;
        AbstractC0810e abstractC0810eE2 = e();
        kotlin.jvm.internal.r.d(abstractC0810eE2);
        while (abstractC0810eE2.h() && (abstractC0810eE = abstractC0810eE2.e()) != null) {
            abstractC0810eE2 = abstractC0810eE;
        }
        return abstractC0810eE2;
    }

    public final AbstractC0810e e() {
        Object objF = f();
        if (objF == AbstractC0809d.f4839a) {
            return null;
        }
        return (AbstractC0810e) objF;
    }

    public final Object f() {
        return f4840a.get(this);
    }

    public final AbstractC0810e g() {
        return (AbstractC0810e) f4841b.get(this);
    }

    public abstract boolean h();

    public final boolean i() {
        return e() == null;
    }

    public final boolean j() {
        return AbstractC2951b.a(f4840a, this, null, AbstractC0809d.f4839a);
    }

    public final void k() {
        Object obj;
        if (i()) {
            return;
        }
        while (true) {
            AbstractC0810e abstractC0810eC = c();
            AbstractC0810e abstractC0810eD = d();
            AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4841b;
            do {
                obj = atomicReferenceFieldUpdater.get(abstractC0810eD);
            } while (!AbstractC2951b.a(atomicReferenceFieldUpdater, abstractC0810eD, obj, ((AbstractC0810e) obj) == null ? null : abstractC0810eC));
            if (abstractC0810eC != null) {
                f4840a.set(abstractC0810eC, abstractC0810eD);
            }
            if (!abstractC0810eD.h() || abstractC0810eD.i()) {
                if (abstractC0810eC == null || !abstractC0810eC.h()) {
                    return;
                }
            }
        }
    }

    public final boolean l(AbstractC0810e abstractC0810e) {
        return AbstractC2951b.a(f4840a, this, null, abstractC0810e);
    }
}
