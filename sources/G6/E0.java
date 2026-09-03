package G6;

import G6.InterfaceC0549w0;
import L6.q;
import j6.AbstractC1970e;
import j6.C1963E;
import java.lang.reflect.InvocationTargetException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicIntegerFieldUpdater;
import java.util.concurrent.atomic.AtomicReferenceFieldUpdater;
import n6.InterfaceC2244e;
import n6.InterfaceC2248i;
import o6.AbstractC2332b;
import o6.AbstractC2333c;
import v.AbstractC2951b;
import w6.InterfaceC3012k;
import w6.InterfaceC3016o;
import w6.InterfaceC3017p;

/* JADX INFO: loaded from: classes3.dex */
public class E0 implements InterfaceC0549w0, InterfaceC0548w, N0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1579a = AtomicReferenceFieldUpdater.newUpdater(E0.class, Object.class, "_state");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final AtomicReferenceFieldUpdater f1580b = AtomicReferenceFieldUpdater.newUpdater(E0.class, Object.class, "_parentHandle");
    private volatile Object _parentHandle;
    private volatile Object _state;

    public static final class a extends C0535p {

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public final E0 f1581i;

        public a(InterfaceC2244e interfaceC2244e, E0 e02) {
            super(interfaceC2244e, 1);
            this.f1581i = e02;
        }

        @Override // G6.C0535p
        public String G() {
            return "AwaitContinuation";
        }

        @Override // G6.C0535p
        public Throwable v(InterfaceC0549w0 interfaceC0549w0) {
            Throwable thE;
            Object objX = this.f1581i.X();
            return (!(objX instanceof c) || (thE = ((c) objX).e()) == null) ? objX instanceof C ? ((C) objX).f1575a : interfaceC0549w0.getCancellationException() : thE;
        }
    }

    public static final class b extends D0 {

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final E0 f1582e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final c f1583f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final C0546v f1584g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Object f1585h;

        public b(E0 e02, c cVar, C0546v c0546v, Object obj) {
            this.f1582e = e02;
            this.f1583f = cVar;
            this.f1584g = c0546v;
            this.f1585h = obj;
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            t((Throwable) obj);
            return C1963E.f21605a;
        }

        @Override // G6.E
        public void t(Throwable th) {
            this.f1582e.J(this.f1583f, this.f1584g, this.f1585h);
        }
    }

    public static final class c implements InterfaceC0539r0 {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final AtomicIntegerFieldUpdater f1586b = AtomicIntegerFieldUpdater.newUpdater(c.class, "_isCompleting");

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f1587c = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_rootCause");

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final AtomicReferenceFieldUpdater f1588d = AtomicReferenceFieldUpdater.newUpdater(c.class, Object.class, "_exceptionsHolder");
        private volatile Object _exceptionsHolder;
        private volatile int _isCompleting;
        private volatile Object _rootCause;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final J0 f1589a;

        public c(J0 j02, boolean z7, Throwable th) {
            this.f1589a = j02;
            this._isCompleting = z7 ? 1 : 0;
            this._rootCause = th;
        }

        public final void a(Throwable th) {
            Throwable thE = e();
            if (thE == null) {
                l(th);
                return;
            }
            if (th == thE) {
                return;
            }
            Object objC = c();
            if (objC == null) {
                k(th);
                return;
            }
            if (objC instanceof Throwable) {
                if (th == objC) {
                    return;
                }
                ArrayList arrayListB = b();
                arrayListB.add(objC);
                arrayListB.add(th);
                k(arrayListB);
                return;
            }
            if (objC instanceof ArrayList) {
                ((ArrayList) objC).add(th);
                return;
            }
            throw new IllegalStateException(("State is " + objC).toString());
        }

        public final ArrayList b() {
            return new ArrayList(4);
        }

        public final Object c() {
            return f1588d.get(this);
        }

        @Override // G6.InterfaceC0539r0
        public J0 d() {
            return this.f1589a;
        }

        public final Throwable e() {
            return (Throwable) f1587c.get(this);
        }

        public final boolean f() {
            return e() != null;
        }

        public final boolean g() {
            return f1586b.get(this) != 0;
        }

        public final boolean h() {
            return c() == F0.f1606e;
        }

        public final List i(Throwable th) {
            ArrayList arrayListB;
            Object objC = c();
            if (objC == null) {
                arrayListB = b();
            } else if (objC instanceof Throwable) {
                ArrayList arrayListB2 = b();
                arrayListB2.add(objC);
                arrayListB = arrayListB2;
            } else {
                if (!(objC instanceof ArrayList)) {
                    throw new IllegalStateException(("State is " + objC).toString());
                }
                arrayListB = (ArrayList) objC;
            }
            Throwable thE = e();
            if (thE != null) {
                arrayListB.add(0, thE);
            }
            if (th != null && !kotlin.jvm.internal.r.c(th, thE)) {
                arrayListB.add(th);
            }
            k(F0.f1606e);
            return arrayListB;
        }

        @Override // G6.InterfaceC0539r0
        public boolean isActive() {
            return e() == null;
        }

        public final void j(boolean z7) {
            f1586b.set(this, z7 ? 1 : 0);
        }

        public final void k(Object obj) {
            f1588d.set(this, obj);
        }

        public final void l(Throwable th) {
            f1587c.set(this, th);
        }

        public String toString() {
            return "Finishing[cancelling=" + f() + ", completing=" + g() + ", rootCause=" + e() + ", exceptions=" + c() + ", list=" + d() + ']';
        }
    }

    public final class d extends D0 {
        public d(O6.e eVar) {
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            t((Throwable) obj);
            return C1963E.f21605a;
        }

        @Override // G6.E
        public void t(Throwable th) {
            Object objX = E0.this.X();
            if (!(objX instanceof C)) {
                F0.h(objX);
            }
            throw null;
        }
    }

    public final class e extends D0 {
        public e(O6.e eVar) {
        }

        @Override // w6.InterfaceC3012k
        public /* bridge */ /* synthetic */ Object invoke(Object obj) {
            t((Throwable) obj);
            return C1963E.f21605a;
        }

        @Override // G6.E
        public void t(Throwable th) {
            C1963E c1963e = C1963E.f21605a;
            throw null;
        }
    }

    public static final class f extends q.a {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final /* synthetic */ E0 f1592d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final /* synthetic */ Object f1593e;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public f(L6.q qVar, E0 e02, Object obj) {
            super(qVar);
            this.f1592d = e02;
            this.f1593e = obj;
        }

        @Override // L6.AbstractC0807b
        /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
        public Object d(L6.q qVar) {
            if (this.f1592d.X() == this.f1593e) {
                return null;
            }
            return L6.p.a();
        }
    }

    public static final class g extends p6.k implements InterfaceC3016o {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Object f1594b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public Object f1595c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1596d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public /* synthetic */ Object f1597e;

        public g(InterfaceC2244e interfaceC2244e) {
            super(2, interfaceC2244e);
        }

        @Override // p6.AbstractC2432a
        public final InterfaceC2244e create(Object obj, InterfaceC2244e interfaceC2244e) {
            g gVar = E0.this.new g(interfaceC2244e);
            gVar.f1597e = obj;
            return gVar;
        }

        @Override // w6.InterfaceC3016o
        /* JADX INFO: renamed from: i, reason: merged with bridge method [inline-methods] */
        public final Object invoke(D6.g gVar, InterfaceC2244e interfaceC2244e) {
            return ((g) create(gVar, interfaceC2244e)).invokeSuspend(C1963E.f21605a);
        }

        /* JADX WARN: Code restructure failed: missing block: B:13:0x0045, code lost:
        
            if (r6.c(r1, r5) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:25:0x007e, code lost:
        
            if (r4.c(r6, r5) == r0) goto L26;
         */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0080, code lost:
        
            return r0;
         */
        /* JADX WARN: Removed duplicated region for block: B:22:0x0069  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006b -> B:27:0x0081). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x007e -> B:27:0x0081). Please report as a decompilation issue!!! */
        @Override // p6.AbstractC2432a
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct code enable 'Show inconsistent code' option in preferences
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r6) throws java.lang.Throwable {
            /*
                r5 = this;
                java.lang.Object r0 = o6.AbstractC2333c.e()
                int r1 = r5.f1596d
                r2 = 2
                r3 = 1
                if (r1 == 0) goto L2a
                if (r1 == r3) goto L26
                if (r1 != r2) goto L1e
                java.lang.Object r1 = r5.f1595c
                L6.q r1 = (L6.q) r1
                java.lang.Object r3 = r5.f1594b
                L6.o r3 = (L6.AbstractC0820o) r3
                java.lang.Object r4 = r5.f1597e
                D6.g r4 = (D6.g) r4
                j6.AbstractC1982q.b(r6)
                goto L81
            L1e:
                java.lang.IllegalStateException r6 = new java.lang.IllegalStateException
                java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
                r6.<init>(r0)
                throw r6
            L26:
                j6.AbstractC1982q.b(r6)
                goto L86
            L2a:
                j6.AbstractC1982q.b(r6)
                java.lang.Object r6 = r5.f1597e
                D6.g r6 = (D6.g) r6
                G6.E0 r1 = G6.E0.this
                java.lang.Object r1 = r1.X()
                boolean r4 = r1 instanceof G6.C0546v
                if (r4 == 0) goto L48
                G6.v r1 = (G6.C0546v) r1
                G6.w r1 = r1.f1706e
                r5.f1596d = r3
                java.lang.Object r6 = r6.c(r1, r5)
                if (r6 != r0) goto L86
                goto L80
            L48:
                boolean r3 = r1 instanceof G6.InterfaceC0539r0
                if (r3 == 0) goto L86
                G6.r0 r1 = (G6.InterfaceC0539r0) r1
                G6.J0 r1 = r1.d()
                if (r1 == 0) goto L86
                java.lang.Object r3 = r1.l()
                java.lang.String r4 = "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }"
                kotlin.jvm.internal.r.e(r3, r4)
                L6.q r3 = (L6.q) r3
                r4 = r3
                r3 = r1
                r1 = r4
                r4 = r6
            L63:
                boolean r6 = kotlin.jvm.internal.r.c(r1, r3)
                if (r6 != 0) goto L86
                boolean r6 = r1 instanceof G6.C0546v
                if (r6 == 0) goto L81
                r6 = r1
                G6.v r6 = (G6.C0546v) r6
                G6.w r6 = r6.f1706e
                r5.f1597e = r4
                r5.f1594b = r3
                r5.f1595c = r1
                r5.f1596d = r2
                java.lang.Object r6 = r4.c(r6, r5)
                if (r6 != r0) goto L81
            L80:
                return r0
            L81:
                L6.q r1 = r1.m()
                goto L63
            L86:
                j6.E r6 = j6.C1963E.f21605a
                return r6
            */
            throw new UnsupportedOperationException("Method not decompiled: G6.E0.g.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    public /* synthetic */ class h extends kotlin.jvm.internal.o implements InterfaceC3017p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final h f1599a = new h();

        public h() {
            super(3, E0.class, "onAwaitInternalRegFunc", "onAwaitInternalRegFunc(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void e(E0 e02, O6.e eVar, Object obj) {
            e02.r0(eVar, obj);
        }

        @Override // w6.InterfaceC3017p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            android.support.v4.media.a.a(obj2);
            e((E0) obj, null, obj3);
            return C1963E.f21605a;
        }
    }

    public /* synthetic */ class i extends kotlin.jvm.internal.o implements InterfaceC3017p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final i f1600a = new i();

        public i() {
            super(3, E0.class, "onAwaitInternalProcessResFunc", "onAwaitInternalProcessResFunc(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;", 0);
        }

        @Override // w6.InterfaceC3017p
        /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
        public final Object invoke(E0 e02, Object obj, Object obj2) {
            return e02.q0(obj, obj2);
        }
    }

    public /* synthetic */ class j extends kotlin.jvm.internal.o implements InterfaceC3017p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final j f1601a = new j();

        public j() {
            super(3, E0.class, "registerSelectForOnJoin", "registerSelectForOnJoin(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
        }

        public final void e(E0 e02, O6.e eVar, Object obj) {
            e02.x0(eVar, obj);
        }

        @Override // w6.InterfaceC3017p
        public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
            android.support.v4.media.a.a(obj2);
            e((E0) obj, null, obj3);
            return C1963E.f21605a;
        }
    }

    public E0(boolean z7) {
        this._state = z7 ? F0.f1608g : F0.f1607f;
    }

    public static /* synthetic */ CancellationException D0(E0 e02, Throwable th, String str, int i7, Object obj) {
        if (obj != null) {
            throw new UnsupportedOperationException("Super calls with default arguments not supported in this target, function: toCancellationException");
        }
        if ((i7 & 1) != 0) {
            str = null;
        }
        return e02.C0(th, str);
    }

    public final Object A(InterfaceC2244e interfaceC2244e) {
        a aVar = new a(AbstractC2332b.c(interfaceC2244e), this);
        aVar.A();
        r.a(aVar, invokeOnCompletion(new O0(aVar)));
        Object objX = aVar.x();
        if (objX == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objX;
    }

    public final int A0(Object obj) {
        if (obj instanceof C0516f0) {
            if (((C0516f0) obj).isActive()) {
                return 0;
            }
            if (!AbstractC2951b.a(f1579a, this, obj, F0.f1608g)) {
                return -1;
            }
            u0();
            return 1;
        }
        if (!(obj instanceof C0538q0)) {
            return 0;
        }
        if (!AbstractC2951b.a(f1579a, this, obj, ((C0538q0) obj).d())) {
            return -1;
        }
        u0();
        return 1;
    }

    public final boolean B(Throwable th) {
        return C(th);
    }

    public final String B0(Object obj) {
        if (!(obj instanceof c)) {
            return obj instanceof InterfaceC0539r0 ? ((InterfaceC0539r0) obj).isActive() ? "Active" : "New" : obj instanceof C ? "Cancelled" : "Completed";
        }
        c cVar = (c) obj;
        return cVar.f() ? "Cancelling" : cVar.g() ? "Completing" : "Active";
    }

    public final boolean C(Object obj) throws Throwable {
        Object objH0 = F0.f1602a;
        if (T() && (objH0 = E(obj)) == F0.f1603b) {
            return true;
        }
        if (objH0 == F0.f1602a) {
            objH0 = h0(obj);
        }
        if (objH0 == F0.f1602a || objH0 == F0.f1603b) {
            return true;
        }
        if (objH0 == F0.f1605d) {
            return false;
        }
        y(objH0);
        return true;
    }

    public final CancellationException C0(Throwable th, String str) {
        CancellationException c0551x0 = th instanceof CancellationException ? (CancellationException) th : null;
        if (c0551x0 == null) {
            if (str == null) {
                str = G();
            }
            c0551x0 = new C0551x0(str, th, this);
        }
        return c0551x0;
    }

    public void D(Throwable th) throws Throwable {
        C(th);
    }

    public final Object E(Object obj) {
        Object objH0;
        do {
            Object objX = X();
            if (!(objX instanceof InterfaceC0539r0) || ((objX instanceof c) && ((c) objX).g())) {
                return F0.f1602a;
            }
            objH0 = H0(objX, new C(K(obj), false, 2, null));
        } while (objH0 == F0.f1604c);
        return objH0;
    }

    public final String E0() {
        return m0() + '{' + B0(X()) + '}';
    }

    public final boolean F(Throwable th) {
        if (d0()) {
            return true;
        }
        boolean z7 = th instanceof CancellationException;
        InterfaceC0544u interfaceC0544uW = W();
        return (interfaceC0544uW == null || interfaceC0544uW == L0.f1620a) ? z7 : interfaceC0544uW.c(th) || z7;
    }

    public final boolean F0(InterfaceC0539r0 interfaceC0539r0, Object obj) throws Throwable {
        if (!AbstractC2951b.a(f1579a, this, interfaceC0539r0, F0.g(obj))) {
            return false;
        }
        s0(null);
        t0(obj);
        I(interfaceC0539r0, obj);
        return true;
    }

    public String G() {
        return "Job was cancelled";
    }

    public final boolean G0(InterfaceC0539r0 interfaceC0539r0, Throwable th) throws Throwable {
        J0 j0V = V(interfaceC0539r0);
        if (j0V == null) {
            return false;
        }
        if (!AbstractC2951b.a(f1579a, this, interfaceC0539r0, new c(j0V, false, th))) {
            return false;
        }
        o0(j0V, th);
        return true;
    }

    public boolean H(Throwable th) {
        if (th instanceof CancellationException) {
            return true;
        }
        return C(th) && R();
    }

    public final Object H0(Object obj, Object obj2) {
        return !(obj instanceof InterfaceC0539r0) ? F0.f1602a : ((!(obj instanceof C0516f0) && !(obj instanceof D0)) || (obj instanceof C0546v) || (obj2 instanceof C)) ? I0((InterfaceC0539r0) obj, obj2) : F0((InterfaceC0539r0) obj, obj2) ? obj2 : F0.f1604c;
    }

    public final void I(InterfaceC0539r0 interfaceC0539r0, Object obj) throws Throwable {
        InterfaceC0544u interfaceC0544uW = W();
        if (interfaceC0544uW != null) {
            interfaceC0544uW.b();
            z0(L0.f1620a);
        }
        C c8 = obj instanceof C ? (C) obj : null;
        Throwable th = c8 != null ? c8.f1575a : null;
        if (!(interfaceC0539r0 instanceof D0)) {
            J0 j0D = interfaceC0539r0.d();
            if (j0D != null) {
                p0(j0D, th);
                return;
            }
            return;
        }
        try {
            ((D0) interfaceC0539r0).t(th);
        } catch (Throwable th2) {
            b0(new F("Exception in completion handler " + interfaceC0539r0 + " for " + this, th2));
        }
    }

    public final Object I0(InterfaceC0539r0 interfaceC0539r0, Object obj) throws Throwable {
        J0 j0V = V(interfaceC0539r0);
        if (j0V == null) {
            return F0.f1604c;
        }
        c cVar = interfaceC0539r0 instanceof c ? (c) interfaceC0539r0 : null;
        if (cVar == null) {
            cVar = new c(j0V, false, null);
        }
        kotlin.jvm.internal.I i7 = new kotlin.jvm.internal.I();
        synchronized (cVar) {
            if (cVar.g()) {
                return F0.f1602a;
            }
            cVar.j(true);
            if (cVar != interfaceC0539r0 && !AbstractC2951b.a(f1579a, this, interfaceC0539r0, cVar)) {
                return F0.f1604c;
            }
            boolean zF = cVar.f();
            C c8 = obj instanceof C ? (C) obj : null;
            if (c8 != null) {
                cVar.a(c8.f1575a);
            }
            Throwable thE = zF ? null : cVar.e();
            i7.f22144a = thE;
            C1963E c1963e = C1963E.f21605a;
            if (thE != null) {
                o0(j0V, thE);
            }
            C0546v c0546vM = M(interfaceC0539r0);
            return (c0546vM == null || !J0(cVar, c0546vM, obj)) ? L(cVar, obj) : F0.f1603b;
        }
    }

    public final void J(c cVar, C0546v c0546v, Object obj) {
        C0546v c0546vN0 = n0(c0546v);
        if (c0546vN0 == null || !J0(cVar, c0546vN0, obj)) {
            y(L(cVar, obj));
        }
    }

    public final boolean J0(c cVar, C0546v c0546v, Object obj) {
        while (InterfaceC0549w0.a.e(c0546v.f1706e, false, false, new b(this, cVar, c0546v, obj), 1, null) == L0.f1620a) {
            c0546v = n0(c0546v);
            if (c0546v == null) {
                return false;
            }
        }
        return true;
    }

    public final Throwable K(Object obj) {
        if (obj == null ? true : obj instanceof Throwable) {
            Throwable th = (Throwable) obj;
            return th == null ? new C0551x0(G(), null, this) : th;
        }
        kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.ParentJob");
        return ((N0) obj).g0();
    }

    public final Object L(c cVar, Object obj) throws Throwable {
        boolean zF;
        Throwable thQ;
        C c8 = obj instanceof C ? (C) obj : null;
        Throwable th = c8 != null ? c8.f1575a : null;
        synchronized (cVar) {
            zF = cVar.f();
            List listI = cVar.i(th);
            thQ = Q(cVar, listI);
            if (thQ != null) {
                x(thQ, listI);
            }
        }
        if (thQ != null && thQ != th) {
            obj = new C(thQ, false, 2, null);
        }
        if (thQ != null && (F(thQ) || Z(thQ))) {
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlinx.coroutines.CompletedExceptionally");
            ((C) obj).b();
        }
        if (!zF) {
            s0(thQ);
        }
        t0(obj);
        AbstractC2951b.a(f1579a, this, cVar, F0.g(obj));
        I(cVar, obj);
        return obj;
    }

    public final C0546v M(InterfaceC0539r0 interfaceC0539r0) {
        C0546v c0546v = interfaceC0539r0 instanceof C0546v ? (C0546v) interfaceC0539r0 : null;
        if (c0546v != null) {
            return c0546v;
        }
        J0 j0D = interfaceC0539r0.d();
        if (j0D != null) {
            return n0(j0D);
        }
        return null;
    }

    public final Object N() throws Throwable {
        Object objX = X();
        if (objX instanceof InterfaceC0539r0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        if (objX instanceof C) {
            throw ((C) objX).f1575a;
        }
        return F0.h(objX);
    }

    public final Throwable P(Object obj) {
        C c8 = obj instanceof C ? (C) obj : null;
        if (c8 != null) {
            return c8.f1575a;
        }
        return null;
    }

    public final Throwable Q(c cVar, List list) {
        Object next;
        Object obj = null;
        if (list.isEmpty()) {
            if (cVar.f()) {
                return new C0551x0(G(), null, this);
            }
            return null;
        }
        Iterator it = list.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (!(((Throwable) next) instanceof CancellationException)) {
                break;
            }
        }
        Throwable th = (Throwable) next;
        if (th != null) {
            return th;
        }
        Throwable th2 = (Throwable) list.get(0);
        if (th2 instanceof W0) {
            Iterator it2 = list.iterator();
            while (true) {
                if (!it2.hasNext()) {
                    break;
                }
                Object next2 = it2.next();
                Throwable th3 = (Throwable) next2;
                if (th3 != th2 && (th3 instanceof W0)) {
                    obj = next2;
                    break;
                }
            }
            Throwable th4 = (Throwable) obj;
            if (th4 != null) {
                return th4;
            }
        }
        return th2;
    }

    public boolean R() {
        return true;
    }

    public final O6.c S() {
        h hVar = h.f1599a;
        kotlin.jvm.internal.r.e(hVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        InterfaceC3017p interfaceC3017p = (InterfaceC3017p) kotlin.jvm.internal.N.a(hVar, 3);
        i iVar = i.f1600a;
        kotlin.jvm.internal.r.e(iVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'param')] kotlin.Any?, @[ParameterName(name = 'clauseResult')] kotlin.Any?, kotlin.Any?>{ kotlinx.coroutines.selects.SelectKt.ProcessResultFunction }");
        return new O6.d(this, interfaceC3017p, (InterfaceC3017p) kotlin.jvm.internal.N.a(iVar, 3), null, 8, null);
    }

    public boolean T() {
        return false;
    }

    public final J0 V(InterfaceC0539r0 interfaceC0539r0) {
        J0 j0D = interfaceC0539r0.d();
        if (j0D != null) {
            return j0D;
        }
        if (interfaceC0539r0 instanceof C0516f0) {
            return new J0();
        }
        if (interfaceC0539r0 instanceof D0) {
            w0((D0) interfaceC0539r0);
            return null;
        }
        throw new IllegalStateException(("State should have list: " + interfaceC0539r0).toString());
    }

    public final InterfaceC0544u W() {
        return (InterfaceC0544u) f1580b.get(this);
    }

    public final Object X() {
        AtomicReferenceFieldUpdater atomicReferenceFieldUpdater = f1579a;
        while (true) {
            Object obj = atomicReferenceFieldUpdater.get(this);
            if (!(obj instanceof L6.y)) {
                return obj;
            }
            ((L6.y) obj).a(this);
        }
    }

    public boolean Z(Throwable th) {
        return false;
    }

    @Override // G6.InterfaceC0549w0
    public final InterfaceC0544u attachChild(InterfaceC0548w interfaceC0548w) {
        InterfaceC0510c0 interfaceC0510c0E = InterfaceC0549w0.a.e(this, true, false, new C0546v(interfaceC0548w), 2, null);
        kotlin.jvm.internal.r.e(interfaceC0510c0E, "null cannot be cast to non-null type kotlinx.coroutines.ChildHandle");
        return (InterfaceC0544u) interfaceC0510c0E;
    }

    public final void c0(InterfaceC0549w0 interfaceC0549w0) {
        if (interfaceC0549w0 == null) {
            z0(L0.f1620a);
            return;
        }
        interfaceC0549w0.start();
        InterfaceC0544u interfaceC0544uAttachChild = interfaceC0549w0.attachChild(this);
        z0(interfaceC0544uAttachChild);
        if (isCompleted()) {
            interfaceC0544uAttachChild.b();
            z0(L0.f1620a);
        }
    }

    @Override // G6.InterfaceC0549w0
    public /* synthetic */ void cancel() {
        cancel((CancellationException) null);
    }

    public boolean d0() {
        return false;
    }

    public final boolean e0() {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof InterfaceC0539r0)) {
                return false;
            }
        } while (A0(objX) < 0);
        return true;
    }

    public final Object f0(InterfaceC2244e interfaceC2244e) {
        C0535p c0535p = new C0535p(AbstractC2332b.c(interfaceC2244e), 1);
        c0535p.A();
        r.a(c0535p, invokeOnCompletion(new P0(c0535p)));
        Object objX = c0535p.x();
        if (objX == AbstractC2333c.e()) {
            p6.h.c(interfaceC2244e);
        }
        return objX == AbstractC2333c.e() ? objX : C1963E.f21605a;
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public Object fold(Object obj, InterfaceC3016o interfaceC3016o) {
        return InterfaceC0549w0.a.c(this, obj, interfaceC3016o);
    }

    @Override // G6.InterfaceC0548w
    public final void g(N0 n02) throws Throwable {
        C(n02);
    }

    @Override // G6.N0
    public CancellationException g0() {
        Throwable thE;
        Object objX = X();
        if (objX instanceof c) {
            thE = ((c) objX).e();
        } else if (objX instanceof C) {
            thE = ((C) objX).f1575a;
        } else {
            if (objX instanceof InterfaceC0539r0) {
                throw new IllegalStateException(("Cannot be cancelling child in this state: " + objX).toString());
            }
            thE = null;
        }
        CancellationException cancellationException = thE instanceof CancellationException ? (CancellationException) thE : null;
        if (cancellationException != null) {
            return cancellationException;
        }
        return new C0551x0("Parent job is " + B0(objX), thE, this);
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public InterfaceC2248i.b get(InterfaceC2248i.c cVar) {
        return InterfaceC0549w0.a.d(this, cVar);
    }

    @Override // G6.InterfaceC0549w0
    public final CancellationException getCancellationException() {
        Object objX = X();
        if (!(objX instanceof c)) {
            if (objX instanceof InterfaceC0539r0) {
                throw new IllegalStateException(("Job is still new or active: " + this).toString());
            }
            if (objX instanceof C) {
                return D0(this, ((C) objX).f1575a, null, 1, null);
            }
            return new C0551x0(P.a(this) + " has completed normally", null, this);
        }
        Throwable thE = ((c) objX).e();
        if (thE != null) {
            CancellationException cancellationExceptionC0 = C0(thE, P.a(this) + " is cancelling");
            if (cancellationExceptionC0 != null) {
                return cancellationExceptionC0;
            }
        }
        throw new IllegalStateException(("Job is still new or active: " + this).toString());
    }

    @Override // G6.InterfaceC0549w0
    public final D6.e getChildren() {
        return D6.h.b(new g(null));
    }

    public final Throwable getCompletionExceptionOrNull() {
        Object objX = X();
        if (objX instanceof InterfaceC0539r0) {
            throw new IllegalStateException("This job has not completed yet");
        }
        return P(objX);
    }

    @Override // n6.InterfaceC2248i.b
    public final InterfaceC2248i.c getKey() {
        return InterfaceC0549w0.f1708K;
    }

    @Override // G6.InterfaceC0549w0
    public final O6.a getOnJoin() {
        j jVar = j.f1601a;
        kotlin.jvm.internal.r.e(jVar, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = 'clauseObject')] kotlin.Any, @[ParameterName(name = 'select')] kotlinx.coroutines.selects.SelectInstance<*>, @[ParameterName(name = 'param')] kotlin.Any?, kotlin.Unit>{ kotlinx.coroutines.selects.SelectKt.RegistrationFunction }");
        return new O6.b(this, (InterfaceC3017p) kotlin.jvm.internal.N.a(jVar, 3), null, 4, null);
    }

    @Override // G6.InterfaceC0549w0
    public InterfaceC0549w0 getParent() {
        InterfaceC0544u interfaceC0544uW = W();
        if (interfaceC0544uW != null) {
            return interfaceC0544uW.getParent();
        }
        return null;
    }

    public final Object h0(Object obj) throws Throwable {
        Throwable thK = null;
        while (true) {
            Object objX = X();
            if (objX instanceof c) {
                synchronized (objX) {
                    if (((c) objX).h()) {
                        return F0.f1605d;
                    }
                    boolean zF = ((c) objX).f();
                    if (obj != null || !zF) {
                        if (thK == null) {
                            thK = K(obj);
                        }
                        ((c) objX).a(thK);
                    }
                    Throwable thE = zF ? null : ((c) objX).e();
                    if (thE != null) {
                        o0(((c) objX).d(), thE);
                    }
                    return F0.f1602a;
                }
            }
            if (!(objX instanceof InterfaceC0539r0)) {
                return F0.f1605d;
            }
            if (thK == null) {
                thK = K(obj);
            }
            InterfaceC0539r0 interfaceC0539r0 = (InterfaceC0539r0) objX;
            if (!interfaceC0539r0.isActive()) {
                Object objH0 = H0(objX, new C(thK, false, 2, null));
                if (objH0 == F0.f1602a) {
                    throw new IllegalStateException(("Cannot happen in " + objX).toString());
                }
                if (objH0 != F0.f1604c) {
                    return objH0;
                }
            } else if (G0(interfaceC0539r0, thK)) {
                return F0.f1602a;
            }
        }
    }

    public final boolean i0(Object obj) {
        Object objH0;
        do {
            objH0 = H0(X(), obj);
            if (objH0 == F0.f1602a) {
                return false;
            }
            if (objH0 == F0.f1603b) {
                return true;
            }
        } while (objH0 == F0.f1604c);
        y(objH0);
        return true;
    }

    @Override // G6.InterfaceC0549w0
    public final InterfaceC0510c0 invokeOnCompletion(InterfaceC3012k interfaceC3012k) {
        return invokeOnCompletion(false, true, interfaceC3012k);
    }

    @Override // G6.InterfaceC0549w0
    public boolean isActive() {
        Object objX = X();
        return (objX instanceof InterfaceC0539r0) && ((InterfaceC0539r0) objX).isActive();
    }

    @Override // G6.InterfaceC0549w0
    public final boolean isCancelled() {
        Object objX = X();
        if (objX instanceof C) {
            return true;
        }
        return (objX instanceof c) && ((c) objX).f();
    }

    @Override // G6.InterfaceC0549w0
    public final boolean isCompleted() {
        return !(X() instanceof InterfaceC0539r0);
    }

    public final Object j0(Object obj) {
        Object objH0;
        do {
            objH0 = H0(X(), obj);
            if (objH0 == F0.f1602a) {
                throw new IllegalStateException("Job " + this + " is already complete or completing, but is being completed with " + obj, P(obj));
            }
        } while (objH0 == F0.f1604c);
        return objH0;
    }

    @Override // G6.InterfaceC0549w0
    public final Object join(InterfaceC2244e interfaceC2244e) {
        if (e0()) {
            Object objF0 = f0(interfaceC2244e);
            return objF0 == AbstractC2333c.e() ? objF0 : C1963E.f21605a;
        }
        A0.i(interfaceC2244e.getContext());
        return C1963E.f21605a;
    }

    public final D0 k0(InterfaceC3012k interfaceC3012k, boolean z7) {
        D0 c0547v0;
        if (z7) {
            c0547v0 = interfaceC3012k instanceof AbstractC0553y0 ? (AbstractC0553y0) interfaceC3012k : null;
            if (c0547v0 == null) {
                c0547v0 = new C0545u0(interfaceC3012k);
            }
        } else {
            c0547v0 = interfaceC3012k instanceof D0 ? (D0) interfaceC3012k : null;
            if (c0547v0 == null) {
                c0547v0 = new C0547v0(interfaceC3012k);
            }
        }
        c0547v0.v(this);
        return c0547v0;
    }

    public String m0() {
        return P.a(this);
    }

    @Override // n6.InterfaceC2248i.b, n6.InterfaceC2248i
    public InterfaceC2248i minusKey(InterfaceC2248i.c cVar) {
        return InterfaceC0549w0.a.f(this, cVar);
    }

    public final C0546v n0(L6.q qVar) {
        while (qVar.o()) {
            qVar = qVar.n();
        }
        while (true) {
            qVar = qVar.m();
            if (!qVar.o()) {
                if (qVar instanceof C0546v) {
                    return (C0546v) qVar;
                }
                if (qVar instanceof J0) {
                    return null;
                }
            }
        }
    }

    public final void o0(J0 j02, Throwable th) throws Throwable {
        s0(th);
        Object objL = j02.l();
        kotlin.jvm.internal.r.e(objL, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        F f7 = null;
        for (L6.q qVarM = (L6.q) objL; !kotlin.jvm.internal.r.c(qVarM, j02); qVarM = qVarM.m()) {
            if (qVarM instanceof AbstractC0553y0) {
                D0 d02 = (D0) qVarM;
                try {
                    d02.t(th);
                } catch (Throwable th2) {
                    if (f7 != null) {
                        AbstractC1970e.a(f7, th2);
                    } else {
                        f7 = new F("Exception in completion handler " + d02 + " for " + this, th2);
                        C1963E c1963e = C1963E.f21605a;
                    }
                }
            }
        }
        if (f7 != null) {
            b0(f7);
        }
        F(th);
    }

    public final void p0(J0 j02, Throwable th) throws Throwable {
        Object objL = j02.l();
        kotlin.jvm.internal.r.e(objL, "null cannot be cast to non-null type kotlinx.coroutines.internal.LockFreeLinkedListNode{ kotlinx.coroutines.internal.LockFreeLinkedListKt.Node }");
        F f7 = null;
        for (L6.q qVarM = (L6.q) objL; !kotlin.jvm.internal.r.c(qVarM, j02); qVarM = qVarM.m()) {
            if (qVarM instanceof D0) {
                D0 d02 = (D0) qVarM;
                try {
                    d02.t(th);
                } catch (Throwable th2) {
                    if (f7 != null) {
                        AbstractC1970e.a(f7, th2);
                    } else {
                        f7 = new F("Exception in completion handler " + d02 + " for " + this, th2);
                        C1963E c1963e = C1963E.f21605a;
                    }
                }
            }
        }
        if (f7 != null) {
            b0(f7);
        }
    }

    @Override // G6.InterfaceC0549w0
    public InterfaceC0549w0 plus(InterfaceC0549w0 interfaceC0549w0) {
        return InterfaceC0549w0.a.g(this, interfaceC0549w0);
    }

    public final Object q0(Object obj, Object obj2) throws Throwable {
        if (obj2 instanceof C) {
            throw ((C) obj2).f1575a;
        }
        return obj2;
    }

    public final void r0(O6.e eVar, Object obj) {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof InterfaceC0539r0)) {
                if (!(objX instanceof C)) {
                    objX = F0.h(objX);
                }
                eVar.a(objX);
                return;
            }
        } while (A0(objX) < 0);
        eVar.b(invokeOnCompletion(new d(eVar)));
    }

    @Override // G6.InterfaceC0549w0
    public final boolean start() {
        int iA0;
        do {
            iA0 = A0(X());
            if (iA0 == 0) {
                return false;
            }
        } while (iA0 != 1);
        return true;
    }

    public String toString() {
        return E0() + '@' + P.b(this);
    }

    public final void v0(C0516f0 c0516f0) {
        J0 j02 = new J0();
        Object c0538q0 = j02;
        if (!c0516f0.isActive()) {
            c0538q0 = new C0538q0(j02);
        }
        AbstractC2951b.a(f1579a, this, c0516f0, c0538q0);
    }

    public final boolean w(Object obj, J0 j02, D0 d02) {
        int iS;
        f fVar = new f(d02, this, obj);
        do {
            iS = j02.n().s(d02, j02, fVar);
            if (iS == 1) {
                return true;
            }
        } while (iS != 2);
        return false;
    }

    public final void w0(D0 d02) {
        d02.h(new J0());
        AbstractC2951b.a(f1579a, this, d02, d02.m());
    }

    public final void x(Throwable th, List list) throws IllegalAccessException, InvocationTargetException {
        if (list.size() <= 1) {
            return;
        }
        Set setNewSetFromMap = Collections.newSetFromMap(new IdentityHashMap(list.size()));
        Iterator it = list.iterator();
        while (it.hasNext()) {
            Throwable th2 = (Throwable) it.next();
            if (th2 != th && th2 != th && !(th2 instanceof CancellationException) && setNewSetFromMap.add(th2)) {
                AbstractC1970e.a(th, th2);
            }
        }
    }

    public final void x0(O6.e eVar, Object obj) {
        if (e0()) {
            eVar.b(invokeOnCompletion(new e(eVar)));
        } else {
            eVar.a(C1963E.f21605a);
        }
    }

    public final void y0(D0 d02) {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof D0)) {
                if (!(objX instanceof InterfaceC0539r0) || ((InterfaceC0539r0) objX).d() == null) {
                    return;
                }
                d02.p();
                return;
            }
            if (objX != d02) {
                return;
            }
        } while (!AbstractC2951b.a(f1579a, this, objX, F0.f1608g));
    }

    public final Object z(InterfaceC2244e interfaceC2244e) throws Throwable {
        Object objX;
        do {
            objX = X();
            if (!(objX instanceof InterfaceC0539r0)) {
                if (objX instanceof C) {
                    throw ((C) objX).f1575a;
                }
                return F0.h(objX);
            }
        } while (A0(objX) < 0);
        return A(interfaceC2244e);
    }

    public final void z0(InterfaceC0544u interfaceC0544u) {
        f1580b.set(this, interfaceC0544u);
    }

    @Override // G6.InterfaceC0549w0
    public /* synthetic */ boolean cancel(Throwable th) throws Throwable {
        Throwable c0551x0;
        if (th == null || (c0551x0 = D0(this, th, null, 1, null)) == null) {
            c0551x0 = new C0551x0(G(), null, this);
        }
        D(c0551x0);
        return true;
    }

    @Override // G6.InterfaceC0549w0
    public final InterfaceC0510c0 invokeOnCompletion(boolean z7, boolean z8, InterfaceC3012k interfaceC3012k) {
        D0 d0K0 = k0(interfaceC3012k, z7);
        while (true) {
            Object objX = X();
            if (objX instanceof C0516f0) {
                C0516f0 c0516f0 = (C0516f0) objX;
                if (!c0516f0.isActive()) {
                    v0(c0516f0);
                } else if (AbstractC2951b.a(f1579a, this, objX, d0K0)) {
                    break;
                }
            } else {
                if (!(objX instanceof InterfaceC0539r0)) {
                    if (z8) {
                        C c8 = objX instanceof C ? (C) objX : null;
                        interfaceC3012k.invoke(c8 != null ? c8.f1575a : null);
                    }
                    return L0.f1620a;
                }
                J0 j0D = ((InterfaceC0539r0) objX).d();
                if (j0D == null) {
                    kotlin.jvm.internal.r.e(objX, "null cannot be cast to non-null type kotlinx.coroutines.JobNode");
                    w0((D0) objX);
                } else {
                    InterfaceC0510c0 interfaceC0510c0 = L0.f1620a;
                    if (z7 && (objX instanceof c)) {
                        synchronized (objX) {
                            try {
                                thE = ((c) objX).e();
                                if (thE == null || ((interfaceC3012k instanceof C0546v) && !((c) objX).g())) {
                                    if (w(objX, j0D, d0K0)) {
                                        if (thE == null) {
                                            return d0K0;
                                        }
                                        interfaceC0510c0 = d0K0;
                                    }
                                }
                                C1963E c1963e = C1963E.f21605a;
                            } catch (Throwable th) {
                                throw th;
                            }
                        }
                    }
                    if (thE != null) {
                        if (z8) {
                            interfaceC3012k.invoke(thE);
                        }
                        return interfaceC0510c0;
                    }
                    if (w(objX, j0D, d0K0)) {
                        break;
                    }
                }
            }
        }
        return d0K0;
    }

    @Override // n6.InterfaceC2248i
    public InterfaceC2248i plus(InterfaceC2248i interfaceC2248i) {
        return InterfaceC0549w0.a.h(this, interfaceC2248i);
    }

    @Override // G6.InterfaceC0549w0
    public void cancel(CancellationException cancellationException) throws Throwable {
        if (cancellationException == null) {
            cancellationException = new C0551x0(G(), null, this);
        }
        D(cancellationException);
    }

    public void u0() {
    }

    public void b0(Throwable th) throws Throwable {
        throw th;
    }

    public void s0(Throwable th) {
    }

    public void t0(Object obj) {
    }

    public void y(Object obj) {
    }
}
