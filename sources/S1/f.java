package S1;

import C3.AbstractC0467u;
import C3.W;
import L2.F;

/* JADX INFO: loaded from: classes.dex */
public final class f implements a {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC0467u f7332a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f7333b;

    public f(int i7, AbstractC0467u abstractC0467u) {
        this.f7333b = i7;
        this.f7332a = abstractC0467u;
    }

    public static a a(int i7, int i8, F f7) {
        switch (i7) {
            case 1718776947:
                return g.d(i8, f7);
            case 1751742049:
                return c.b(f7);
            case 1752331379:
                return d.c(f7);
            case 1852994675:
                return h.a(f7);
            default:
                return null;
        }
    }

    public static f c(int i7, F f7) {
        AbstractC0467u.a aVar = new AbstractC0467u.a();
        int iF = f7.f();
        int iB = -2;
        while (f7.a() > 8) {
            int iQ = f7.q();
            int iE = f7.e() + f7.q();
            f7.O(iE);
            a aVarC = iQ == 1414744396 ? c(f7.q(), f7) : a(iQ, iB, f7);
            if (aVarC != null) {
                if (aVarC.getType() == 1752331379) {
                    iB = ((d) aVarC).b();
                }
                aVar.a(aVarC);
            }
            f7.P(iE);
            f7.O(iF);
        }
        return new f(i7, aVar.k());
    }

    public a b(Class cls) {
        W it = this.f7332a.iterator();
        while (it.hasNext()) {
            a aVar = (a) it.next();
            if (aVar.getClass() == cls) {
                return aVar;
            }
        }
        return null;
    }

    @Override // S1.a
    public int getType() {
        return this.f7333b;
    }
}
