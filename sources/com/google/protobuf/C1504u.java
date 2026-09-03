package com.google.protobuf;

import com.google.protobuf.C;
import com.google.protobuf.C0;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: com.google.protobuf.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public final class C1504u {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1504u f18231d = new C1504u(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final r0 f18232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f18233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f18234c;

    /* JADX INFO: renamed from: com.google.protobuf.u$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f18235a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f18236b;

        static {
            int[] iArr = new int[C0.b.values().length];
            f18236b = iArr;
            try {
                iArr[C0.b.f17964c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f18236b[C0.b.f17965d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f18236b[C0.b.f17966e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f18236b[C0.b.f17967f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f18236b[C0.b.f17968g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f18236b[C0.b.f17969h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f18236b[C0.b.f17970i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f18236b[C0.b.f17971j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f18236b[C0.b.f17973l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f18236b[C0.b.f17974m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f18236b[C0.b.f17972k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f18236b[C0.b.f17975n.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f18236b[C0.b.f17976o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f18236b[C0.b.f17978q.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f18236b[C0.b.f17979r.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f18236b[C0.b.f17980s.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f18236b[C0.b.f17981t.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f18236b[C0.b.f17977p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[C0.c.values().length];
            f18235a = iArr2;
            try {
                iArr2[C0.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f18235a[C0.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f18235a[C0.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f18235a[C0.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f18235a[C0.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f18235a[C0.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f18235a[C0.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f18235a[C0.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f18235a[C0.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: com.google.protobuf.u$b */
    public interface b extends Comparable {
        int d();

        boolean e();

        C0.b f();

        boolean g();
    }

    public C1504u() {
        this.f18232a = r0.r(16);
    }

    public static int b(C0.b bVar, int i7, Object obj) {
        int iQ = AbstractC1496l.Q(i7);
        if (bVar == C0.b.f17973l) {
            iQ *= 2;
        }
        return iQ + c(bVar, obj);
    }

    public static int c(C0.b bVar, Object obj) {
        switch (a.f18236b[bVar.ordinal()]) {
            case 1:
                return AbstractC1496l.k(((Double) obj).doubleValue());
            case 2:
                return AbstractC1496l.s(((Float) obj).floatValue());
            case 3:
                return AbstractC1496l.z(((Long) obj).longValue());
            case 4:
                return AbstractC1496l.U(((Long) obj).longValue());
            case 5:
                return AbstractC1496l.x(((Integer) obj).intValue());
            case 6:
                return AbstractC1496l.q(((Long) obj).longValue());
            case 7:
                return AbstractC1496l.o(((Integer) obj).intValue());
            case 8:
                return AbstractC1496l.f(((Boolean) obj).booleanValue());
            case 9:
                return AbstractC1496l.u((W) obj);
            case 10:
                return AbstractC1496l.C((W) obj);
            case 11:
                return obj instanceof AbstractC1493i ? AbstractC1496l.i((AbstractC1493i) obj) : AbstractC1496l.P((String) obj);
            case 12:
                return obj instanceof AbstractC1493i ? AbstractC1496l.i((AbstractC1493i) obj) : AbstractC1496l.g((byte[]) obj);
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return AbstractC1496l.S(((Integer) obj).intValue());
            case 14:
                return AbstractC1496l.H(((Integer) obj).intValue());
            case 15:
                return AbstractC1496l.J(((Long) obj).longValue());
            case 16:
                return AbstractC1496l.L(((Integer) obj).intValue());
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return AbstractC1496l.N(((Long) obj).longValue());
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return obj instanceof C.a ? AbstractC1496l.m(((C.a) obj).d()) : AbstractC1496l.m(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(b bVar, Object obj) {
        C0.b bVarF = bVar.f();
        int iD = bVar.d();
        if (!bVar.e()) {
            return b(bVarF, iD, obj);
        }
        List list = (List) obj;
        int iB = 0;
        if (!bVar.g()) {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                iB += b(bVarF, iD, it.next());
            }
            return iB;
        }
        if (list.isEmpty()) {
            return 0;
        }
        Iterator it2 = list.iterator();
        while (it2.hasNext()) {
            iB += c(bVarF, it2.next());
        }
        return AbstractC1496l.Q(iD) + iB + AbstractC1496l.S(iB);
    }

    public static int i(C0.b bVar, boolean z7) {
        if (z7) {
            return 2;
        }
        return bVar.b();
    }

    public static boolean l(Map.Entry entry) {
        android.support.v4.media.a.a(entry.getKey());
        throw null;
    }

    public static boolean m(C0.b bVar, Object obj) {
        C.a(obj);
        switch (a.f18235a[bVar.a().ordinal()]) {
            case 7:
                if ((obj instanceof AbstractC1493i) || (obj instanceof byte[])) {
                }
                break;
            case 8:
                if ((obj instanceof Integer) || (obj instanceof C.a)) {
                }
                break;
            case 9:
                if (!(obj instanceof W)) {
                }
                break;
        }
        return false;
    }

    public static C1504u r() {
        return new C1504u();
    }

    public static void u(AbstractC1496l abstractC1496l, C0.b bVar, int i7, Object obj) {
        if (bVar == C0.b.f17973l) {
            abstractC1496l.v0(i7, (W) obj);
        } else {
            abstractC1496l.R0(i7, i(bVar, false));
            v(abstractC1496l, bVar, obj);
        }
    }

    public static void v(AbstractC1496l abstractC1496l, C0.b bVar, Object obj) {
        switch (a.f18236b[bVar.ordinal()]) {
            case 1:
                abstractC1496l.m0(((Double) obj).doubleValue());
                break;
            case 2:
                abstractC1496l.u0(((Float) obj).floatValue());
                break;
            case 3:
                abstractC1496l.C0(((Long) obj).longValue());
                break;
            case 4:
                abstractC1496l.V0(((Long) obj).longValue());
                break;
            case 5:
                abstractC1496l.A0(((Integer) obj).intValue());
                break;
            case 6:
                abstractC1496l.s0(((Long) obj).longValue());
                break;
            case 7:
                abstractC1496l.q0(((Integer) obj).intValue());
                break;
            case 8:
                abstractC1496l.g0(((Boolean) obj).booleanValue());
                break;
            case 9:
                abstractC1496l.x0((W) obj);
                break;
            case 10:
                abstractC1496l.E0((W) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC1493i)) {
                    abstractC1496l.Q0((String) obj);
                } else {
                    abstractC1496l.k0((AbstractC1493i) obj);
                }
                break;
            case 12:
                if (!(obj instanceof AbstractC1493i)) {
                    abstractC1496l.h0((byte[]) obj);
                } else {
                    abstractC1496l.k0((AbstractC1493i) obj);
                }
                break;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                abstractC1496l.T0(((Integer) obj).intValue());
                break;
            case 14:
                abstractC1496l.I0(((Integer) obj).intValue());
                break;
            case 15:
                abstractC1496l.K0(((Long) obj).longValue());
                break;
            case 16:
                abstractC1496l.M0(((Integer) obj).intValue());
                break;
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                abstractC1496l.O0(((Long) obj).longValue());
                break;
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                if (!(obj instanceof C.a)) {
                    abstractC1496l.o0(((Integer) obj).intValue());
                } else {
                    abstractC1496l.o0(((C.a) obj).d());
                }
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1504u clone() {
        C1504u c1504uR = r();
        for (int i7 = 0; i7 < this.f18232a.l(); i7++) {
            Map.Entry entryK = this.f18232a.k(i7);
            android.support.v4.media.a.a(entryK.getKey());
            c1504uR.s(null, entryK.getValue());
        }
        for (Map.Entry entry : this.f18232a.n()) {
            android.support.v4.media.a.a(entry.getKey());
            c1504uR.s(null, entry.getValue());
        }
        c1504uR.f18234c = this.f18234c;
        return c1504uR;
    }

    public Iterator e() {
        return this.f18234c ? new I(this.f18232a.i().iterator()) : this.f18232a.i().iterator();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1504u) {
            return this.f18232a.equals(((C1504u) obj).f18232a);
        }
        return false;
    }

    public int f() {
        int iG = 0;
        for (int i7 = 0; i7 < this.f18232a.l(); i7++) {
            iG += g(this.f18232a.k(i7));
        }
        Iterator it = this.f18232a.n().iterator();
        while (it.hasNext()) {
            iG += g((Map.Entry) it.next());
        }
        return iG;
    }

    public final int g(Map.Entry entry) {
        android.support.v4.media.a.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    public int h() {
        int iD = 0;
        for (int i7 = 0; i7 < this.f18232a.l(); i7++) {
            Map.Entry entryK = this.f18232a.k(i7);
            android.support.v4.media.a.a(entryK.getKey());
            iD += d(null, entryK.getValue());
        }
        for (Map.Entry entry : this.f18232a.n()) {
            android.support.v4.media.a.a(entry.getKey());
            iD += d(null, entry.getValue());
        }
        return iD;
    }

    public int hashCode() {
        return this.f18232a.hashCode();
    }

    public boolean j() {
        return this.f18232a.isEmpty();
    }

    public boolean k() {
        for (int i7 = 0; i7 < this.f18232a.l(); i7++) {
            if (!l(this.f18232a.k(i7))) {
                return false;
            }
        }
        Iterator it = this.f18232a.n().iterator();
        while (it.hasNext()) {
            if (!l((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator n() {
        return this.f18234c ? new I(this.f18232a.entrySet().iterator()) : this.f18232a.entrySet().iterator();
    }

    public void o() {
        if (this.f18233b) {
            return;
        }
        for (int i7 = 0; i7 < this.f18232a.l(); i7++) {
            Map.Entry entryK = this.f18232a.k(i7);
            if (entryK.getValue() instanceof AbstractC1508y) {
                ((AbstractC1508y) entryK.getValue()).P();
            }
        }
        this.f18232a.q();
        this.f18233b = true;
    }

    public void p(C1504u c1504u) {
        for (int i7 = 0; i7 < c1504u.f18232a.l(); i7++) {
            q(c1504u.f18232a.k(i7));
        }
        Iterator it = c1504u.f18232a.n().iterator();
        while (it.hasNext()) {
            q((Map.Entry) it.next());
        }
    }

    public final void q(Map.Entry entry) {
        android.support.v4.media.a.a(entry.getKey());
        entry.getValue();
        throw null;
    }

    public void s(b bVar, Object obj) {
        if (!bVar.e()) {
            t(bVar, obj);
        } else {
            if (!(obj instanceof List)) {
                throw new IllegalArgumentException("Wrong object type used with protocol message reflection.");
            }
            ArrayList arrayList = new ArrayList();
            arrayList.addAll((List) obj);
            Iterator it = arrayList.iterator();
            while (it.hasNext()) {
                t(bVar, it.next());
            }
            obj = arrayList;
        }
        this.f18232a.s(bVar, obj);
    }

    public final void t(b bVar, Object obj) {
        if (!m(bVar.f(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(bVar.d()), bVar.f().a(), obj.getClass().getName()));
        }
    }

    public C1504u(boolean z7) {
        this(r0.r(0));
        o();
    }

    public C1504u(r0 r0Var) {
        this.f18232a = r0Var;
        o();
    }
}
