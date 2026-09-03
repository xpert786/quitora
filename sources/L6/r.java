package L6;

import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v.AbstractC2951b;

/* JADX INFO: loaded from: classes3.dex */
public class r {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4866a = AtomicReferenceFieldUpdater.newUpdater(r.class, Object.class, "_cur");
    private volatile Object _cur;

    public r(boolean z7) {
        this._cur = new s(8, z7);
    }

    public final boolean a(Object obj) {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4866a;
        while (true) {
            s sVar = (s) atomicReferenceFieldUpdater.get(this);
            int iA = sVar.a(obj);
            if (iA == 0) {
                return true;
            }
            if (iA == 1) {
                AbstractC2951b.a(f4866a, this, sVar, sVar.i());
            } else if (iA == 2) {
                return false;
            }
        }
    }

    public final void b() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4866a;
        while (true) {
            s sVar = (s) atomicReferenceFieldUpdater.get(this);
            if (sVar.d()) {
                return;
            } else {
                AbstractC2951b.a(f4866a, this, sVar, sVar.i());
            }
        }
    }

    public final int c() {
        return ((s) f4866a.get(this)).f();
    }

    public final Object d() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4866a;
        while (true) {
            s sVar = (s) atomicReferenceFieldUpdater.get(this);
            Object objJ = sVar.j();
            if (objJ != s.f4870h) {
                return objJ;
            }
            AbstractC2951b.a(f4866a, this, sVar, sVar.i());
        }
    }
}
