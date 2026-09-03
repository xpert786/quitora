package u3;

import C3.AbstractC0467u;
import android.os.Bundle;
import android.text.TextUtils;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class J6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f27132a;

    public J6(Map map) {
        HashMap map2 = new HashMap();
        this.f27132a = map2;
        map2.putAll(map);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x004e  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.os.Bundle a() {
        /*
            Method dump skipped, instruction units count: 226
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: u3.J6.a():android.os.Bundle");
    }

    public final String b() {
        String str = (String) this.f27132a.get("PurposeDiagnostics");
        return TextUtils.isEmpty(str) ? "200000" : str;
    }

    public final String c(J6 j62) {
        Map map = j62.f27132a;
        String str = (map.isEmpty() || ((String) map.get("Version")) != null) ? "0" : "1";
        Bundle bundleA = a();
        Bundle bundleA2 = j62.a();
        return str.concat((bundleA.size() == bundleA2.size() && Objects.equals(bundleA.getString("ad_storage"), bundleA2.getString("ad_storage")) && Objects.equals(bundleA.getString("ad_personalization"), bundleA2.getString("ad_personalization")) && Objects.equals(bundleA.getString("ad_user_data"), bundleA2.getString("ad_user_data"))) ? "0" : "1");
    }

    public final String d() {
        StringBuilder sb = new StringBuilder();
        sb.append("1");
        int i7 = -1;
        try {
            String str = (String) this.f27132a.get("CmpSdkID");
            if (!TextUtils.isEmpty(str)) {
                i7 = Integer.parseInt(str);
            }
        } catch (NumberFormatException unused) {
        }
        if (i7 < 0 || i7 > 4095) {
            sb.append("00");
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i7 >> 6));
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i7 & 63));
        }
        int iF = f();
        if (iF < 0 || iF > 63) {
            sb.append("0");
        } else {
            sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(iF));
        }
        AbstractC1473s.a(true);
        Map map = this.f27132a;
        int i8 = true != "1".equals(map.get("gdprApplies")) ? 0 : 2;
        boolean zEquals = "1".equals(map.get("EnableAdvertiserConsentMode"));
        int i9 = i8 | 4;
        if (zEquals) {
            i9 = i8 | 12;
        }
        sb.append("0123456789abcdefghijklmnopqrstuvwxyzABCDEFGHIJKLMNOPQRSTUVWXYZ-_".charAt(i9));
        return sb.toString();
    }

    public final String e() {
        StringBuilder sb = new StringBuilder();
        AbstractC0467u abstractC0467u = M6.f27181a;
        int size = abstractC0467u.size();
        for (int i7 = 0; i7 < size; i7++) {
            String str = (String) abstractC0467u.get(i7);
            Map map = this.f27132a;
            if (map.containsKey(str)) {
                if (sb.length() > 0) {
                    sb.append(";");
                }
                sb.append(str);
                sb.append(com.amazon.a.a.o.b.f.f15616b);
                sb.append((String) map.get(str));
            }
        }
        return sb.toString();
    }

    public final boolean equals(Object obj) {
        if (obj instanceof J6) {
            return e().equalsIgnoreCase(((J6) obj).e());
        }
        return false;
    }

    public final int f() {
        try {
            String str = (String) this.f27132a.get("PolicyVersion");
            if (TextUtils.isEmpty(str)) {
                return -1;
            }
            return Integer.parseInt(str);
        } catch (NumberFormatException unused) {
            return -1;
        }
    }

    public final Bundle g() {
        int iF;
        Map map = this.f27132a;
        if ("1".equals(map.get("GoogleConsent")) && (iF = f()) >= 0) {
            String str = (String) map.get("PurposeConsents");
            if (!TextUtils.isEmpty(str)) {
                Bundle bundle = new Bundle();
                String str2 = "denied";
                if (str.length() > 0) {
                    bundle.putString(EnumC2823l4.AD_STORAGE.f27560a, str.charAt(0) == '1' ? "granted" : "denied");
                }
                if (str.length() > 3) {
                    bundle.putString(EnumC2823l4.AD_PERSONALIZATION.f27560a, (str.charAt(2) == '1' && str.charAt(3) == '1') ? "granted" : "denied");
                }
                if (str.length() > 6 && iF >= 4) {
                    String str3 = EnumC2823l4.AD_USER_DATA.f27560a;
                    if (str.charAt(0) == '1' && str.charAt(6) == '1') {
                        str2 = "granted";
                    }
                    bundle.putString(str3, str2);
                }
                return bundle;
            }
        }
        return Bundle.EMPTY;
    }

    public final int hashCode() {
        return e().hashCode();
    }

    public final String toString() {
        return e();
    }
}
