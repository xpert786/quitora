package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.C;
import androidx.datastore.preferences.protobuf.k0;
import androidx.datastore.preferences.protobuf.l0;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1260j implements l0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1259i f13229a;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.j$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13230a;

        static {
            int[] iArr = new int[k0.b.values().length];
            f13230a = iArr;
            try {
                iArr[k0.b.f13243j.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13230a[k0.b.f13242i.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13230a[k0.b.f13240g.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13230a[k0.b.f13250q.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13230a[k0.b.f13252s.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13230a[k0.b.f13248o.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13230a[k0.b.f13241h.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13230a[k0.b.f13238e.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13230a[k0.b.f13251r.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13230a[k0.b.f13253t.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f13230a[k0.b.f13239f.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f13230a[k0.b.f13244k.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
        }
    }

    public C1260j(AbstractC1259i abstractC1259i) {
        AbstractC1259i abstractC1259i2 = (AbstractC1259i) AbstractC1270u.b(abstractC1259i, "output");
        this.f13229a = abstractC1259i2;
        abstractC1259i2.f13198a = this;
    }

    public static C1260j P(AbstractC1259i abstractC1259i) {
        C1260j c1260j = abstractC1259i.f13198a;
        return c1260j != null ? c1260j : new C1260j(abstractC1259i);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void A(int i7, float f7) {
        this.f13229a.o0(i7, f7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void B(int i7) {
        this.f13229a.M0(i7, 4);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void C(int i7, List list, boolean z7) {
        f0(i7, list, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void D(int i7, int i8) {
        this.f13229a.i0(i7, i8);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void E(int i7, List list, boolean z7) {
        c0(i7, list, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void F(int i7, List list, boolean z7) {
        X(i7, list, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void G(int i7, List list, boolean z7) {
        W(i7, list, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void H(int i7, int i8) {
        this.f13229a.G0(i7, i8);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void I(int i7, List list) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            this.f13229a.e0(i7, (AbstractC1256f) list.get(i8));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void J(int i7, List list, Y y7) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            M(i7, list.get(i8), y7);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void K(int i7, List list, Y y7) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            O(i7, list.get(i8), y7);
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void L(int i7, AbstractC1256f abstractC1256f) {
        this.f13229a.e0(i7, abstractC1256f);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void M(int i7, Object obj, Y y7) {
        this.f13229a.y0(i7, (J) obj, y7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void N(int i7, C.a aVar, Map map) {
        if (this.f13229a.X()) {
            U(i7, aVar, map);
            return;
        }
        for (Map.Entry entry : map.entrySet()) {
            this.f13229a.M0(i7, 2);
            this.f13229a.O0(C.b(aVar, entry.getKey(), entry.getValue()));
            C.e(this.f13229a, aVar, entry.getKey(), entry.getValue());
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void O(int i7, Object obj, Y y7) {
        this.f13229a.r0(i7, (J) obj, y7);
    }

    public final void Q(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.a0(i7, ((Boolean) list.get(i8)).booleanValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iD = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iD += AbstractC1259i.d(((Boolean) list.get(i9)).booleanValue());
        }
        this.f13229a.O0(iD);
        while (i8 < list.size()) {
            this.f13229a.b0(((Boolean) list.get(i8)).booleanValue());
            i8++;
        }
    }

    public final void R(int i7, boolean z7, Object obj, C.a aVar) {
        this.f13229a.M0(i7, 2);
        this.f13229a.O0(C.b(aVar, Boolean.valueOf(z7), obj));
        C.e(this.f13229a, aVar, Boolean.valueOf(z7), obj);
    }

    public final void S(int i7, C.a aVar, Map map) {
        int size = map.size();
        int[] iArr = new int[size];
        Iterator it = map.keySet().iterator();
        int i8 = 0;
        while (it.hasNext()) {
            iArr[i8] = ((Integer) it.next()).intValue();
            i8++;
        }
        Arrays.sort(iArr);
        for (int i9 = 0; i9 < size; i9++) {
            int i10 = iArr[i9];
            Object obj = map.get(Integer.valueOf(i10));
            this.f13229a.M0(i7, 2);
            this.f13229a.O0(C.b(aVar, Integer.valueOf(i10), obj));
            C.e(this.f13229a, aVar, Integer.valueOf(i10), obj);
        }
    }

    public final void T(int i7, C.a aVar, Map map) {
        int size = map.size();
        long[] jArr = new long[size];
        Iterator it = map.keySet().iterator();
        int i8 = 0;
        while (it.hasNext()) {
            jArr[i8] = ((Long) it.next()).longValue();
            i8++;
        }
        Arrays.sort(jArr);
        for (int i9 = 0; i9 < size; i9++) {
            long j7 = jArr[i9];
            Object obj = map.get(Long.valueOf(j7));
            this.f13229a.M0(i7, 2);
            this.f13229a.O0(C.b(aVar, Long.valueOf(j7), obj));
            C.e(this.f13229a, aVar, Long.valueOf(j7), obj);
        }
    }

    public final void U(int i7, C.a aVar, Map map) {
        switch (a.f13230a[aVar.f13074a.ordinal()]) {
            case 1:
                Object obj = map.get(Boolean.FALSE);
                if (obj != null) {
                    R(i7, false, obj, aVar);
                }
                Object obj2 = map.get(Boolean.TRUE);
                if (obj2 != null) {
                    R(i7, true, obj2, aVar);
                    return;
                }
                return;
            case 2:
            case 3:
            case 4:
            case 5:
            case 6:
                S(i7, aVar, map);
                return;
            case 7:
            case 8:
            case 9:
            case 10:
            case 11:
                T(i7, aVar, map);
                return;
            case 12:
                V(i7, aVar, map);
                return;
            default:
                throw new IllegalArgumentException("does not support key type: " + aVar.f13074a);
        }
    }

    public final void V(int i7, C.a aVar, Map map) {
        int size = map.size();
        String[] strArr = new String[size];
        Iterator it = map.keySet().iterator();
        int i8 = 0;
        while (it.hasNext()) {
            strArr[i8] = (String) it.next();
            i8++;
        }
        Arrays.sort(strArr);
        for (int i9 = 0; i9 < size; i9++) {
            String str = strArr[i9];
            Object obj = map.get(str);
            this.f13229a.M0(i7, 2);
            this.f13229a.O0(C.b(aVar, str, obj));
            C.e(this.f13229a, aVar, str, obj);
        }
    }

    public final void W(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.g0(i7, ((Double) list.get(i8)).doubleValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int i9 = 0;
        for (int i10 = 0; i10 < list.size(); i10++) {
            i9 += AbstractC1259i.i(((Double) list.get(i10)).doubleValue());
        }
        this.f13229a.O0(i9);
        while (i8 < list.size()) {
            this.f13229a.h0(((Double) list.get(i8)).doubleValue());
            i8++;
        }
    }

    public final void X(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.i0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iK = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iK += AbstractC1259i.k(((Integer) list.get(i9)).intValue());
        }
        this.f13229a.O0(iK);
        while (i8 < list.size()) {
            this.f13229a.j0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public final void Y(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.k0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iM = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iM += AbstractC1259i.m(((Integer) list.get(i9)).intValue());
        }
        this.f13229a.O0(iM);
        while (i8 < list.size()) {
            this.f13229a.l0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    public final void Z(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.m0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iO = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iO += AbstractC1259i.o(((Long) list.get(i9)).longValue());
        }
        this.f13229a.O0(iO);
        while (i8 < list.size()) {
            this.f13229a.n0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void a(int i7, List list, boolean z7) {
        a0(i7, list, z7);
    }

    public final void a0(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.o0(i7, ((Float) list.get(i8)).floatValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iQ = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iQ += AbstractC1259i.q(((Float) list.get(i9)).floatValue());
        }
        this.f13229a.O0(iQ);
        while (i8 < list.size()) {
            this.f13229a.p0(((Float) list.get(i8)).floatValue());
            i8++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void b(int i7, int i8) {
        this.f13229a.N0(i7, i8);
    }

    public final void b0(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.u0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iV = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iV += AbstractC1259i.v(((Integer) list.get(i9)).intValue());
        }
        this.f13229a.O0(iV);
        while (i8 < list.size()) {
            this.f13229a.v0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public final void c(int i7, Object obj) {
        if (obj instanceof AbstractC1256f) {
            this.f13229a.B0(i7, (AbstractC1256f) obj);
        } else {
            this.f13229a.A0(i7, (J) obj);
        }
    }

    public final void c0(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.w0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iX = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iX += AbstractC1259i.x(((Long) list.get(i9)).longValue());
        }
        this.f13229a.O0(iX);
        while (i8 < list.size()) {
            this.f13229a.x0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void d(int i7, int i8) {
        this.f13229a.k0(i7, i8);
    }

    public final void d0(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.C0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iF = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iF += AbstractC1259i.F(((Integer) list.get(i9)).intValue());
        }
        this.f13229a.O0(iF);
        while (i8 < list.size()) {
            this.f13229a.D0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void e(int i7, double d8) {
        this.f13229a.g0(i7, d8);
    }

    public final void e0(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.E0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iH = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iH += AbstractC1259i.H(((Long) list.get(i9)).longValue());
        }
        this.f13229a.O0(iH);
        while (i8 < list.size()) {
            this.f13229a.F0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void f(int i7, List list, boolean z7) {
        e0(i7, list, z7);
    }

    public void f0(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.G0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iJ = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iJ += AbstractC1259i.J(((Integer) list.get(i9)).intValue());
        }
        this.f13229a.O0(iJ);
        while (i8 < list.size()) {
            this.f13229a.H0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void g(int i7, List list, boolean z7) {
        i0(i7, list, z7);
    }

    public final void g0(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.I0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iL = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iL += AbstractC1259i.L(((Long) list.get(i9)).longValue());
        }
        this.f13229a.O0(iL);
        while (i8 < list.size()) {
            this.f13229a.J0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void h(int i7, long j7) {
        this.f13229a.m0(i7, j7);
    }

    public void h0(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.N0(i7, ((Integer) list.get(i8)).intValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iQ = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iQ += AbstractC1259i.Q(((Integer) list.get(i9)).intValue());
        }
        this.f13229a.O0(iQ);
        while (i8 < list.size()) {
            this.f13229a.O0(((Integer) list.get(i8)).intValue());
            i8++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public l0.a i() {
        return l0.a.ASCENDING;
    }

    public final void i0(int i7, List list, boolean z7) {
        int i8 = 0;
        if (!z7) {
            while (i8 < list.size()) {
                this.f13229a.P0(i7, ((Long) list.get(i8)).longValue());
                i8++;
            }
            return;
        }
        this.f13229a.M0(i7, 2);
        int iS = 0;
        for (int i9 = 0; i9 < list.size(); i9++) {
            iS += AbstractC1259i.S(((Long) list.get(i9)).longValue());
        }
        this.f13229a.O0(iS);
        while (i8 < list.size()) {
            this.f13229a.Q0(((Long) list.get(i8)).longValue());
            i8++;
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void j(int i7, List list) {
        for (int i8 = 0; i8 < list.size(); i8++) {
            this.f13229a.K0(i7, (String) list.get(i8));
        }
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void k(int i7, String str) {
        this.f13229a.K0(i7, str);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void l(int i7, long j7) {
        this.f13229a.P0(i7, j7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void m(int i7, List list, boolean z7) {
        b0(i7, list, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void n(int i7, long j7) {
        this.f13229a.w0(i7, j7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void o(int i7, boolean z7) {
        this.f13229a.a0(i7, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void p(int i7, int i8) {
        this.f13229a.C0(i7, i8);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void q(int i7) {
        this.f13229a.M0(i7, 3);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void r(int i7, int i8) {
        this.f13229a.u0(i7, i8);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void s(int i7, List list, boolean z7) {
        Z(i7, list, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void t(int i7, List list, boolean z7) {
        d0(i7, list, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void u(int i7, long j7) {
        this.f13229a.E0(i7, j7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void v(int i7, List list, boolean z7) {
        Y(i7, list, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void w(int i7, List list, boolean z7) {
        Q(i7, list, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void x(int i7, List list, boolean z7) {
        h0(i7, list, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void y(int i7, List list, boolean z7) {
        g0(i7, list, z7);
    }

    @Override // androidx.datastore.preferences.protobuf.l0
    public void z(int i7, long j7) {
        this.f13229a.I0(i7, j7);
    }
}
