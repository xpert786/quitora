package com.google.protobuf;

import com.google.protobuf.C;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes3.dex */
public abstract class q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f18204a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final w0 f18205b = B();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final w0 f18206c = new y0();

    public static Class A() {
        try {
            return Class.forName("com.google.protobuf.GeneratedMessageV3");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static w0 B() {
        try {
            Class clsC = C();
            if (clsC == null) {
                return null;
            }
            return (w0) clsC.getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class C() {
        try {
            return Class.forName("com.google.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void D(r rVar, Object obj, Object obj2) {
        C1504u c1504uC = rVar.c(obj2);
        if (c1504uC.j()) {
            return;
        }
        rVar.d(obj).p(c1504uC);
    }

    public static void E(Q q7, Object obj, Object obj2, long j7) {
        A0.V(obj, j7, q7.a(A0.G(obj, j7), A0.G(obj2, j7)));
    }

    public static void F(w0 w0Var, Object obj, Object obj2) {
        w0Var.p(obj, w0Var.k(w0Var.g(obj), w0Var.g(obj2)));
    }

    public static void G(Class cls) {
        Class cls2;
        if (!AbstractC1508y.class.isAssignableFrom(cls) && (cls2 = f18204a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessageV3 or GeneratedMessageLite");
        }
    }

    public static boolean H(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object I(Object obj, int i7, int i8, Object obj2, w0 w0Var) {
        if (obj2 == null) {
            obj2 = w0Var.f(obj);
        }
        w0Var.e(obj2, i7, i8);
        return obj2;
    }

    public static w0 J() {
        return f18205b;
    }

    public static w0 K() {
        return f18206c;
    }

    public static void L(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.w(i7, list, z7);
    }

    public static void M(int i7, List list, D0 d02) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.I(i7, list);
    }

    public static void N(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.G(i7, list, z7);
    }

    public static void O(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.F(i7, list, z7);
    }

    public static void P(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.v(i7, list, z7);
    }

    public static void Q(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.s(i7, list, z7);
    }

    public static void R(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.a(i7, list, z7);
    }

    public static void S(int i7, List list, D0 d02, o0 o0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.K(i7, list, o0Var);
    }

    public static void T(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.m(i7, list, z7);
    }

    public static void U(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.E(i7, list, z7);
    }

    public static void V(int i7, List list, D0 d02, o0 o0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.J(i7, list, o0Var);
    }

    public static void W(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.t(i7, list, z7);
    }

    public static void X(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.f(i7, list, z7);
    }

    public static void Y(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.C(i7, list, z7);
    }

    public static void Z(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.y(i7, list, z7);
    }

    public static int a(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z7 ? AbstractC1496l.Q(i7) + AbstractC1496l.A(size) : size * AbstractC1496l.e(i7, true);
    }

    public static void a0(int i7, List list, D0 d02) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.j(i7, list);
    }

    public static int b(List list) {
        return list.size();
    }

    public static void b0(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.x(i7, list, z7);
    }

    public static int c(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iQ = size * AbstractC1496l.Q(i7);
        for (int i8 = 0; i8 < list.size(); i8++) {
            iQ += AbstractC1496l.i((AbstractC1493i) list.get(i8));
        }
        return iQ;
    }

    public static void c0(int i7, List list, D0 d02, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        d02.g(i7, list, z7);
    }

    public static int d(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z7 ? AbstractC1496l.Q(i7) + AbstractC1496l.A(iE) : iE + (size * AbstractC1496l.Q(i7));
    }

    public static int e(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof B)) {
            int iM = 0;
            while (i7 < size) {
                iM += AbstractC1496l.m(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return iM;
        }
        B b8 = (B) list;
        int iM2 = 0;
        while (i7 < size) {
            iM2 += AbstractC1496l.m(b8.A(i7));
            i7++;
        }
        return iM2;
    }

    public static int f(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z7 ? AbstractC1496l.Q(i7) + AbstractC1496l.A(size * 4) : size * AbstractC1496l.n(i7, 0);
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z7 ? AbstractC1496l.Q(i7) + AbstractC1496l.A(size * 8) : size * AbstractC1496l.p(i7, 0L);
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i7, List list, o0 o0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iT += AbstractC1496l.t(i7, (W) list.get(i8), o0Var);
        }
        return iT;
    }

    public static int k(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = l(list);
        return z7 ? AbstractC1496l.Q(i7) + AbstractC1496l.A(iL) : iL + (size * AbstractC1496l.Q(i7));
    }

    public static int l(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof B)) {
            int iX = 0;
            while (i7 < size) {
                iX += AbstractC1496l.x(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return iX;
        }
        B b8 = (B) list;
        int iX2 = 0;
        while (i7 < size) {
            iX2 += AbstractC1496l.x(b8.A(i7));
            i7++;
        }
        return iX2;
    }

    public static int m(int i7, List list, boolean z7) {
        if (list.size() == 0) {
            return 0;
        }
        int iN = n(list);
        return z7 ? AbstractC1496l.Q(i7) + AbstractC1496l.A(iN) : iN + (list.size() * AbstractC1496l.Q(i7));
    }

    public static int n(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof M)) {
            int iZ = 0;
            while (i7 < size) {
                iZ += AbstractC1496l.z(((Long) list.get(i7)).longValue());
                i7++;
            }
            return iZ;
        }
        M m7 = (M) list;
        int iZ2 = 0;
        while (i7 < size) {
            iZ2 += AbstractC1496l.z(m7.f(i7));
            i7++;
        }
        return iZ2;
    }

    public static int o(int i7, Object obj, o0 o0Var) {
        return AbstractC1496l.B(i7, (W) obj, o0Var);
    }

    public static int p(int i7, List list, o0 o0Var) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iQ = AbstractC1496l.Q(i7) * size;
        for (int i8 = 0; i8 < size; i8++) {
            iQ += AbstractC1496l.D((W) list.get(i8), o0Var);
        }
        return iQ;
    }

    public static int q(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z7 ? AbstractC1496l.Q(i7) + AbstractC1496l.A(iR) : iR + (size * AbstractC1496l.Q(i7));
    }

    public static int r(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof B)) {
            int iL = 0;
            while (i7 < size) {
                iL += AbstractC1496l.L(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return iL;
        }
        B b8 = (B) list;
        int iL2 = 0;
        while (i7 < size) {
            iL2 += AbstractC1496l.L(b8.A(i7));
            i7++;
        }
        return iL2;
    }

    public static int s(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z7 ? AbstractC1496l.Q(i7) + AbstractC1496l.A(iT) : iT + (size * AbstractC1496l.Q(i7));
    }

    public static int t(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof M)) {
            int iN = 0;
            while (i7 < size) {
                iN += AbstractC1496l.N(((Long) list.get(i7)).longValue());
                i7++;
            }
            return iN;
        }
        M m7 = (M) list;
        int iN2 = 0;
        while (i7 < size) {
            iN2 += AbstractC1496l.N(m7.f(i7));
            i7++;
        }
        return iN2;
    }

    public static int u(int i7, List list) {
        int size = list.size();
        int i8 = 0;
        if (size == 0) {
            return 0;
        }
        int iQ = AbstractC1496l.Q(i7) * size;
        if (!(list instanceof K)) {
            while (i8 < size) {
                Object obj = list.get(i8);
                iQ += obj instanceof AbstractC1493i ? AbstractC1496l.i((AbstractC1493i) obj) : AbstractC1496l.P((String) obj);
                i8++;
            }
            return iQ;
        }
        K k7 = (K) list;
        while (i8 < size) {
            Object objF = k7.F(i8);
            iQ += objF instanceof AbstractC1493i ? AbstractC1496l.i((AbstractC1493i) objF) : AbstractC1496l.P((String) objF);
            i8++;
        }
        return iQ;
    }

    public static int v(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z7 ? AbstractC1496l.Q(i7) + AbstractC1496l.A(iW) : iW + (size * AbstractC1496l.Q(i7));
    }

    public static int w(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof B)) {
            int iS = 0;
            while (i7 < size) {
                iS += AbstractC1496l.S(((Integer) list.get(i7)).intValue());
                i7++;
            }
            return iS;
        }
        B b8 = (B) list;
        int iS2 = 0;
        while (i7 < size) {
            iS2 += AbstractC1496l.S(b8.A(i7));
            i7++;
        }
        return iS2;
    }

    public static int x(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z7 ? AbstractC1496l.Q(i7) + AbstractC1496l.A(iY) : iY + (size * AbstractC1496l.Q(i7));
    }

    public static int y(List list) {
        int size = list.size();
        int i7 = 0;
        if (size == 0) {
            return 0;
        }
        if (!(list instanceof M)) {
            int iU = 0;
            while (i7 < size) {
                iU += AbstractC1496l.U(((Long) list.get(i7)).longValue());
                i7++;
            }
            return iU;
        }
        M m7 = (M) list;
        int iU2 = 0;
        while (i7 < size) {
            iU2 += AbstractC1496l.U(m7.f(i7));
            i7++;
        }
        return iU2;
    }

    public static Object z(Object obj, int i7, List list, C.c cVar, Object obj2, w0 w0Var) {
        if (cVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!cVar.a(iIntValue)) {
                    obj2 = I(obj, i7, iIntValue, obj2, w0Var);
                    it.remove();
                }
            }
            return obj2;
        }
        int size = list.size();
        int i8 = 0;
        for (int i9 = 0; i9 < size; i9++) {
            Integer num = (Integer) list.get(i9);
            int iIntValue2 = num.intValue();
            if (cVar.a(iIntValue2)) {
                if (i9 != i8) {
                    list.set(i8, num);
                }
                i8++;
            } else {
                obj2 = I(obj, i7, iIntValue2, obj2, w0Var);
            }
        }
        if (i8 != size) {
            list.subList(i8, size).clear();
        }
        return obj2;
    }
}
