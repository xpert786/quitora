package androidx.datastore.preferences.protobuf;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class N implements Y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final J f13102a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final f0 f13103b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f13104c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AbstractC1264n f13105d;

    public N(f0 f0Var, AbstractC1264n abstractC1264n, J j7) {
        this.f13103b = f0Var;
        this.f13104c = abstractC1264n.e(j7);
        this.f13105d = abstractC1264n;
        this.f13102a = j7;
    }

    private int j(f0 f0Var, Object obj) {
        return f0Var.i(f0Var.g(obj));
    }

    private void k(f0 f0Var, AbstractC1264n abstractC1264n, Object obj, X x7, C1263m c1263m) throws Throwable {
        f0 f0Var2;
        Object objF = f0Var.f(obj);
        C1267q c1267qD = abstractC1264n.d(obj);
        while (x7.w() != Integer.MAX_VALUE) {
            try {
                f0Var2 = f0Var;
                AbstractC1264n abstractC1264n2 = abstractC1264n;
                X x8 = x7;
                C1263m c1263m2 = c1263m;
                try {
                    if (!m(x8, c1263m2, abstractC1264n2, c1267qD, f0Var2, objF)) {
                        f0Var2.o(obj, objF);
                        return;
                    }
                    x7 = x8;
                    c1263m = c1263m2;
                    abstractC1264n = abstractC1264n2;
                    f0Var = f0Var2;
                } catch (Throwable th) {
                    th = th;
                    Throwable th2 = th;
                    f0Var2.o(obj, objF);
                    throw th2;
                }
            } catch (Throwable th3) {
                th = th3;
                f0Var2 = f0Var;
            }
        }
        f0Var.o(obj, objF);
    }

    public static N l(f0 f0Var, AbstractC1264n abstractC1264n, J j7) {
        return new N(f0Var, abstractC1264n, j7);
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public void a(Object obj, Object obj2) {
        a0.F(this.f13103b, obj, obj2);
        if (this.f13104c) {
            a0.D(this.f13105d, obj, obj2);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public void b(Object obj) {
        this.f13103b.j(obj);
        this.f13105d.f(obj);
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public final boolean c(Object obj) {
        return this.f13105d.c(obj).k();
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public boolean d(Object obj, Object obj2) {
        if (!this.f13103b.g(obj).equals(this.f13103b.g(obj2))) {
            return false;
        }
        if (this.f13104c) {
            return this.f13105d.c(obj).equals(this.f13105d.c(obj2));
        }
        return true;
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public int e(Object obj) {
        int iJ = j(this.f13103b, obj);
        return this.f13104c ? iJ + this.f13105d.c(obj).f() : iJ;
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public Object f() {
        J j7 = this.f13102a;
        return j7 instanceof AbstractC1269t ? ((AbstractC1269t) j7).I() : j7.c().g();
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public int g(Object obj) {
        int iHashCode = this.f13103b.g(obj).hashCode();
        return this.f13104c ? (iHashCode * 53) + this.f13105d.c(obj).hashCode() : iHashCode;
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public void h(Object obj, X x7, C1263m c1263m) throws Throwable {
        k(this.f13103b, this.f13105d, obj, x7, c1263m);
    }

    @Override // androidx.datastore.preferences.protobuf.Y
    public void i(Object obj, l0 l0Var) {
        Iterator itN = this.f13105d.c(obj).n();
        if (itN.hasNext()) {
            android.support.v4.media.a.a(((Map.Entry) itN.next()).getKey());
            throw null;
        }
        n(this.f13103b, obj, l0Var);
    }

    public final boolean m(X x7, C1263m c1263m, AbstractC1264n abstractC1264n, C1267q c1267q, f0 f0Var, Object obj) throws C1271v {
        int iK = x7.k();
        int iL = 0;
        if (iK != k0.f13232a) {
            if (k0.b(iK) != 2) {
                return x7.C();
            }
            Object objB = abstractC1264n.b(c1263m, this.f13102a, k0.a(iK));
            if (objB == null) {
                return f0Var.m(obj, x7, 0);
            }
            abstractC1264n.h(x7, objB, c1263m, c1267q);
            return true;
        }
        Object objB2 = null;
        AbstractC1256f abstractC1256fZ = null;
        while (x7.w() != Integer.MAX_VALUE) {
            int iK2 = x7.k();
            if (iK2 == k0.f13234c) {
                iL = x7.l();
                objB2 = abstractC1264n.b(c1263m, this.f13102a, iL);
            } else if (iK2 == k0.f13235d) {
                if (objB2 != null) {
                    abstractC1264n.h(x7, objB2, c1263m, c1267q);
                } else {
                    abstractC1256fZ = x7.z();
                }
            } else if (!x7.C()) {
                break;
            }
        }
        if (x7.k() != k0.f13233b) {
            throw C1271v.b();
        }
        if (abstractC1256fZ != null) {
            if (objB2 != null) {
                abstractC1264n.i(abstractC1256fZ, objB2, c1263m, c1267q);
            } else {
                f0Var.d(obj, iL, abstractC1256fZ);
            }
        }
        return true;
    }

    public final void n(f0 f0Var, Object obj, l0 l0Var) {
        f0Var.s(f0Var.g(obj), l0Var);
    }
}
