package androidx.datastore.preferences.protobuf;

import androidx.datastore.preferences.protobuf.k0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1267q {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final C1267q f13279d = new C1267q(true);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final b0 f13280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f13281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f13282c;

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q$a */
    public static /* synthetic */ class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ int[] f13283a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final /* synthetic */ int[] f13284b;

        static {
            int[] iArr = new int[k0.b.values().length];
            f13284b = iArr;
            try {
                iArr[k0.b.f13236c.ordinal()] = 1;
            } catch (NoSuchFieldError unused) {
            }
            try {
                f13284b[k0.b.f13237d.ordinal()] = 2;
            } catch (NoSuchFieldError unused2) {
            }
            try {
                f13284b[k0.b.f13238e.ordinal()] = 3;
            } catch (NoSuchFieldError unused3) {
            }
            try {
                f13284b[k0.b.f13239f.ordinal()] = 4;
            } catch (NoSuchFieldError unused4) {
            }
            try {
                f13284b[k0.b.f13240g.ordinal()] = 5;
            } catch (NoSuchFieldError unused5) {
            }
            try {
                f13284b[k0.b.f13241h.ordinal()] = 6;
            } catch (NoSuchFieldError unused6) {
            }
            try {
                f13284b[k0.b.f13242i.ordinal()] = 7;
            } catch (NoSuchFieldError unused7) {
            }
            try {
                f13284b[k0.b.f13243j.ordinal()] = 8;
            } catch (NoSuchFieldError unused8) {
            }
            try {
                f13284b[k0.b.f13245l.ordinal()] = 9;
            } catch (NoSuchFieldError unused9) {
            }
            try {
                f13284b[k0.b.f13246m.ordinal()] = 10;
            } catch (NoSuchFieldError unused10) {
            }
            try {
                f13284b[k0.b.f13244k.ordinal()] = 11;
            } catch (NoSuchFieldError unused11) {
            }
            try {
                f13284b[k0.b.f13247n.ordinal()] = 12;
            } catch (NoSuchFieldError unused12) {
            }
            try {
                f13284b[k0.b.f13248o.ordinal()] = 13;
            } catch (NoSuchFieldError unused13) {
            }
            try {
                f13284b[k0.b.f13250q.ordinal()] = 14;
            } catch (NoSuchFieldError unused14) {
            }
            try {
                f13284b[k0.b.f13251r.ordinal()] = 15;
            } catch (NoSuchFieldError unused15) {
            }
            try {
                f13284b[k0.b.f13252s.ordinal()] = 16;
            } catch (NoSuchFieldError unused16) {
            }
            try {
                f13284b[k0.b.f13253t.ordinal()] = 17;
            } catch (NoSuchFieldError unused17) {
            }
            try {
                f13284b[k0.b.f13249p.ordinal()] = 18;
            } catch (NoSuchFieldError unused18) {
            }
            int[] iArr2 = new int[k0.c.values().length];
            f13283a = iArr2;
            try {
                iArr2[k0.c.INT.ordinal()] = 1;
            } catch (NoSuchFieldError unused19) {
            }
            try {
                f13283a[k0.c.LONG.ordinal()] = 2;
            } catch (NoSuchFieldError unused20) {
            }
            try {
                f13283a[k0.c.FLOAT.ordinal()] = 3;
            } catch (NoSuchFieldError unused21) {
            }
            try {
                f13283a[k0.c.DOUBLE.ordinal()] = 4;
            } catch (NoSuchFieldError unused22) {
            }
            try {
                f13283a[k0.c.BOOLEAN.ordinal()] = 5;
            } catch (NoSuchFieldError unused23) {
            }
            try {
                f13283a[k0.c.STRING.ordinal()] = 6;
            } catch (NoSuchFieldError unused24) {
            }
            try {
                f13283a[k0.c.BYTE_STRING.ordinal()] = 7;
            } catch (NoSuchFieldError unused25) {
            }
            try {
                f13283a[k0.c.ENUM.ordinal()] = 8;
            } catch (NoSuchFieldError unused26) {
            }
            try {
                f13283a[k0.c.MESSAGE.ordinal()] = 9;
            } catch (NoSuchFieldError unused27) {
            }
        }
    }

    /* JADX INFO: renamed from: androidx.datastore.preferences.protobuf.q$b */
    public interface b extends Comparable {
        int d();

        boolean e();

        k0.b f();

        boolean g();
    }

    public C1267q() {
        this.f13280a = b0.r();
    }

    public static int b(k0.b bVar, int i7, Object obj) {
        int iO = AbstractC1259i.O(i7);
        if (bVar == k0.b.f13245l) {
            iO *= 2;
        }
        return iO + c(bVar, obj);
    }

    public static int c(k0.b bVar, Object obj) {
        switch (a.f13284b[bVar.ordinal()]) {
            case 1:
                return AbstractC1259i.i(((Double) obj).doubleValue());
            case 2:
                return AbstractC1259i.q(((Float) obj).floatValue());
            case 3:
                return AbstractC1259i.x(((Long) obj).longValue());
            case 4:
                return AbstractC1259i.S(((Long) obj).longValue());
            case 5:
                return AbstractC1259i.v(((Integer) obj).intValue());
            case 6:
                return AbstractC1259i.o(((Long) obj).longValue());
            case 7:
                return AbstractC1259i.m(((Integer) obj).intValue());
            case 8:
                return AbstractC1259i.d(((Boolean) obj).booleanValue());
            case 9:
                return AbstractC1259i.s((J) obj);
            case 10:
                return AbstractC1259i.A((J) obj);
            case 11:
                return obj instanceof AbstractC1256f ? AbstractC1259i.g((AbstractC1256f) obj) : AbstractC1259i.N((String) obj);
            case 12:
                return obj instanceof AbstractC1256f ? AbstractC1259i.g((AbstractC1256f) obj) : AbstractC1259i.e((byte[]) obj);
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                return AbstractC1259i.Q(((Integer) obj).intValue());
            case 14:
                return AbstractC1259i.F(((Integer) obj).intValue());
            case 15:
                return AbstractC1259i.H(((Long) obj).longValue());
            case 16:
                return AbstractC1259i.J(((Integer) obj).intValue());
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                return AbstractC1259i.L(((Long) obj).longValue());
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                return AbstractC1259i.k(((Integer) obj).intValue());
            default:
                throw new RuntimeException("There is no way to get here, but the compiler thinks otherwise.");
        }
    }

    public static int d(b bVar, Object obj) {
        k0.b bVarF = bVar.f();
        int iD = bVar.d();
        if (!bVar.e()) {
            return b(bVarF, iD, obj);
        }
        List list = (List) obj;
        int size = list.size();
        int i7 = 0;
        if (!bVar.g()) {
            int iB = 0;
            while (i7 < size) {
                iB += b(bVarF, iD, list.get(i7));
                i7++;
            }
            return iB;
        }
        if (list.isEmpty()) {
            return 0;
        }
        int iC = 0;
        while (i7 < size) {
            iC += c(bVarF, list.get(i7));
            i7++;
        }
        return AbstractC1259i.O(iD) + iC + AbstractC1259i.Q(iC);
    }

    public static int i(k0.b bVar, boolean z7) {
        if (z7) {
            return 2;
        }
        return bVar.b();
    }

    public static boolean l(Map.Entry entry) {
        android.support.v4.media.a.a(entry.getKey());
        throw null;
    }

    public static boolean m(k0.b bVar, Object obj) {
        AbstractC1270u.a(obj);
        switch (a.f13283a[bVar.a().ordinal()]) {
            case 7:
                if ((obj instanceof AbstractC1256f) || (obj instanceof byte[])) {
                }
                break;
            case 8:
                if (!(obj instanceof Integer)) {
                }
                break;
            case 9:
                if (!(obj instanceof J)) {
                }
                break;
        }
        return false;
    }

    public static C1267q r() {
        return new C1267q();
    }

    public static void u(AbstractC1259i abstractC1259i, k0.b bVar, int i7, Object obj) {
        if (bVar == k0.b.f13245l) {
            abstractC1259i.q0(i7, (J) obj);
        } else {
            abstractC1259i.M0(i7, i(bVar, false));
            v(abstractC1259i, bVar, obj);
        }
    }

    public static void v(AbstractC1259i abstractC1259i, k0.b bVar, Object obj) {
        switch (a.f13284b[bVar.ordinal()]) {
            case 1:
                abstractC1259i.h0(((Double) obj).doubleValue());
                break;
            case 2:
                abstractC1259i.p0(((Float) obj).floatValue());
                break;
            case 3:
                abstractC1259i.x0(((Long) obj).longValue());
                break;
            case 4:
                abstractC1259i.Q0(((Long) obj).longValue());
                break;
            case 5:
                abstractC1259i.v0(((Integer) obj).intValue());
                break;
            case 6:
                abstractC1259i.n0(((Long) obj).longValue());
                break;
            case 7:
                abstractC1259i.l0(((Integer) obj).intValue());
                break;
            case 8:
                abstractC1259i.b0(((Boolean) obj).booleanValue());
                break;
            case 9:
                abstractC1259i.s0((J) obj);
                break;
            case 10:
                abstractC1259i.z0((J) obj);
                break;
            case 11:
                if (!(obj instanceof AbstractC1256f)) {
                    abstractC1259i.L0((String) obj);
                } else {
                    abstractC1259i.f0((AbstractC1256f) obj);
                }
                break;
            case 12:
                if (!(obj instanceof AbstractC1256f)) {
                    abstractC1259i.c0((byte[]) obj);
                } else {
                    abstractC1259i.f0((AbstractC1256f) obj);
                }
                break;
            case S4.h.PERF_SESSIONS_FIELD_NUMBER /* 13 */:
                abstractC1259i.O0(((Integer) obj).intValue());
                break;
            case 14:
                abstractC1259i.D0(((Integer) obj).intValue());
                break;
            case 15:
                abstractC1259i.F0(((Long) obj).longValue());
                break;
            case 16:
                abstractC1259i.H0(((Integer) obj).intValue());
                break;
            case f5.D.STRING_VALUE_FIELD_NUMBER /* 17 */:
                abstractC1259i.J0(((Long) obj).longValue());
                break;
            case f5.D.BYTES_VALUE_FIELD_NUMBER /* 18 */:
                abstractC1259i.j0(((Integer) obj).intValue());
                break;
        }
    }

    /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
    public C1267q clone() {
        C1267q c1267qR = r();
        int iL = this.f13280a.l();
        for (int i7 = 0; i7 < iL; i7++) {
            Map.Entry entryK = this.f13280a.k(i7);
            android.support.v4.media.a.a(entryK.getKey());
            c1267qR.s(null, entryK.getValue());
        }
        for (Map.Entry entry : this.f13280a.n()) {
            android.support.v4.media.a.a(entry.getKey());
            c1267qR.s(null, entry.getValue());
        }
        c1267qR.f13282c = this.f13282c;
        return c1267qR;
    }

    public Iterator e() {
        return j() ? Collections.emptyIterator() : this.f13282c ? new C1273x(this.f13280a.i().iterator()) : this.f13280a.i().iterator();
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof C1267q) {
            return this.f13280a.equals(((C1267q) obj).f13280a);
        }
        return false;
    }

    public int f() {
        int iL = this.f13280a.l();
        int iG = 0;
        for (int i7 = 0; i7 < iL; i7++) {
            iG += g(this.f13280a.k(i7));
        }
        Iterator it = this.f13280a.n().iterator();
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
        int iL = this.f13280a.l();
        int iD = 0;
        for (int i7 = 0; i7 < iL; i7++) {
            Map.Entry entryK = this.f13280a.k(i7);
            android.support.v4.media.a.a(entryK.getKey());
            iD += d(null, entryK.getValue());
        }
        for (Map.Entry entry : this.f13280a.n()) {
            android.support.v4.media.a.a(entry.getKey());
            iD += d(null, entry.getValue());
        }
        return iD;
    }

    public int hashCode() {
        return this.f13280a.hashCode();
    }

    public boolean j() {
        return this.f13280a.isEmpty();
    }

    public boolean k() {
        int iL = this.f13280a.l();
        for (int i7 = 0; i7 < iL; i7++) {
            if (!l(this.f13280a.k(i7))) {
                return false;
            }
        }
        Iterator it = this.f13280a.n().iterator();
        while (it.hasNext()) {
            if (!l((Map.Entry) it.next())) {
                return false;
            }
        }
        return true;
    }

    public Iterator n() {
        return j() ? Collections.emptyIterator() : this.f13282c ? new C1273x(this.f13280a.entrySet().iterator()) : this.f13280a.entrySet().iterator();
    }

    public void o() {
        if (this.f13281b) {
            return;
        }
        int iL = this.f13280a.l();
        for (int i7 = 0; i7 < iL; i7++) {
            Map.Entry entryK = this.f13280a.k(i7);
            if (entryK.getValue() instanceof AbstractC1269t) {
                ((AbstractC1269t) entryK.getValue()).D();
            }
        }
        this.f13280a.q();
        this.f13281b = true;
    }

    public void p(C1267q c1267q) {
        int iL = c1267q.f13280a.l();
        for (int i7 = 0; i7 < iL; i7++) {
            q(c1267q.f13280a.k(i7));
        }
        Iterator it = c1267q.f13280a.n().iterator();
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
        this.f13280a.s(bVar, obj);
    }

    public final void t(b bVar, Object obj) {
        if (!m(bVar.f(), obj)) {
            throw new IllegalArgumentException(String.format("Wrong object type used with protocol message reflection.\nField number: %d, field java type: %s, value type: %s\n", Integer.valueOf(bVar.d()), bVar.f().a(), obj.getClass().getName()));
        }
    }

    public C1267q(boolean z7) {
        this(b0.r());
        o();
    }

    public C1267q(b0 b0Var) {
        this.f13280a = b0Var;
        o();
    }
}
