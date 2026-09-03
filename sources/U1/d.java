package U1;

import L2.F;
import Q1.j;
import java.util.ArrayList;
import java.util.Date;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class d extends e {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f8247b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public long[] f8248c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public long[] f8249d;

    public d() {
        super(new j());
        this.f8247b = -9223372036854775807L;
        this.f8248c = new long[0];
        this.f8249d = new long[0];
    }

    public static Boolean g(F f7) {
        return Boolean.valueOf(f7.D() == 1);
    }

    public static Object h(F f7, int i7) {
        if (i7 == 0) {
            return j(f7);
        }
        if (i7 == 1) {
            return g(f7);
        }
        if (i7 == 2) {
            return n(f7);
        }
        if (i7 == 3) {
            return l(f7);
        }
        if (i7 == 8) {
            return k(f7);
        }
        if (i7 == 10) {
            return m(f7);
        }
        if (i7 != 11) {
            return null;
        }
        return i(f7);
    }

    public static Date i(F f7) {
        Date date = new Date((long) j(f7).doubleValue());
        f7.Q(2);
        return date;
    }

    public static Double j(F f7) {
        return Double.valueOf(Double.longBitsToDouble(f7.w()));
    }

    public static HashMap k(F f7) {
        int iH = f7.H();
        HashMap map = new HashMap(iH);
        for (int i7 = 0; i7 < iH; i7++) {
            String strN = n(f7);
            Object objH = h(f7, o(f7));
            if (objH != null) {
                map.put(strN, objH);
            }
        }
        return map;
    }

    public static HashMap l(F f7) {
        HashMap map = new HashMap();
        while (true) {
            String strN = n(f7);
            int iO = o(f7);
            if (iO == 9) {
                return map;
            }
            Object objH = h(f7, iO);
            if (objH != null) {
                map.put(strN, objH);
            }
        }
    }

    public static ArrayList m(F f7) {
        int iH = f7.H();
        ArrayList arrayList = new ArrayList(iH);
        for (int i7 = 0; i7 < iH; i7++) {
            Object objH = h(f7, o(f7));
            if (objH != null) {
                arrayList.add(objH);
            }
        }
        return arrayList;
    }

    public static String n(F f7) {
        int iJ = f7.J();
        int iE = f7.e();
        f7.Q(iJ);
        return new String(f7.d(), iE, iJ);
    }

    public static int o(F f7) {
        return f7.D();
    }

    @Override // U1.e
    public boolean b(F f7) {
        return true;
    }

    @Override // U1.e
    public boolean c(F f7, long j7) {
        if (o(f7) != 2 || !"onMetaData".equals(n(f7)) || f7.a() == 0 || o(f7) != 8) {
            return false;
        }
        HashMap mapK = k(f7);
        Object obj = mapK.get("duration");
        if (obj instanceof Double) {
            double dDoubleValue = ((Double) obj).doubleValue();
            if (dDoubleValue > 0.0d) {
                this.f8247b = (long) (dDoubleValue * 1000000.0d);
            }
        }
        Object obj2 = mapK.get("keyframes");
        if (obj2 instanceof Map) {
            Map map = (Map) obj2;
            Object obj3 = map.get("filepositions");
            Object obj4 = map.get("times");
            if ((obj3 instanceof List) && (obj4 instanceof List)) {
                List list = (List) obj3;
                List list2 = (List) obj4;
                int size = list2.size();
                this.f8248c = new long[size];
                this.f8249d = new long[size];
                for (int i7 = 0; i7 < size; i7++) {
                    Object obj5 = list.get(i7);
                    Object obj6 = list2.get(i7);
                    if (!(obj6 instanceof Double) || !(obj5 instanceof Double)) {
                        this.f8248c = new long[0];
                        this.f8249d = new long[0];
                        break;
                    }
                    this.f8248c[i7] = (long) (((Double) obj6).doubleValue() * 1000000.0d);
                    this.f8249d[i7] = ((Double) obj5).longValue();
                }
            }
        }
        return false;
    }

    public long d() {
        return this.f8247b;
    }

    public long[] e() {
        return this.f8249d;
    }

    public long[] f() {
        return this.f8248c;
    }
}
