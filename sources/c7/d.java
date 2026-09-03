package c7;

import b7.C1372e;
import b7.C1375h;
import b7.Q;
import java.io.EOFException;
import java.util.ArrayList;
import k6.w;
import k6.z;
import kotlin.jvm.internal.r;

/* JADX INFO: loaded from: classes3.dex */
public abstract class d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final C1375h f15098a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final C1375h f15099b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C1375h f15100c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1375h f15101d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final C1375h f15102e;

    static {
        C1375h.a aVar = C1375h.f14595d;
        f15098a = aVar.c("/");
        f15099b = aVar.c("\\");
        f15100c = aVar.c("/\\");
        f15101d = aVar.c(".");
        f15102e = aVar.c("..");
    }

    public static final Q j(Q q7, Q child, boolean z7) {
        r.g(q7, "<this>");
        r.g(child, "child");
        if (child.i() || child.s() != null) {
            return child;
        }
        C1375h c1375hM = m(q7);
        if (c1375hM == null && (c1375hM = m(child)) == null) {
            c1375hM = s(Q.f14530c);
        }
        C1372e c1372e = new C1372e();
        c1372e.P(q7.b());
        if (c1372e.I0() > 0) {
            c1372e.P(c1375hM);
        }
        c1372e.P(child.b());
        return q(c1372e, z7);
    }

    public static final Q k(String str, boolean z7) {
        r.g(str, "<this>");
        return q(new C1372e().I(str), z7);
    }

    public static final int l(Q q7) {
        int iY = C1375h.y(q7.b(), f15098a, 0, 2, null);
        return iY != -1 ? iY : C1375h.y(q7.b(), f15099b, 0, 2, null);
    }

    public static final C1375h m(Q q7) {
        C1375h c1375hB = q7.b();
        C1375h c1375h = f15098a;
        if (C1375h.t(c1375hB, c1375h, 0, 2, null) != -1) {
            return c1375h;
        }
        C1375h c1375hB2 = q7.b();
        C1375h c1375h2 = f15099b;
        if (C1375h.t(c1375hB2, c1375h2, 0, 2, null) != -1) {
            return c1375h2;
        }
        return null;
    }

    public static final boolean n(Q q7) {
        return q7.b().k(f15102e) && (q7.b().H() == 2 || q7.b().B(q7.b().H() + (-3), f15098a, 0, 1) || q7.b().B(q7.b().H() + (-3), f15099b, 0, 1));
    }

    public static final int o(Q q7) {
        if (q7.b().H() == 0) {
            return -1;
        }
        if (q7.b().l(0) == 47) {
            return 1;
        }
        if (q7.b().l(0) == 92) {
            if (q7.b().H() <= 2 || q7.b().l(1) != 92) {
                return 1;
            }
            int iR = q7.b().r(f15099b, 2);
            return iR == -1 ? q7.b().H() : iR;
        }
        if (q7.b().H() > 2 && q7.b().l(1) == 58 && q7.b().l(2) == 92) {
            char cL = (char) q7.b().l(0);
            if ('a' <= cL && cL < '{') {
                return 3;
            }
            if ('A' <= cL && cL < '[') {
                return 3;
            }
        }
        return -1;
    }

    public static final boolean p(C1372e c1372e, C1375h c1375h) {
        if (!r.c(c1375h, f15099b) || c1372e.I0() < 2 || c1372e.l0(1L) != 58) {
            return false;
        }
        char cL0 = (char) c1372e.l0(0L);
        if ('a' > cL0 || cL0 >= '{') {
            return 'A' <= cL0 && cL0 < '[';
        }
        return true;
    }

    public static final Q q(C1372e c1372e, boolean z7) throws EOFException {
        C1375h c1375h;
        C1375h c1375hP;
        r.g(c1372e, "<this>");
        C1372e c1372e2 = new C1372e();
        C1375h c1375hR = null;
        int i7 = 0;
        while (true) {
            if (!c1372e.A(0L, f15098a)) {
                c1375h = f15099b;
                if (!c1372e.A(0L, c1375h)) {
                    break;
                }
            }
            byte b8 = c1372e.readByte();
            if (c1375hR == null) {
                c1375hR = r(b8);
            }
            i7++;
        }
        boolean z8 = i7 >= 2 && r.c(c1375hR, c1375h);
        if (z8) {
            r.d(c1375hR);
            c1372e2.P(c1375hR);
            c1372e2.P(c1375hR);
        } else if (i7 > 0) {
            r.d(c1375hR);
            c1372e2.P(c1375hR);
        } else {
            long jZ0 = c1372e.z0(f15100c);
            if (c1375hR == null) {
                c1375hR = jZ0 == -1 ? s(Q.f14530c) : r(c1372e.l0(jZ0));
            }
            if (p(c1372e, c1375hR)) {
                if (jZ0 == 2) {
                    c1372e2.n(c1372e, 3L);
                } else {
                    c1372e2.n(c1372e, 2L);
                }
            }
        }
        boolean z9 = c1372e2.I0() > 0;
        ArrayList arrayList = new ArrayList();
        while (!c1372e.x()) {
            long jZ02 = c1372e.z0(f15100c);
            if (jZ02 == -1) {
                c1375hP = c1372e.E0();
            } else {
                c1375hP = c1372e.p(jZ02);
                c1372e.readByte();
            }
            C1375h c1375h2 = f15102e;
            if (r.c(c1375hP, c1375h2)) {
                if (!z9 || !arrayList.isEmpty()) {
                    if (!z7 || (!z9 && (arrayList.isEmpty() || r.c(z.R(arrayList), c1375h2)))) {
                        arrayList.add(c1375hP);
                    } else if (!z8 || arrayList.size() != 1) {
                        w.y(arrayList);
                    }
                }
            } else if (!r.c(c1375hP, f15101d) && !r.c(c1375hP, C1375h.f14596e)) {
                arrayList.add(c1375hP);
            }
        }
        int size = arrayList.size();
        for (int i8 = 0; i8 < size; i8++) {
            if (i8 > 0) {
                c1372e2.P(c1375hR);
            }
            c1372e2.P((C1375h) arrayList.get(i8));
        }
        if (c1372e2.I0() == 0) {
            c1372e2.P(f15101d);
        }
        return new Q(c1372e2.E0());
    }

    public static final C1375h r(byte b8) {
        if (b8 == 47) {
            return f15098a;
        }
        if (b8 == 92) {
            return f15099b;
        }
        throw new IllegalArgumentException("not a directory separator: " + ((int) b8));
    }

    public static final C1375h s(String str) {
        if (r.c(str, "/")) {
            return f15098a;
        }
        if (r.c(str, "\\")) {
            return f15099b;
        }
        throw new IllegalArgumentException("not a directory separator: " + str);
    }
}
