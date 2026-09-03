package S3;

import android.net.Uri;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.p002firebaseauthapi.zzan;
import java.util.HashMap;
import java.util.Set;

/* JADX INFO: renamed from: S3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0979f {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static final zzan f7445g;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f7446a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final String f7447b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f7448c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final String f7449d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final String f7450e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final String f7451f;

    static {
        HashMap map = new HashMap();
        map.put("recoverEmail", 2);
        map.put("resetPassword", 0);
        map.put("signIn", 4);
        map.put("verifyEmail", 1);
        map.put("verifyBeforeChangeEmail", 5);
        map.put("revertSecondFactorAddition", 6);
        f7445g = zzan.zza(map);
    }

    public C0979f(String str) {
        String strE = e(str, "apiKey");
        String strE2 = e(str, "oobCode");
        String strE3 = e(str, "mode");
        if (strE == null || strE2 == null || strE3 == null) {
            throw new IllegalArgumentException(String.format("%s, %s and %s are required in a valid action code URL", "apiKey", "oobCode", "mode"));
        }
        this.f7446a = AbstractC1473s.f(strE);
        this.f7447b = AbstractC1473s.f(strE2);
        this.f7448c = AbstractC1473s.f(strE3);
        this.f7449d = e(str, "continueUrl");
        this.f7450e = e(str, "languageCode");
        this.f7451f = e(str, "tenantId");
    }

    public static C0979f c(String str) {
        AbstractC1473s.f(str);
        try {
            return new C0979f(str);
        } catch (IllegalArgumentException unused) {
            return null;
        }
    }

    public static String e(String str, String str2) {
        Uri uri = Uri.parse(str);
        try {
            Set<String> queryParameterNames = uri.getQueryParameterNames();
            if (queryParameterNames.contains(str2)) {
                return uri.getQueryParameter(str2);
            }
            if (queryParameterNames.contains("link")) {
                return Uri.parse(AbstractC1473s.f(uri.getQueryParameter("link"))).getQueryParameter(str2);
            }
            return null;
        } catch (NullPointerException | UnsupportedOperationException unused) {
            return null;
        }
    }

    public String a() {
        return this.f7447b;
    }

    public int b() {
        zzan zzanVar = f7445g;
        if (zzanVar.containsKey(this.f7448c)) {
            return ((Integer) zzanVar.get(this.f7448c)).intValue();
        }
        return 3;
    }

    public final String d() {
        return this.f7451f;
    }
}
