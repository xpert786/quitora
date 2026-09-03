package H2;

import L2.AbstractC0788a;
import L2.AbstractC0793f;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import android.text.TextUtils;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.List;
import java.util.regex.Matcher;
import java.util.regex.Pattern;

/* JADX INFO: loaded from: classes.dex */
public final class c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Pattern f1842c = Pattern.compile("\\[voice=\"([^\"]*)\"\\]");

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Pattern f1843d = Pattern.compile("^((?:[0-9]*\\.)?[0-9]+)(px|em|%)$");

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final F f1844a = new F();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final StringBuilder f1845b = new StringBuilder();

    public static boolean b(F f7) {
        int iE = f7.e();
        int iF = f7.f();
        byte[] bArrD = f7.d();
        if (iE + 2 > iF) {
            return false;
        }
        int i7 = iE + 1;
        if (bArrD[iE] != 47) {
            return false;
        }
        int i8 = iE + 2;
        if (bArrD[i7] != 42) {
            return false;
        }
        while (true) {
            int i9 = i8 + 1;
            if (i9 >= iF) {
                f7.Q(iF - f7.e());
                return true;
            }
            if (((char) bArrD[i8]) == '*' && ((char) bArrD[i9]) == '/') {
                i8 += 2;
                iF = i8;
            } else {
                i8 = i9;
            }
        }
    }

    public static boolean c(F f7) {
        char cK = k(f7, f7.e());
        if (cK != '\t' && cK != '\n' && cK != '\f' && cK != '\r' && cK != ' ') {
            return false;
        }
        f7.Q(1);
        return true;
    }

    public static void e(String str, d dVar) {
        Matcher matcher = f1843d.matcher(B3.c.e(str));
        if (!matcher.matches()) {
            AbstractC0805s.i("WebvttCssParser", "Invalid font-size: '" + str + "'.");
            return;
        }
        String str2 = (String) AbstractC0788a.e(matcher.group(2));
        str2.getClass();
        switch (str2) {
            case "%":
                dVar.t(3);
                break;
            case "em":
                dVar.t(2);
                break;
            case "px":
                dVar.t(1);
                break;
            default:
                throw new IllegalStateException();
        }
        dVar.s(Float.parseFloat((String) AbstractC0788a.e(matcher.group(1))));
    }

    public static String f(F f7, StringBuilder sb) {
        boolean z7 = false;
        sb.setLength(0);
        int iE = f7.e();
        int iF = f7.f();
        while (iE < iF && !z7) {
            char c8 = (char) f7.d()[iE];
            if ((c8 < 'A' || c8 > 'Z') && ((c8 < 'a' || c8 > 'z') && !((c8 >= '0' && c8 <= '9') || c8 == '#' || c8 == '-' || c8 == '.' || c8 == '_'))) {
                z7 = true;
            } else {
                iE++;
                sb.append(c8);
            }
        }
        f7.Q(iE - f7.e());
        return sb.toString();
    }

    public static String g(F f7, StringBuilder sb) {
        n(f7);
        if (f7.a() == 0) {
            return null;
        }
        String strF = f(f7, sb);
        if (!"".equals(strF)) {
            return strF;
        }
        return "" + ((char) f7.D());
    }

    public static String h(F f7, StringBuilder sb) {
        StringBuilder sb2 = new StringBuilder();
        boolean z7 = false;
        while (!z7) {
            int iE = f7.e();
            String strG = g(f7, sb);
            if (strG == null) {
                return null;
            }
            if ("}".equals(strG) || ";".equals(strG)) {
                f7.P(iE);
                z7 = true;
            } else {
                sb2.append(strG);
            }
        }
        return sb2.toString();
    }

    public static String i(F f7, StringBuilder sb) {
        n(f7);
        if (f7.a() < 5 || !"::cue".equals(f7.A(5))) {
            return null;
        }
        int iE = f7.e();
        String strG = g(f7, sb);
        if (strG == null) {
            return null;
        }
        if ("{".equals(strG)) {
            f7.P(iE);
            return "";
        }
        String strL = "(".equals(strG) ? l(f7) : null;
        if (")".equals(g(f7, sb))) {
            return strL;
        }
        return null;
    }

    public static void j(F f7, d dVar, StringBuilder sb) {
        n(f7);
        String strF = f(f7, sb);
        if (!"".equals(strF) && Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR.equals(g(f7, sb))) {
            n(f7);
            String strH = h(f7, sb);
            if (strH == null || "".equals(strH)) {
                return;
            }
            int iE = f7.e();
            String strG = g(f7, sb);
            if (!";".equals(strG)) {
                if (!"}".equals(strG)) {
                    return;
                } else {
                    f7.P(iE);
                }
            }
            if ("color".equals(strF)) {
                dVar.q(AbstractC0793f.b(strH));
                return;
            }
            if ("background-color".equals(strF)) {
                dVar.n(AbstractC0793f.b(strH));
                return;
            }
            boolean z7 = true;
            if ("ruby-position".equals(strF)) {
                if ("over".equals(strH)) {
                    dVar.v(1);
                    return;
                } else {
                    if ("under".equals(strH)) {
                        dVar.v(2);
                        return;
                    }
                    return;
                }
            }
            if ("text-combine-upright".equals(strF)) {
                if (!"all".equals(strH) && !strH.startsWith("digits")) {
                    z7 = false;
                }
                dVar.p(z7);
                return;
            }
            if ("text-decoration".equals(strF)) {
                if ("underline".equals(strH)) {
                    dVar.A(true);
                    return;
                }
                return;
            }
            if ("font-family".equals(strF)) {
                dVar.r(strH);
                return;
            }
            if ("font-weight".equals(strF)) {
                if ("bold".equals(strH)) {
                    dVar.o(true);
                }
            } else if ("font-style".equals(strF)) {
                if ("italic".equals(strH)) {
                    dVar.u(true);
                }
            } else if ("font-size".equals(strF)) {
                e(strH, dVar);
            }
        }
    }

    public static char k(F f7, int i7) {
        return (char) f7.d()[i7];
    }

    public static String l(F f7) {
        int iE = f7.e();
        int iF = f7.f();
        boolean z7 = false;
        while (iE < iF && !z7) {
            int i7 = iE + 1;
            z7 = ((char) f7.d()[iE]) == ')';
            iE = i7;
        }
        return f7.A((iE - 1) - f7.e()).trim();
    }

    public static void m(F f7) {
        while (!TextUtils.isEmpty(f7.p())) {
        }
    }

    public static void n(F f7) {
        while (true) {
            for (boolean z7 = true; f7.a() > 0 && z7; z7 = false) {
                if (c(f7) || b(f7)) {
                    break;
                }
            }
            return;
        }
    }

    public final void a(d dVar, String str) {
        if ("".equals(str)) {
            return;
        }
        int iIndexOf = str.indexOf(91);
        if (iIndexOf != -1) {
            Matcher matcher = f1842c.matcher(str.substring(iIndexOf));
            if (matcher.matches()) {
                dVar.z((String) AbstractC0788a.e(matcher.group(1)));
            }
            str = str.substring(0, iIndexOf);
        }
        String[] strArrO0 = Q.O0(str, "\\.");
        String str2 = strArrO0[0];
        int iIndexOf2 = str2.indexOf(35);
        if (iIndexOf2 != -1) {
            dVar.y(str2.substring(0, iIndexOf2));
            dVar.x(str2.substring(iIndexOf2 + 1));
        } else {
            dVar.y(str2);
        }
        if (strArrO0.length > 1) {
            dVar.w((String[]) Q.F0(strArrO0, 1, strArrO0.length));
        }
    }

    public List d(F f7) {
        this.f1845b.setLength(0);
        int iE = f7.e();
        m(f7);
        this.f1844a.N(f7.d(), f7.e());
        this.f1844a.P(iE);
        ArrayList arrayList = new ArrayList();
        while (true) {
            String strI = i(this.f1844a, this.f1845b);
            if (strI == null || !"{".equals(g(this.f1844a, this.f1845b))) {
                break;
            }
            d dVar = new d();
            a(dVar, strI);
            String str = null;
            boolean z7 = false;
            while (!z7) {
                int iE2 = this.f1844a.e();
                String strG = g(this.f1844a, this.f1845b);
                boolean z8 = strG == null || "}".equals(strG);
                if (!z8) {
                    this.f1844a.P(iE2);
                    j(this.f1844a, dVar, this.f1845b);
                }
                str = strG;
                z7 = z8;
            }
            if ("}".equals(str)) {
                arrayList.add(dVar);
            }
        }
        return arrayList;
    }
}
