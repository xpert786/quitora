package L6;

import G6.P;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import v.AbstractC2951b;

/* JADX INFO: loaded from: classes3.dex */
public class q {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4861a = AtomicReferenceFieldUpdater.newUpdater(q.class, Object.class, "_next");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4862b = AtomicReferenceFieldUpdater.newUpdater(q.class, Object.class, "_prev");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f4863c = AtomicReferenceFieldUpdater.newUpdater(q.class, Object.class, "_removedRef");
    private volatile Object _next = this;
    private volatile Object _prev = this;
    private volatile Object _removedRef;

    public static abstract class a extends AbstractC0807b {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final q f4864b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public q f4865c;

        public a(q qVar) {
            this.f4864b = qVar;
        }

        @Override // L6.AbstractC0807b
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public void b(q qVar, Object obj) {
            boolean z7 = obj == null;
            q qVar2 = z7 ? this.f4864b : this.f4865c;
            if (qVar2 != null && AbstractC2951b.a(q.f4861a, qVar, this, qVar2) && z7) {
                q qVar3 = this.f4864b;
                q qVar4 = this.f4865c;
                kotlin.jvm.internal.r.d(qVar4);
                qVar3.k(qVar4);
            }
        }
    }

    public final boolean h(q qVar) {
        f4862b.lazySet(qVar, this);
        f4861a.lazySet(qVar, this);
        while (l() == this) {
            if (AbstractC2951b.a(f4861a, this, this, qVar)) {
                qVar.k(this);
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Code restructure failed: missing block: B:23:0x0041, code lost:
    
        if (v.AbstractC2951b.a(r4, r3, r2, ((L6.z) r5).f4881a) != false) goto L25;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final L6.q i(L6.y r9) {
        /*
            r8 = this;
        L0:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r0 = L6.q.f4862b
            java.lang.Object r0 = r0.get(r8)
            L6.q r0 = (L6.q) r0
            r1 = 0
            r2 = r0
        La:
            r3 = r1
        Lb:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = L6.q.f4861a
            java.lang.Object r5 = r4.get(r2)
            if (r5 != r8) goto L1f
            if (r0 != r2) goto L16
            goto L28
        L16:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r1 = L6.q.f4862b
            boolean r0 = v.AbstractC2951b.a(r1, r8, r0, r2)
            if (r0 != 0) goto L28
            goto L0
        L1f:
            boolean r6 = r8.o()
            if (r6 == 0) goto L26
            return r1
        L26:
            if (r5 != r9) goto L29
        L28:
            return r2
        L29:
            boolean r6 = r5 instanceof L6.y
            if (r6 == 0) goto L33
            L6.y r5 = (L6.y) r5
            r5.a(r2)
            goto L0
        L33:
            boolean r6 = r5 instanceof L6.z
            if (r6 == 0) goto L4f
            if (r3 == 0) goto L46
            L6.z r5 = (L6.z) r5
            L6.q r5 = r5.f4881a
            boolean r2 = v.AbstractC2951b.a(r4, r3, r2, r5)
            if (r2 != 0) goto L44
            goto L0
        L44:
            r2 = r3
            goto La
        L46:
            java.util.concurrent.atomic.AtomicReferenceFieldUpdater r4 = L6.q.f4862b
            java.lang.Object r2 = r4.get(r2)
            L6.q r2 = (L6.q) r2
            goto Lb
        L4f:
            java.lang.String r3 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
            kotlin.jvm.internal.r.e(r5, r3)
            r3 = r5
            L6.q r3 = (L6.q) r3
            r7 = r3
            r3 = r2
            r2 = r7
            goto Lb
        */
        throw new UnsupportedOperationException("Method not decompiled: L6.q.i(L6.y):L6.q");
    }

    public final q j(q qVar) {
        while (qVar.o()) {
            qVar = (q) f4862b.get(qVar);
        }
        return qVar;
    }

    public final void k(q qVar) {
        q qVar2;
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4862b;
        do {
            qVar2 = (q) atomicReferenceFieldUpdater.get(qVar);
            if (l() != qVar) {
                return;
            }
        } while (!AbstractC2951b.a(f4862b, qVar, qVar2, this));
        if (o()) {
            qVar.i(null);
        }
    }

    public final Object l() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4861a;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof y)) {
                return obj;
            }
            ((y) obj).a(this);
        }
    }

    public final q m() {
        return p.b(l());
    }

    public final q n() {
        q qVarI = i(null);
        return qVarI == null ? j((q) f4862b.get(this)) : qVarI;
    }

    public boolean o() {
        return l() instanceof z;
    }

    public boolean p() {
        return q() == null;
    }

    public final q q() {
        Object objL;
        q qVar;
        do {
            objL = l();
            if (objL instanceof z) {
                return ((z) objL).f4881a;
            }
            if (objL == this) {
                return (q) objL;
            }
            kotlin.jvm.internal.r.e(objL, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
            qVar = (q) objL;
        } while (!AbstractC2951b.a(f4861a, this, objL, qVar.r()));
        qVar.i(null);
        return null;
    }

    public final z r() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4863c;
        z zVar = (z) atomicReferenceFieldUpdater.get(this);
        if (zVar != null) {
            return zVar;
        }
        z zVar2 = new z(this);
        atomicReferenceFieldUpdater.lazySet(this, zVar2);
        return zVar2;
    }

    public final int s(q qVar, q qVar2, a aVar) {
        f4862b.lazySet(qVar, this);
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f4861a;
        atomicReferenceFieldUpdater.lazySet(qVar, qVar2);
        aVar.f4865c = qVar2;
        if (AbstractC2951b.a(atomicReferenceFieldUpdater, this, qVar2, aVar)) {
            return aVar.a(this) == null ? 1 : 2;
        }
        return 0;
    }

    public String toString() {
        return new kotlin.jvm.internal.z(this) { // from class: L6.q.b
            @Override // C6.h
            public Object get() {
                return P.a(this.receiver);
            }
        } + '@' + P.b(this);
    }
}
