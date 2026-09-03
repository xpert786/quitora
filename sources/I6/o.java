package I6;

import G6.c1;
import I6.h;
import L6.O;
import L6.x;
import j6.AbstractC1970e;
import j6.C1963E;
import kotlin.jvm.internal.J;
import n6.InterfaceC2244e;
import w6.InterfaceC3012k;

/* JADX INFO: loaded from: classes3.dex */
public class o extends b {

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final int f2758m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final a f2759n;

    public o(int i7, a aVar, InterfaceC3012k interfaceC3012k) {
        super(i7, interfaceC3012k);
        this.f2758m = i7;
        this.f2759n = aVar;
        if (aVar == a.SUSPEND) {
            throw new IllegalArgumentException(("This implementation does not support suspension for senders, use " + J.b(b.class).c() + " instead").toString());
        }
        if (i7 >= 1) {
            return;
        }
        throw new IllegalArgumentException(("Buffered channel capacity must be at least 1, but " + i7 + " was specified").toString());
    }

    public static /* synthetic */ Object G0(o oVar, Object obj, InterfaceC2244e interfaceC2244e) throws Throwable {
        O oD;
        Object objJ0 = oVar.J0(obj, true);
        if (!(objJ0 instanceof h.a)) {
            return C1963E.f21605a;
        }
        h.c(objJ0);
        InterfaceC3012k interfaceC3012k = oVar.f2721b;
        if (interfaceC3012k == null || (oD = x.d(interfaceC3012k, obj, null, 2, null)) == null) {
            throw oVar.M();
        }
        AbstractC1970e.a(oD, oVar.M());
        throw oD;
    }

    public final Object H0(Object obj, boolean z7) {
        InterfaceC3012k interfaceC3012k;
        O oD;
        Object objN = super.n(obj);
        if (h.f(objN) || h.e(objN)) {
            return objN;
        }
        if (!z7 || (interfaceC3012k = this.f2721b) == null || (oD = x.d(interfaceC3012k, obj, null, 2, null)) == null) {
            return h.f2753a.c(C1963E.f21605a);
        }
        throw oD;
    }

    public final Object I0(Object obj) {
        j jVarH;
        int i7;
        o oVar;
        Object obj2 = c.f2732d;
        j jVar = (j) b.f2715h.get(this);
        while (true) {
            long andIncrement = b.f2711d.getAndIncrement(this);
            long j7 = andIncrement & 1152921504606846975L;
            boolean zW = W(andIncrement);
            int i8 = c.f2730b;
            long j8 = j7 / ((long) i8);
            int i9 = (int) (j7 % ((long) i8));
            if (jVar.f4817c != j8) {
                jVarH = H(j8, jVar);
                if (jVarH != null) {
                    oVar = this;
                    i7 = i9;
                } else if (zW) {
                    return h.f2753a.a(M());
                }
            } else {
                jVarH = jVar;
                i7 = i9;
                oVar = this;
            }
            Object obj3 = obj;
            int iB0 = oVar.B0(jVarH, i7, obj3, j7, obj2, zW);
            jVar = jVarH;
            if (iB0 == 0) {
                jVar.b();
                return h.f2753a.c(C1963E.f21605a);
            }
            if (iB0 == 1) {
                return h.f2753a.c(C1963E.f21605a);
            }
            if (iB0 == 2) {
                if (zW) {
                    jVar.p();
                    return h.f2753a.a(M());
                }
                c1 c1Var = obj2 instanceof c1 ? (c1) obj2 : null;
                if (c1Var != null) {
                    l0(c1Var, jVar, i7);
                }
                D((jVar.f4817c * ((long) i8)) + ((long) i7));
                return h.f2753a.c(C1963E.f21605a);
            }
            if (iB0 == 3) {
                throw new IllegalStateException("unexpected");
            }
            if (iB0 == 4) {
                if (j7 < L()) {
                    jVar.b();
                }
                return h.f2753a.a(M());
            }
            if (iB0 == 5) {
                jVar.b();
            }
            obj = obj3;
        }
    }

    public final Object J0(Object obj, boolean z7) {
        return this.f2759n == a.DROP_LATEST ? H0(obj, z7) : I0(obj);
    }

    @Override // I6.b
    public boolean X() {
        return this.f2759n == a.DROP_OLDEST;
    }

    @Override // I6.b, I6.t
    public Object c(Object obj, InterfaceC2244e interfaceC2244e) {
        return G0(this, obj, interfaceC2244e);
    }

    @Override // I6.b, I6.t
    public Object n(Object obj) {
        return J0(obj, false);
    }
}
