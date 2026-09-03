package u3;

import android.os.Bundle;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: renamed from: u3.m4, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2831m4 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final C2831m4 f27574c = new C2831m4(null, null, 100);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EnumMap f27575a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f27576b;

    public C2831m4(Boolean bool, Boolean bool2, int i7) {
        EnumMap enumMap = new EnumMap(EnumC2823l4.class);
        this.f27575a = enumMap;
        enumMap.put(EnumC2823l4.AD_STORAGE, h(null));
        enumMap.put(EnumC2823l4.ANALYTICS_STORAGE, h(null));
        this.f27576b = i7;
    }

    public static char a(EnumC2806j4 enumC2806j4) {
        if (enumC2806j4 == null) {
            return '-';
        }
        int iOrdinal = enumC2806j4.ordinal();
        if (iOrdinal == 1) {
            return '+';
        }
        if (iOrdinal != 2) {
            return iOrdinal != 3 ? '-' : '1';
        }
        return '0';
    }

    public static EnumC2806j4 d(String str) {
        return str == null ? EnumC2806j4.UNINITIALIZED : str.equals("granted") ? EnumC2806j4.GRANTED : str.equals("denied") ? EnumC2806j4.DENIED : EnumC2806j4.UNINITIALIZED;
    }

    public static EnumC2806j4 g(char c8) {
        return c8 != '+' ? c8 != '0' ? c8 != '1' ? EnumC2806j4.UNINITIALIZED : EnumC2806j4.GRANTED : EnumC2806j4.DENIED : EnumC2806j4.POLICY;
    }

    public static EnumC2806j4 h(Boolean bool) {
        return bool == null ? EnumC2806j4.UNINITIALIZED : bool.booleanValue() ? EnumC2806j4.GRANTED : EnumC2806j4.DENIED;
    }

    public static C2831m4 i(Bundle bundle, int i7) {
        if (bundle == null) {
            return new C2831m4(null, null, i7);
        }
        EnumMap enumMap = new EnumMap(EnumC2823l4.class);
        for (EnumC2823l4 enumC2823l4 : EnumC2815k4.STORAGE.f27550a) {
            enumMap.put(enumC2823l4, d(bundle.getString(enumC2823l4.f27560a)));
        }
        return new C2831m4(enumMap, i7);
    }

    public static C2831m4 j(EnumC2806j4 enumC2806j4, EnumC2806j4 enumC2806j42, int i7) {
        EnumMap enumMap = new EnumMap(EnumC2823l4.class);
        enumMap.put(EnumC2823l4.AD_STORAGE, enumC2806j4);
        enumMap.put(EnumC2823l4.ANALYTICS_STORAGE, enumC2806j42);
        return new C2831m4(enumMap, -10);
    }

    public static C2831m4 k(String str, int i7) {
        EnumMap enumMap = new EnumMap(EnumC2823l4.class);
        EnumC2823l4[] enumC2823l4ArrB = EnumC2815k4.STORAGE.b();
        for (int i8 = 0; i8 < enumC2823l4ArrB.length; i8++) {
            String str2 = str == null ? "" : str;
            EnumC2823l4 enumC2823l4 = enumC2823l4ArrB[i8];
            int i9 = i8 + 2;
            if (i9 < str2.length()) {
                enumMap.put(enumC2823l4, g(str2.charAt(i9)));
            } else {
                enumMap.put(enumC2823l4, EnumC2806j4.UNINITIALIZED);
            }
        }
        return new C2831m4(enumMap, i7);
    }

    public static String n(int i7) {
        return i7 != -30 ? i7 != -20 ? i7 != -10 ? i7 != 0 ? i7 != 30 ? i7 != 90 ? i7 != 100 ? "OTHER" : "UNKNOWN" : "REMOTE_CONFIG" : "1P_INIT" : "1P_API" : "MANIFEST" : "API" : "TCF";
    }

    public static String o(EnumC2806j4 enumC2806j4) {
        int iOrdinal = enumC2806j4.ordinal();
        if (iOrdinal == 2) {
            return "denied";
        }
        if (iOrdinal != 3) {
            return null;
        }
        return "granted";
    }

    public static boolean s(int i7, int i8) {
        int i9 = -30;
        if (i7 == -20) {
            if (i8 == -30) {
                return true;
            }
            i7 = -20;
        }
        if (i7 != -30) {
            i9 = i7;
        } else if (i8 == -20) {
            return true;
        }
        return i9 == i8 || i7 < i8;
    }

    public final int b() {
        return this.f27576b;
    }

    public final Bundle c() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f27575a.entrySet()) {
            String strO = o((EnumC2806j4) entry.getValue());
            if (strO != null) {
                bundle.putString(((EnumC2823l4) entry.getKey()).f27560a, strO);
            }
        }
        return bundle;
    }

    public final EnumC2806j4 e() {
        EnumC2806j4 enumC2806j4 = (EnumC2806j4) this.f27575a.get(EnumC2823l4.AD_STORAGE);
        return enumC2806j4 == null ? EnumC2806j4.UNINITIALIZED : enumC2806j4;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2831m4)) {
            return false;
        }
        C2831m4 c2831m4 = (C2831m4) obj;
        for (EnumC2823l4 enumC2823l4 : EnumC2815k4.STORAGE.f27550a) {
            if (this.f27575a.get(enumC2823l4) != c2831m4.f27575a.get(enumC2823l4)) {
                return false;
            }
        }
        return this.f27576b == c2831m4.f27576b;
    }

    public final EnumC2806j4 f() {
        EnumC2806j4 enumC2806j4 = (EnumC2806j4) this.f27575a.get(EnumC2823l4.ANALYTICS_STORAGE);
        return enumC2806j4 == null ? EnumC2806j4.UNINITIALIZED : enumC2806j4;
    }

    public final int hashCode() {
        Iterator it = this.f27575a.values().iterator();
        int iHashCode = this.f27576b * 17;
        while (it.hasNext()) {
            iHashCode = (iHashCode * 31) + ((EnumC2806j4) it.next()).hashCode();
        }
        return iHashCode;
    }

    /* JADX WARN: Removed duplicated region for block: B:14:0x0033  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final u3.C2831m4 l(u3.C2831m4 r9) {
        /*
            r8 = this;
            java.util.EnumMap r0 = new java.util.EnumMap
            java.lang.Class<u3.l4> r1 = u3.EnumC2823l4.class
            r0.<init>(r1)
            u3.k4 r1 = u3.EnumC2815k4.STORAGE
            u3.l4[] r1 = u3.EnumC2815k4.a(r1)
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L4a
            r4 = r1[r3]
            java.util.EnumMap r5 = r8.f27575a
            java.lang.Object r5 = r5.get(r4)
            u3.j4 r5 = (u3.EnumC2806j4) r5
            java.util.EnumMap r6 = r9.f27575a
            java.lang.Object r6 = r6.get(r4)
            u3.j4 r6 = (u3.EnumC2806j4) r6
            if (r5 != 0) goto L26
            goto L33
        L26:
            if (r6 == 0) goto L42
            u3.j4 r7 = u3.EnumC2806j4.UNINITIALIZED
            if (r5 != r7) goto L2d
            goto L33
        L2d:
            if (r6 == r7) goto L42
            u3.j4 r7 = u3.EnumC2806j4.POLICY
            if (r5 != r7) goto L35
        L33:
            r5 = r6
            goto L42
        L35:
            if (r6 == r7) goto L42
            u3.j4 r7 = u3.EnumC2806j4.DENIED
            if (r5 == r7) goto L41
            if (r6 != r7) goto L3e
            goto L41
        L3e:
            u3.j4 r5 = u3.EnumC2806j4.GRANTED
            goto L42
        L41:
            r5 = r7
        L42:
            if (r5 == 0) goto L47
            r0.put(r4, r5)
        L47:
            int r3 = r3 + 1
            goto Lf
        L4a:
            u3.m4 r9 = new u3.m4
            r1 = 100
            r9.<init>(r0, r1)
            return r9
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2831m4.l(u3.m4):u3.m4");
    }

    public final C2831m4 m(C2831m4 c2831m4) {
        EnumMap enumMap = new EnumMap(EnumC2823l4.class);
        for (EnumC2823l4 enumC2823l4 : EnumC2815k4.STORAGE.f27550a) {
            EnumC2806j4 enumC2806j4 = (EnumC2806j4) this.f27575a.get(enumC2823l4);
            if (enumC2806j4 == EnumC2806j4.UNINITIALIZED) {
                enumC2806j4 = (EnumC2806j4) c2831m4.f27575a.get(enumC2823l4);
            }
            if (enumC2806j4 != null) {
                enumMap.put(enumC2823l4, enumC2806j4);
            }
        }
        return new C2831m4(enumMap, this.f27576b);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0032  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final java.lang.String p() {
        /*
            r7 = this;
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            java.lang.String r1 = "G1"
            r0.<init>(r1)
            u3.k4 r1 = u3.EnumC2815k4.STORAGE
            u3.l4[] r1 = r1.b()
            int r2 = r1.length
            r3 = 0
        Lf:
            if (r3 >= r2) goto L3a
            r4 = r1[r3]
            java.util.EnumMap r5 = r7.f27575a
            java.lang.Object r4 = r5.get(r4)
            u3.j4 r4 = (u3.EnumC2806j4) r4
            r5 = 45
            if (r4 == 0) goto L34
            int r4 = r4.ordinal()
            if (r4 == 0) goto L34
            r6 = 1
            if (r4 == r6) goto L32
            r6 = 2
            if (r4 == r6) goto L2f
            r6 = 3
            if (r4 == r6) goto L32
            goto L34
        L2f:
            r5 = 48
            goto L34
        L32:
            r5 = 49
        L34:
            r0.append(r5)
            int r3 = r3 + 1
            goto Lf
        L3a:
            java.lang.String r0 = r0.toString()
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.C2831m4.p():java.lang.String");
    }

    public final String q() {
        StringBuilder sb = new StringBuilder("G1");
        for (EnumC2823l4 enumC2823l4 : EnumC2815k4.STORAGE.b()) {
            sb.append(a((EnumC2806j4) this.f27575a.get(enumC2823l4)));
        }
        return sb.toString();
    }

    public final boolean r(EnumC2823l4 enumC2823l4) {
        return ((EnumC2806j4) this.f27575a.get(enumC2823l4)) != EnumC2806j4.DENIED;
    }

    public final boolean t() {
        Iterator it = this.f27575a.values().iterator();
        while (it.hasNext()) {
            if (((EnumC2806j4) it.next()) != EnumC2806j4.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(n(this.f27576b));
        for (EnumC2823l4 enumC2823l4 : EnumC2815k4.STORAGE.f27550a) {
            sb.append(com.amazon.a.a.o.b.f.f15615a);
            sb.append(enumC2823l4.f27560a);
            sb.append(com.amazon.a.a.o.b.f.f15616b);
            EnumC2806j4 enumC2806j4 = (EnumC2806j4) this.f27575a.get(enumC2823l4);
            if (enumC2806j4 == null) {
                enumC2806j4 = EnumC2806j4.UNINITIALIZED;
            }
            sb.append(enumC2806j4);
        }
        return sb.toString();
    }

    public final boolean u(C2831m4 c2831m4) {
        EnumMap enumMap = this.f27575a;
        for (EnumC2823l4 enumC2823l4 : (EnumC2823l4[]) enumMap.keySet().toArray(new EnumC2823l4[0])) {
            EnumC2806j4 enumC2806j4 = (EnumC2806j4) enumMap.get(enumC2823l4);
            EnumC2806j4 enumC2806j42 = (EnumC2806j4) c2831m4.f27575a.get(enumC2823l4);
            EnumC2806j4 enumC2806j43 = EnumC2806j4.DENIED;
            if (enumC2806j4 == enumC2806j43 && enumC2806j42 != enumC2806j43) {
                return true;
            }
        }
        return false;
    }

    public C2831m4(EnumMap enumMap, int i7) {
        EnumMap enumMap2 = new EnumMap(EnumC2823l4.class);
        this.f27575a = enumMap2;
        enumMap2.putAll(enumMap);
        this.f27576b = i7;
    }
}
