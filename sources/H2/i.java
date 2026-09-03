package H2;

import L1.T0;
import L2.F;
import L2.Q;
import com.revenuecat.purchases.common.Constants;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public abstract class i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f1892a = Pattern.compile("^NOTE([ \t].*)?$");

    public static Matcher a(F f7) {
        String strP;
        while (true) {
            String strP2 = f7.p();
            if (strP2 == null) {
                return null;
            }
            if (f1892a.matcher(strP2).matches()) {
                do {
                    strP = f7.p();
                    if (strP != null) {
                    }
                } while (!strP.isEmpty());
            } else {
                Matcher matcher = f.f1866a.matcher(strP2);
                if (matcher.matches()) {
                    return matcher;
                }
            }
        }
    }

    public static boolean b(F f7) {
        String strP = f7.p();
        return strP != null && strP.startsWith("WEBVTT");
    }

    public static float c(String str) {
        if (str.endsWith("%")) {
            return Float.parseFloat(str.substring(0, str.length() - 1)) / 100.0f;
        }
        throw new NumberFormatException("Percentages must end with %");
    }

    public static long d(String str) {
        String[] strArrP0 = Q.P0(str, "\\.");
        long j7 = 0;
        for (String str2 : Q.O0(strArrP0[0], Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR)) {
            j7 = (j7 * 60) + Long.parseLong(str2);
        }
        long j8 = j7 * 1000;
        if (strArrP0.length == 2) {
            j8 += Long.parseLong(strArrP0[1]);
        }
        return j8 * 1000;
    }

    public static void e(F f7) throws T0 {
        int iE = f7.e();
        if (b(f7)) {
            return;
        }
        f7.P(iE);
        throw T0.a("Expected WEBVTT. Got " + f7.p(), null);
    }
}
