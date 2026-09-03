package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.AbstractC1270u;
import java.util.Iterator;
import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: loaded from: classes.dex */
public abstract class a0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Class f13123a = A();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final f0 f13124b = B();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final f0 f13125c = new h0();

    public static Class A() {
        if (U.f13113d) {
            return null;
        }
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.GeneratedMessage");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static f0 B() {
        try {
            Class clsC = C();
            if (clsC == null) {
                return null;
            }
            return (f0) clsC.getConstructor(new Class[0]).newInstance(new Object[0]);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static Class C() {
        if (U.f13113d) {
            return null;
        }
        try {
            return Class.forName("androidx.datastore.preferences.protobuf.UnknownFieldSetSchema");
        } catch (Throwable unused) {
            return null;
        }
    }

    public static void D(AbstractC1264n abstractC1264n, Object obj, Object obj2) {
        C1267q c1267qC = abstractC1264n.c(obj2);
        if (c1267qC.j()) {
            return;
        }
        abstractC1264n.d(obj).p(c1267qC);
    }

    public static void E(E e7, Object obj, Object obj2, long j7) {
        i0.O(obj, j7, e7.a(i0.z(obj, j7), i0.z(obj2, j7)));
    }

    public static void F(f0 f0Var, Object obj, Object obj2) {
        f0Var.p(obj, f0Var.k(f0Var.g(obj), f0Var.g(obj2)));
    }

    public static void G(Class cls) {
        Class cls2;
        if (!AbstractC1269t.class.isAssignableFrom(cls) && !U.f13113d && (cls2 = f13123a) != null && !cls2.isAssignableFrom(cls)) {
            throw new IllegalArgumentException("Message classes must extend GeneratedMessage or GeneratedMessageLite");
        }
    }

    public static boolean H(Object obj, Object obj2) {
        if (obj != obj2) {
            return obj != null && obj.equals(obj2);
        }
        return true;
    }

    public static Object I(Object obj, int i7, int i8, Object obj2, f0 f0Var) {
        if (obj2 == null) {
            obj2 = f0Var.f(obj);
        }
        f0Var.e(obj2, i7, i8);
        return obj2;
    }

    public static f0 J() {
        return f13124b;
    }

    public static f0 K() {
        return f13125c;
    }

    public static void L(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.w(i7, list, z7);
    }

    public static void M(int i7, List list, l0 l0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.I(i7, list);
    }

    public static void N(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.G(i7, list, z7);
    }

    public static void O(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.F(i7, list, z7);
    }

    public static void P(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.v(i7, list, z7);
    }

    public static void Q(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.s(i7, list, z7);
    }

    public static void R(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.a(i7, list, z7);
    }

    public static void S(int i7, List list, l0 l0Var, Y y7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.K(i7, list, y7);
    }

    public static void T(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.m(i7, list, z7);
    }

    public static void U(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.E(i7, list, z7);
    }

    public static void V(int i7, List list, l0 l0Var, Y y7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.J(i7, list, y7);
    }

    public static void W(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.t(i7, list, z7);
    }

    public static void X(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.f(i7, list, z7);
    }

    public static void Y(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.C(i7, list, z7);
    }

    public static void Z(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.y(i7, list, z7);
    }

    public static int a(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z7 ? AbstractC1259i.O(i7) + AbstractC1259i.y(size) : size * AbstractC1259i.c(i7, true);
    }

    public static void a0(int i7, List list, l0 l0Var) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.j(i7, list);
    }

    public static int b(List list) {
        return list.size();
    }

    public static void b0(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.x(i7, list, z7);
    }

    public static int c(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = size * AbstractC1259i.O(i7);
        for (int i8 = 0; i8 < list.size(); i8++) {
            iO += AbstractC1259i.g((AbstractC1256f) list.get(i8));
        }
        return iO;
    }

    public static void c0(int i7, List list, l0 l0Var, boolean z7) {
        if (list == null || list.isEmpty()) {
            return;
        }
        l0Var.g(i7, list, z7);
    }

    public static int d(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iE = e(list);
        return z7 ? AbstractC1259i.O(i7) + AbstractC1259i.y(iE) : iE + (size * AbstractC1259i.O(i7));
    }

    public static int e(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iK = 0;
        for (int i7 = 0; i7 < size; i7++) {
            iK += AbstractC1259i.k(((Integer) list.get(i7)).intValue());
        }
        return iK;
    }

    public static int f(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z7 ? AbstractC1259i.O(i7) + AbstractC1259i.y(size * 4) : size * AbstractC1259i.l(i7, 0);
    }

    public static int g(List list) {
        return list.size() * 4;
    }

    public static int h(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        return z7 ? AbstractC1259i.O(i7) + AbstractC1259i.y(size * 8) : size * AbstractC1259i.n(i7, 0L);
    }

    public static int i(List list) {
        return list.size() * 8;
    }

    public static int j(int i7, List list, Y y7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = 0;
        for (int i8 = 0; i8 < size; i8++) {
            iR += AbstractC1259i.r(i7, (J) list.get(i8), y7);
        }
        return iR;
    }

    public static int k(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = l(list);
        return z7 ? AbstractC1259i.O(i7) + AbstractC1259i.y(iL) : iL + (size * AbstractC1259i.O(i7));
    }

    public static int l(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iV = 0;
        for (int i7 = 0; i7 < size; i7++) {
            iV += AbstractC1259i.v(((Integer) list.get(i7)).intValue());
        }
        return iV;
    }

    public static int m(int i7, List list, boolean z7) {
        if (list.size() == 0) {
            return 0;
        }
        int iN = n(list);
        return z7 ? AbstractC1259i.O(i7) + AbstractC1259i.y(iN) : iN + (list.size() * AbstractC1259i.O(i7));
    }

    public static int n(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iX = 0;
        for (int i7 = 0; i7 < size; i7++) {
            iX += AbstractC1259i.x(((Long) list.get(i7)).longValue());
        }
        return iX;
    }

    public static int o(int i7, Object obj, Y y7) {
        return AbstractC1259i.z(i7, (J) obj, y7);
    }

    public static int p(int i7, List list, Y y7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = AbstractC1259i.O(i7) * size;
        for (int i8 = 0; i8 < size; i8++) {
            iO += AbstractC1259i.B((J) list.get(i8), y7);
        }
        return iO;
    }

    public static int q(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iR = r(list);
        return z7 ? AbstractC1259i.O(i7) + AbstractC1259i.y(iR) : iR + (size * AbstractC1259i.O(i7));
    }

    public static int r(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iJ = 0;
        for (int i7 = 0; i7 < size; i7++) {
            iJ += AbstractC1259i.J(((Integer) list.get(i7)).intValue());
        }
        return iJ;
    }

    public static int s(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iT = t(list);
        return z7 ? AbstractC1259i.O(i7) + AbstractC1259i.y(iT) : iT + (size * AbstractC1259i.O(i7));
    }

    public static int t(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iL = 0;
        for (int i7 = 0; i7 < size; i7++) {
            iL += AbstractC1259i.L(((Long) list.get(i7)).longValue());
        }
        return iL;
    }

    public static int u(int i7, List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iO = AbstractC1259i.O(i7) * size;
        for (int i8 = 0; i8 < size; i8++) {
            Object obj = list.get(i8);
            iO += obj instanceof AbstractC1256f ? AbstractC1259i.g((AbstractC1256f) obj) : AbstractC1259i.N((String) obj);
        }
        return iO;
    }

    public static int v(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iW = w(list);
        return z7 ? AbstractC1259i.O(i7) + AbstractC1259i.y(iW) : iW + (size * AbstractC1259i.O(i7));
    }

    public static int w(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iQ = 0;
        for (int i7 = 0; i7 < size; i7++) {
            iQ += AbstractC1259i.Q(((Integer) list.get(i7)).intValue());
        }
        return iQ;
    }

    public static int x(int i7, List list, boolean z7) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iY = y(list);
        return z7 ? AbstractC1259i.O(i7) + AbstractC1259i.y(iY) : iY + (size * AbstractC1259i.O(i7));
    }

    public static int y(List list) {
        int size = list.size();
        if (size == 0) {
            return 0;
        }
        int iS = 0;
        for (int i7 = 0; i7 < size; i7++) {
            iS += AbstractC1259i.S(((Long) list.get(i7)).longValue());
        }
        return iS;
    }

    public static Object z(Object obj, int i7, List list, AbstractC1270u.a aVar, Object obj2, f0 f0Var) {
        if (aVar == null) {
            return obj2;
        }
        if (!(list instanceof RandomAccess)) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                int iIntValue = ((Integer) it.next()).intValue();
                if (!aVar.a(iIntValue)) {
                    obj2 = I(obj, i7, iIntValue, obj2, f0Var);
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
            if (aVar.a(iIntValue2)) {
                if (i9 != i8) {
                    list.set(i8, num);
                }
                i8++;
            } else {
                obj2 = I(obj, i7, iIntValue2, obj2, f0Var);
            }
        }
        if (i8 != size) {
            list.subList(i8, size).clear();
        }
        return obj2;
    }
}
