package J6;

import G6.C0535p;
import j6.C1963E;
import j6.C1981p;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n6.InterfaceC2244e;
import o6.AbstractC2332b;
import o6.AbstractC2333c;
import v.AbstractC2951b;

/* JADX INFO: loaded from: classes3.dex */
public final class v extends K6.d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f3046a = AtomicReferenceFieldUpdater.newUpdater(v.class, Object.class, "_state");
    private volatile Object _state;

    @Override // K6.d
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public boolean a(t tVar) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3046a;
        if (atomicReferenceFieldUpdater.get(this) != null) {
            return false;
        }
        atomicReferenceFieldUpdater.set(this, u.f3044a);
        return true;
    }

    public final Object e(InterfaceC2244e interfaceC2244e) {
        C0535p c0535p = new C0535p(AbstractC2332b.c(interfaceC2244e), 1);
        c0535p.A();
        if (!AbstractC2951b.a(f3046a, this, u.f3044a, c0535p)) {
            C1981p.a aVar = C1981p.f21629b;
            c0535p.resumeWith(C1981p.b(C1963E.f21605a));
        }
        Object objX = c0535p.x();
        if (objX == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objX == AbstractC2333c.e() ? objX : C1963E.f21605a;
    }

    @Override // K6.d
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public InterfaceC2244e[] b(t tVar) {
        f3046a.set(this, null);
        return K6.c.f3700a;
    }

    public final void g() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f3046a;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (obj == null || obj == u.f3045b) {
                return;
            }
            if (obj == u.f3044a) {
                if (AbstractC2951b.a(f3046a, this, obj, u.f3045b)) {
                    return;
                }
            } else if (AbstractC2951b.a(f3046a, this, obj, u.f3044a)) {
                C1981p.a aVar = C1981p.f21629b;
                ((C0535p) obj).resumeWith(C1981p.b(C1963E.f21605a));
                return;
            }
        }
    }

    public final boolean h() {
        Object andSet = f3046a.getAndSet(this, u.f3044a);
        kotlin.jvm.internal.r.d(andSet);
        return andSet == u.f3045b;
    }
}
