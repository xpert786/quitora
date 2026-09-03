package u3;

import android.os.Bundle;
import com.revenuecat.purchases.common.Constants;
import java.util.EnumMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: renamed from: u3.C, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2697C {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final C2697C f26914f = new C2697C((Boolean) null, 100, (Boolean) null, (String) null);

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f26915a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f26916b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Boolean f26917c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f26918d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final EnumMap f26919e;

    public C2697C(Boolean bool, int i7, Boolean bool2, String str) {
        EnumMap enumMap = new EnumMap(EnumC2823l4.class);
        this.f26919e = enumMap;
        enumMap.put(EnumC2823l4.AD_USER_DATA, C2831m4.h(bool));
        this.f26915a = i7;
        this.f26916b = l();
        this.f26917c = bool2;
        this.f26918d = str;
    }

    public static C2697C c(Bundle bundle, int i7) {
        if (bundle == null) {
            return new C2697C((Boolean) null, i7, (Boolean) null, (String) null);
        }
        EnumMap enumMap = new EnumMap(EnumC2823l4.class);
        for (EnumC2823l4 enumC2823l4 : EnumC2815k4.DMA.b()) {
            enumMap.put(enumC2823l4, C2831m4.d(bundle.getString(enumC2823l4.f27560a)));
        }
        return new C2697C(enumMap, i7, bundle.containsKey("is_dma_region") ? Boolean.valueOf(bundle.getString("is_dma_region")) : null, bundle.getString("cps_display_str"));
    }

    public static C2697C d(EnumC2806j4 enumC2806j4, int i7) {
        EnumMap enumMap = new EnumMap(EnumC2823l4.class);
        enumMap.put(EnumC2823l4.AD_USER_DATA, enumC2806j4);
        return new C2697C(enumMap, -10, (Boolean) null, (String) null);
    }

    public static C2697C e(String str) {
        if (str == null || str.length() <= 0) {
            return f26914f;
        }
        String[] strArrSplit = str.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
        int i7 = Integer.parseInt(strArrSplit[0]);
        EnumMap enumMap = new EnumMap(EnumC2823l4.class);
        EnumC2823l4[] enumC2823l4ArrB = EnumC2815k4.DMA.b();
        int length = enumC2823l4ArrB.length;
        int i8 = 1;
        int i9 = 0;
        while (i9 < length) {
            enumMap.put(enumC2823l4ArrB[i9], C2831m4.g(strArrSplit[i8].charAt(0)));
            i9++;
            i8++;
        }
        return new C2697C(enumMap, i7, (Boolean) null, (String) null);
    }

    public static Boolean g(Bundle bundle) {
        EnumC2806j4 enumC2806j4D;
        if (bundle == null || (enumC2806j4D = C2831m4.d(bundle.getString("ad_personalization"))) == null) {
            return null;
        }
        int iOrdinal = enumC2806j4D.ordinal();
        if (iOrdinal == 2) {
            return Boolean.FALSE;
        }
        if (iOrdinal != 3) {
            return null;
        }
        return Boolean.TRUE;
    }

    public final int a() {
        return this.f26915a;
    }

    public final Bundle b() {
        Bundle bundle = new Bundle();
        for (Map.Entry entry : this.f26919e.entrySet()) {
            String strO = C2831m4.o((EnumC2806j4) entry.getValue());
            if (strO != null) {
                bundle.putString(((EnumC2823l4) entry.getKey()).f27560a, strO);
            }
        }
        Boolean bool = this.f26917c;
        if (bool != null) {
            bundle.putString("is_dma_region", bool.toString());
        }
        String str = this.f26918d;
        if (str != null) {
            bundle.putString("cps_display_str", str);
        }
        return bundle;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof C2697C)) {
            return false;
        }
        C2697C c2697c = (C2697C) obj;
        if (this.f26916b.equalsIgnoreCase(c2697c.f26916b) && Objects.equals(this.f26917c, c2697c.f26917c)) {
            return Objects.equals(this.f26918d, c2697c.f26918d);
        }
        return false;
    }

    public final EnumC2806j4 f() {
        EnumC2806j4 enumC2806j4 = (EnumC2806j4) this.f26919e.get(EnumC2823l4.AD_USER_DATA);
        return enumC2806j4 == null ? EnumC2806j4.UNINITIALIZED : enumC2806j4;
    }

    public final Boolean h() {
        return this.f26917c;
    }

    public final int hashCode() {
        Boolean bool = this.f26917c;
        int i7 = bool == null ? 3 : true != bool.booleanValue() ? 13 : 7;
        String str = this.f26918d;
        return this.f26916b.hashCode() + (i7 * 29) + ((str == null ? 17 : str.hashCode()) * 137);
    }

    public final String i() {
        return this.f26918d;
    }

    public final String j() {
        return this.f26916b;
    }

    public final boolean k() {
        Iterator it = this.f26919e.values().iterator();
        while (it.hasNext()) {
            if (((EnumC2806j4) it.next()) != EnumC2806j4.UNINITIALIZED) {
                return true;
            }
        }
        return false;
    }

    public final String l() {
        StringBuilder sb = new StringBuilder();
        sb.append(this.f26915a);
        for (EnumC2823l4 enumC2823l4 : EnumC2815k4.DMA.b()) {
            sb.append(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            sb.append(C2831m4.a((EnumC2806j4) this.f26919e.get(enumC2823l4)));
        }
        return sb.toString();
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("source=");
        sb.append(C2831m4.n(this.f26915a));
        for (EnumC2823l4 enumC2823l4 : EnumC2815k4.DMA.b()) {
            sb.append(com.amazon.a.a.o.b.f.f15615a);
            sb.append(enumC2823l4.f27560a);
            sb.append(com.amazon.a.a.o.b.f.f15616b);
            EnumC2806j4 enumC2806j4 = (EnumC2806j4) this.f26919e.get(enumC2823l4);
            if (enumC2806j4 == null) {
                sb.append("uninitialized");
            } else {
                int iOrdinal = enumC2806j4.ordinal();
                if (iOrdinal == 0) {
                    sb.append("uninitialized");
                } else if (iOrdinal == 1) {
                    sb.append("eu_consent_policy");
                } else if (iOrdinal == 2) {
                    sb.append("denied");
                } else if (iOrdinal == 3) {
                    sb.append("granted");
                }
            }
        }
        Boolean bool = this.f26917c;
        if (bool != null) {
            sb.append(",isDmaRegion=");
            sb.append(bool);
        }
        String str = this.f26918d;
        if (str != null) {
            sb.append(",cpsDisplayStr=");
            sb.append(str);
        }
        return sb.toString();
    }

    public C2697C(EnumMap enumMap, int i7, Boolean bool, String str) {
        EnumMap enumMap2 = new EnumMap(EnumC2823l4.class);
        this.f26919e = enumMap2;
        enumMap2.putAll(enumMap);
        this.f26915a = i7;
        this.f26916b = l();
        this.f26917c = bool;
        this.f26918d = str;
    }
}
