package l4;

import com.google.android.gms.common.api.a;
import com.google.protobuf.AbstractC1493i;
import com.google.protobuf.f0;
import com.google.protobuf.u0;
import com.revenuecat.purchases.common.Constants;
import f5.C1754b;
import f5.D;
import f5.InterfaceC1755c;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.TreeMap;
import k5.C2076a;
import p4.AbstractC2417I;
import p4.AbstractC2419b;

/* JADX INFO: loaded from: classes.dex */
public abstract class y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final D f22244a = (D) D.E0().K(Double.NaN).w();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final D f22245b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final D f22246c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final D f22247d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final D f22248e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final D f22249f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final D f22250g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static D f22251h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public static D f22252i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public static D f22253j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public static D f22254k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public static D f22255l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public static D f22256m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public static D f22257n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static D f22258o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public static D f22259p;

    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f22260a;

        static {
            int[] iArr = new int[D.c.values().length];
            f22260a = iArr;
            try {
                iArr[D.c.NULL_VALUE.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f22260a[D.c.BOOLEAN_VALUE.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f22260a[D.c.INTEGER_VALUE.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f22260a[D.c.DOUBLE_VALUE.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f22260a[D.c.TIMESTAMP_VALUE.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f22260a[D.c.STRING_VALUE.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f22260a[D.c.BYTES_VALUE.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f22260a[D.c.REFERENCE_VALUE.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f22260a[D.c.GEO_POINT_VALUE.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f22260a[D.c.ARRAY_VALUE.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f22260a[D.c.MAP_VALUE.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
        }
    }

    static {
        D d8 = (D) D.E0().P(f0.NULL_VALUE).w();
        f22245b = d8;
        f22246c = d8;
        D d9 = (D) D.E0().R("__max__").w();
        f22247d = d9;
        f22248e = (D) D.E0().N(f5.u.q0().H("__type__", d9)).w();
        D d10 = (D) D.E0().R("__vector__").w();
        f22249f = d10;
        f22250g = (D) D.E0().N(f5.u.q0().H("__type__", d10).H("value", (D) D.E0().G(C1754b.q0()).w())).w();
        f22251h = (D) D.E0().I(false).w();
        f22252i = (D) D.E0().K(Double.NaN).w();
        f22253j = (D) D.E0().S(u0.m0().G(Long.MIN_VALUE)).w();
        f22254k = (D) D.E0().R("").w();
        f22255l = (D) D.E0().J(AbstractC1493i.f18091b).w();
        f22256m = H(C2144f.f22199c, k.c());
        f22257n = (D) D.E0().L(C2076a.m0().F(-90.0d).G(-180.0d)).w();
        f22258o = (D) D.E0().H(C1754b.n0()).w();
        f22259p = (D) D.E0().O(f5.u.i0()).w();
    }

    public static boolean A(D d8) {
        return d8 != null && d8.D0() == D.c.NULL_VALUE;
    }

    public static boolean B(D d8) {
        return w(d8) || v(d8);
    }

    public static boolean C(D d8) {
        return d8 != null && d8.D0() == D.c.REFERENCE_VALUE;
    }

    public static boolean D(D d8) {
        return f22249f.equals(d8.z0().k0().get("__type__"));
    }

    public static int E(D d8, boolean z7, D d9, boolean z8) {
        int i7 = i(d8, d9);
        if (i7 != 0) {
            return i7;
        }
        if (!z7 || z8) {
            return (z7 || !z8) ? 0 : 1;
        }
        return -1;
    }

    public static boolean F(D d8, D d9) {
        D.c cVarD0 = d8.D0();
        D.c cVar = D.c.INTEGER_VALUE;
        if (cVarD0 == cVar && d9.D0() == cVar) {
            return d8.y0() == d9.y0();
        }
        D.c cVarD02 = d8.D0();
        D.c cVar2 = D.c.DOUBLE_VALUE;
        return cVarD02 == cVar2 && d9.D0() == cVar2 && Double.doubleToLongBits(d8.w0()) == Double.doubleToLongBits(d9.w0());
    }

    public static boolean G(D d8, D d9) {
        f5.u uVarZ0 = d8.z0();
        f5.u uVarZ02 = d9.z0();
        if (uVarZ0.j0() != uVarZ02.j0()) {
            return false;
        }
        for (Map.Entry entry : uVarZ0.k0().entrySet()) {
            if (!r((D) entry.getValue(), (D) uVarZ02.k0().get(entry.getKey()))) {
                return false;
            }
        }
        return true;
    }

    public static D H(C2144f c2144f, k kVar) {
        return (D) D.E0().Q(String.format("projects/%s/databases/%s/documents/%s", c2144f.i(), c2144f.h(), kVar.toString())).w();
    }

    public static int I(D d8) {
        switch (a.f22260a[d8.D0().ordinal()]) {
            case 1:
                return 0;
            case 2:
                return 1;
            case 3:
            case 4:
                return 2;
            case 5:
                return 3;
            case 6:
                return 5;
            case 7:
                return 6;
            case 8:
                return 7;
            case 9:
                return 8;
            case 10:
                return 9;
            case 11:
                if (u.c(d8)) {
                    return 4;
                }
                return y(d8) ? a.e.API_PRIORITY_OTHER : D(d8) ? 10 : 11;
            default:
                throw AbstractC2419b.a("Invalid value type: " + d8.D0(), new Object[0]);
        }
    }

    public static int J(D d8, boolean z7, D d9, boolean z8) {
        int i7 = i(d8, d9);
        if (i7 != 0) {
            return i7;
        }
        if (!z7 || z8) {
            return (z7 || !z8) ? 0 : -1;
        }
        return 1;
    }

    public static boolean a(D d8, D d9) {
        C1754b c1754bS0 = d8.s0();
        C1754b c1754bS02 = d9.s0();
        if (c1754bS0.p0() != c1754bS02.p0()) {
            return false;
        }
        for (int i7 = 0; i7 < c1754bS0.p0(); i7++) {
            if (!r(c1754bS0.o0(i7), c1754bS02.o0(i7))) {
                return false;
            }
        }
        return true;
    }

    public static String b(D d8) {
        StringBuilder sb = new StringBuilder();
        h(sb, d8);
        return sb.toString();
    }

    public static void c(StringBuilder sb, C1754b c1754b) {
        sb.append("[");
        for (int i7 = 0; i7 < c1754b.p0(); i7++) {
            h(sb, c1754b.o0(i7));
            if (i7 != c1754b.p0() - 1) {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
        }
        sb.append("]");
    }

    public static void d(StringBuilder sb, C2076a c2076a) {
        sb.append(String.format("geo(%s,%s)", Double.valueOf(c2076a.k0()), Double.valueOf(c2076a.l0())));
    }

    public static void e(StringBuilder sb, f5.u uVar) {
        ArrayList<String> arrayList = new ArrayList(uVar.k0().keySet());
        Collections.sort(arrayList);
        sb.append("{");
        boolean z7 = true;
        for (String str : arrayList) {
            if (z7) {
                z7 = false;
            } else {
                sb.append(com.amazon.a.a.o.b.f.f15615a);
            }
            sb.append(str);
            sb.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            h(sb, uVar.m0(str));
        }
        sb.append("}");
    }

    public static void f(StringBuilder sb, D d8) {
        AbstractC2419b.d(C(d8), "Value should be a ReferenceValue", new Object[0]);
        sb.append(k.i(d8.A0()));
    }

    public static void g(StringBuilder sb, u0 u0Var) {
        sb.append(String.format("time(%s,%s)", Long.valueOf(u0Var.l0()), Integer.valueOf(u0Var.k0())));
    }

    public static void h(StringBuilder sb, D d8) {
        switch (a.f22260a[d8.D0().ordinal()]) {
            case 1:
                sb.append("null");
                return;
            case 2:
                sb.append(d8.t0());
                return;
            case 3:
                sb.append(d8.y0());
                return;
            case 4:
                sb.append(d8.w0());
                return;
            case 5:
                g(sb, d8.C0());
                return;
            case 6:
                sb.append(d8.B0());
                return;
            case 7:
                sb.append(AbstractC2417I.y(d8.u0()));
                return;
            case 8:
                f(sb, d8);
                return;
            case 9:
                d(sb, d8.x0());
                return;
            case 10:
                c(sb, d8.s0());
                return;
            case 11:
                e(sb, d8.z0());
                return;
            default:
                throw AbstractC2419b.a("Invalid value type: " + d8.D0(), new Object[0]);
        }
    }

    public static int i(D d8, D d9) {
        int I7 = I(d8);
        int I8 = I(d9);
        if (I7 != I8) {
            return AbstractC2417I.l(I7, I8);
        }
        if (I7 != Integer.MAX_VALUE) {
            switch (I7) {
                case 0:
                    break;
                case 1:
                    return AbstractC2417I.h(d8.t0(), d9.t0());
                case 2:
                    return m(d8, d9);
                case 3:
                    return o(d8.C0(), d9.C0());
                case 4:
                    return o(u.a(d8), u.a(d9));
                case 5:
                    return AbstractC2417I.o(d8.B0(), d9.B0());
                case 6:
                    return AbstractC2417I.j(d8.u0(), d9.u0());
                case 7:
                    return n(d8.A0(), d9.A0());
                case 8:
                    return k(d8.x0(), d9.x0());
                case 9:
                    return j(d8.s0(), d9.s0());
                case 10:
                    return p(d8.z0(), d9.z0());
                case 11:
                    return l(d8.z0(), d9.z0());
                default:
                    throw AbstractC2419b.a("Invalid value type: " + I7, new Object[0]);
            }
        }
        return 0;
    }

    public static int j(C1754b c1754b, C1754b c1754b2) {
        int iMin = Math.min(c1754b.p0(), c1754b2.p0());
        for (int i7 = 0; i7 < iMin; i7++) {
            int i8 = i(c1754b.o0(i7), c1754b2.o0(i7));
            if (i8 != 0) {
                return i8;
            }
        }
        return AbstractC2417I.l(c1754b.p0(), c1754b2.p0());
    }

    public static int k(C2076a c2076a, C2076a c2076a2) {
        int iK = AbstractC2417I.k(c2076a.k0(), c2076a2.k0());
        return iK == 0 ? AbstractC2417I.k(c2076a.l0(), c2076a2.l0()) : iK;
    }

    public static int l(f5.u uVar, f5.u uVar2) {
        Iterator it = new TreeMap(uVar.k0()).entrySet().iterator();
        Iterator it2 = new TreeMap(uVar2.k0()).entrySet().iterator();
        while (it.hasNext() && it2.hasNext()) {
            Map.Entry entry = (Map.Entry) it.next();
            Map.Entry entry2 = (Map.Entry) it2.next();
            int iO = AbstractC2417I.o((String) entry.getKey(), (String) entry2.getKey());
            if (iO != 0) {
                return iO;
            }
            int i7 = i((D) entry.getValue(), (D) entry2.getValue());
            if (i7 != 0) {
                return i7;
            }
        }
        return AbstractC2417I.h(it.hasNext(), it2.hasNext());
    }

    public static int m(D d8, D d9) {
        D.c cVarD0 = d8.D0();
        D.c cVar = D.c.DOUBLE_VALUE;
        if (cVarD0 == cVar) {
            double dW0 = d8.w0();
            if (d9.D0() == cVar) {
                return AbstractC2417I.k(dW0, d9.w0());
            }
            if (d9.D0() == D.c.INTEGER_VALUE) {
                return AbstractC2417I.n(dW0, d9.y0());
            }
        } else {
            D.c cVarD02 = d8.D0();
            D.c cVar2 = D.c.INTEGER_VALUE;
            if (cVarD02 == cVar2) {
                long jY0 = d8.y0();
                if (d9.D0() == cVar2) {
                    return AbstractC2417I.m(jY0, d9.y0());
                }
                if (d9.D0() == cVar) {
                    return AbstractC2417I.n(d9.w0(), jY0) * (-1);
                }
            }
        }
        throw AbstractC2419b.a("Unexpected values: %s vs %s", d8, d9);
    }

    public static int n(String str, String str2) {
        String[] strArrSplit = str.split("/", -1);
        String[] strArrSplit2 = str2.split("/", -1);
        int iMin = Math.min(strArrSplit.length, strArrSplit2.length);
        for (int i7 = 0; i7 < iMin; i7++) {
            int iCompareTo = strArrSplit[i7].compareTo(strArrSplit2[i7]);
            if (iCompareTo != 0) {
                return iCompareTo;
            }
        }
        return AbstractC2417I.l(strArrSplit.length, strArrSplit2.length);
    }

    public static int o(u0 u0Var, u0 u0Var2) {
        int iM = AbstractC2417I.m(u0Var.l0(), u0Var2.l0());
        return iM != 0 ? iM : AbstractC2417I.l(u0Var.k0(), u0Var2.k0());
    }

    public static int p(f5.u uVar, f5.u uVar2) {
        Map mapK0 = uVar.k0();
        Map mapK02 = uVar2.k0();
        C1754b c1754bS0 = ((D) mapK0.get("value")).s0();
        C1754b c1754bS02 = ((D) mapK02.get("value")).s0();
        int iL = AbstractC2417I.l(c1754bS0.p0(), c1754bS02.p0());
        return iL != 0 ? iL : j(c1754bS0, c1754bS02);
    }

    public static boolean q(InterfaceC1755c interfaceC1755c, D d8) {
        Iterator it = interfaceC1755c.p().iterator();
        while (it.hasNext()) {
            if (r((D) it.next(), d8)) {
                return true;
            }
        }
        return false;
    }

    public static boolean r(D d8, D d9) {
        int I7;
        if (d8 == d9) {
            return true;
        }
        if (d8 == null || d9 == null || (I7 = I(d8)) != I(d9)) {
            return false;
        }
        if (I7 == 2) {
            return F(d8, d9);
        }
        if (I7 == 4) {
            return u.a(d8).equals(u.a(d9));
        }
        if (I7 == Integer.MAX_VALUE) {
            return true;
        }
        switch (I7) {
            case 9:
                return a(d8, d9);
            case 10:
            case 11:
                return G(d8, d9);
            default:
                return d8.equals(d9);
        }
    }

    public static D s(D d8) {
        switch (a.f22260a[d8.D0().ordinal()]) {
            case 1:
                return f22245b;
            case 2:
                return f22251h;
            case 3:
            case 4:
                return f22252i;
            case 5:
                return f22253j;
            case 6:
                return f22254k;
            case 7:
                return f22255l;
            case 8:
                return f22256m;
            case 9:
                return f22257n;
            case 10:
                return f22258o;
            case 11:
                return D(d8) ? f22250g : f22259p;
            default:
                throw new IllegalArgumentException("Unknown value type: " + d8.D0());
        }
    }

    public static D t(D d8) {
        switch (a.f22260a[d8.D0().ordinal()]) {
            case 1:
                return f22251h;
            case 2:
                return f22252i;
            case 3:
            case 4:
                return f22253j;
            case 5:
                return f22254k;
            case 6:
                return f22255l;
            case 7:
                return f22256m;
            case 8:
                return f22257n;
            case 9:
                return f22258o;
            case 10:
                return f22250g;
            case 11:
                return D(d8) ? f22259p : f22248e;
            default:
                throw new IllegalArgumentException("Unknown value type: " + d8.D0());
        }
    }

    public static boolean u(D d8) {
        return d8 != null && d8.D0() == D.c.ARRAY_VALUE;
    }

    public static boolean v(D d8) {
        return d8 != null && d8.D0() == D.c.DOUBLE_VALUE;
    }

    public static boolean w(D d8) {
        return d8 != null && d8.D0() == D.c.INTEGER_VALUE;
    }

    public static boolean x(D d8) {
        return d8 != null && d8.D0() == D.c.MAP_VALUE;
    }

    public static boolean y(D d8) {
        return f22247d.equals(d8.z0().k0().get("__type__"));
    }

    public static boolean z(D d8) {
        return d8 != null && Double.isNaN(d8.w0());
    }
}
