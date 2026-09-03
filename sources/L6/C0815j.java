package L6;

import G6.AbstractC0518g0;
import G6.C0535p;
import G6.InterfaceC0533o;
import G6.P;
import G6.V0;
import G6.Y;
import j6.C1963E;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import p6.InterfaceC2436e;
import v.AbstractC2951b;

/* JADX INFO: renamed from: L6.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C0815j extends Y implements InterfaceC2436e, InterfaceC2244e {

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4845h = AtomicReferenceFieldUpdater.newUpdater(C0815j.class, Object.class, "_reusableCancellableContinuation");
    private volatile Object _reusableCancellableContinuation;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final G6.I f4846d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final InterfaceC2244e f4847e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Object f4848f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Object f4849g;

    public C0815j(G6.I i7, InterfaceC2244e interfaceC2244e) {
        super(-1);
        this.f4846d = i7;
        this.f4847e = interfaceC2244e;
        this.f4848f = AbstractC0816k.f4850a;
        this.f4849g = J.b(getContext());
    }

    @Override // G6.Y
    public void a(Object obj, Throwable th) {
        if (obj instanceof G6.D) {
            ((G6.D) obj).f1577b.invoke(th);
        }
    }

    @Override // p6.InterfaceC2436e
    public InterfaceC2436e getCallerFrame() {
        InterfaceC2244e interfaceC2244e = this.f4847e;
        if (interfaceC2244e instanceof InterfaceC2436e) {
            return (InterfaceC2436e) interfaceC2244e;
        }
        return null;
    }

    @Override // n6.InterfaceC2244e
    public InterfaceC2248i getContext() {
        return this.f4847e.getContext();
    }

    @Override // G6.Y
    public Object k() {
        Object obj = this.f4848f;
        this.f4848f = AbstractC0816k.f4850a;
        return obj;
    }

    public final void l() {
        while (f4845h.get(this) == AbstractC0816k.f4851b) {
        }
    }

    public final C0535p n() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4845h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null) {
                f4845h.set(this, AbstractC0816k.f4851b);
                return null;
            }
            if (obj instanceof C0535p) {
                if (AbstractC2951b.a(f4845h, this, obj, AbstractC0816k.f4851b)) {
                    return (C0535p) obj;
                }
            } else if (obj != AbstractC0816k.f4851b && !(obj instanceof Throwable)) {
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        }
    }

    public final C0535p o() {
        Object obj = f4845h.get(this);
        if (obj instanceof C0535p) {
            return (C0535p) obj;
        }
        return null;
    }

    public final boolean q() {
        return f4845h.get(this) != null;
    }

    public final boolean r(Throwable th) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4845h;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            F f7 = AbstractC0816k.f4851b;
            if (kotlin.jvm.internal.r.c(obj, f7)) {
                if (AbstractC2951b.a(f4845h, this, f7, th)) {
                    return true;
                }
            } else {
                if (obj instanceof Throwable) {
                    return true;
                }
                if (AbstractC2951b.a(f4845h, this, obj, null)) {
                    return false;
                }
            }
        }
    }

    @Override // n6.InterfaceC2244e
    public void resumeWith(Object obj) {
        InterfaceC2248i context = this.f4847e.getContext();
        Object objD = G6.G.d(obj, null, 1, null);
        if (this.f4846d.A0(context)) {
            this.f4848f = objD;
            this.f1640c = 0;
            this.f4846d.z0(context, this);
            return;
        }
        AbstractC0518g0 abstractC0518g0B = V0.f1635a.b();
        if (abstractC0518g0B.J0()) {
            this.f4848f = objD;
            this.f1640c = 0;
            abstractC0518g0B.F0(this);
            return;
        }
        abstractC0518g0B.H0(true);
        try {
            InterfaceC2248i context2 = getContext();
            Object objC = J.c(context2, this.f4849g);
            try {
                this.f4847e.resumeWith(obj);
                C1963E c1963e = C1963E.f21605a;
                while (abstractC0518g0B.M0()) {
                }
            } finally {
                J.a(context2, objC);
            }
        } finally {
            try {
            } finally {
            }
        }
    }

    public final void s() {
        l();
        C0535p c0535pO = o();
        if (c0535pO != null) {
            c0535pO.s();
        }
    }

    public final Throwable t(InterfaceC0533o interfaceC0533o) {
        F f7;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4845h;
        do {
            Object obj = atomicReferenceFieldUpdater.get(this);
            f7 = AbstractC0816k.f4851b;
            if (obj != f7) {
                if (obj instanceof Throwable) {
                    if (AbstractC2951b.a(f4845h, this, obj, null)) {
                        return (Throwable) obj;
                    }
                    throw new IllegalArgumentException("Failed requirement.");
                }
                throw new IllegalStateException(("Inconsistent state " + obj).toString());
            }
        } while (!AbstractC2951b.a(f4845h, this, f7, interfaceC0533o));
        return null;
    }

    public String toString() {
        return "DispatchedContinuation[" + this.f4846d + ", " + P.c(this.f4847e) + ']';
    }

    @Override // G6.Y
    public InterfaceC2244e e() {
        return this;
    }
}
