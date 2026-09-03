package b6;

import b7.C1375h;
import com.revenuecat.purchases.common.Constants;
import java.io.UnsupportedEncodingException;

/* JADX INFO: renamed from: b6.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractC1358c {
    public static String a(String str, String str2) {
        try {
            return "Basic " + C1375h.A((str + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str2).getBytes("ISO-8859-1")).a();
        } catch (UnsupportedEncodingException unused) {
            throw new AssertionError();
        }
    }
}
