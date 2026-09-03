package H2;

import H2.f;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import android.graphics.Color;
import android.text.Layout;
import android.text.SpannableStringBuilder;
import android.text.SpannedString;
import android.text.TextUtils;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Comparator;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import y2.C3079b;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Pattern f1866a = Pattern.compile("^(\\S+)\\s+-->\\s+(\\S+)(.*)?$");

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static final Pattern f1867b = Pattern.compile("(\\S+?):(\\S+)");

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static final Map f1868c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final Map f1869d;

    public static class b {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final Comparator f1870c = new Comparator() { // from class: H2.g
            @Override // java.util.Comparator
            public final int compare(Object obj, Object obj2) {
                return Integer.compare(((f.b) obj).f1871a.f1874b, ((f.b) obj2).f1871a.f1874b);
            }
        };

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final c f1871a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1872b;

        public b(c cVar, int i7) {
            this.f1871a = cVar;
            this.f1872b = i7;
        }
    }

    public static final class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final String f1873a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final int f1874b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final String f1875c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set f1876d;

        public c(String str, int i7, String str2, Set set) {
            this.f1874b = i7;
            this.f1873a = str;
            this.f1875c = str2;
            this.f1876d = set;
        }

        public static c a(String str, int i7) {
            String str2;
            String strTrim = str.trim();
            AbstractC0788a.a(!strTrim.isEmpty());
            int iIndexOf = strTrim.indexOf(" ");
            if (iIndexOf == -1) {
                str2 = "";
            } else {
                String strTrim2 = strTrim.substring(iIndexOf).trim();
                strTrim = strTrim.substring(0, iIndexOf);
                str2 = strTrim2;
            }
            String[] strArrO0 = Q.O0(strTrim, "\\.");
            String str3 = strArrO0[0];
            HashSet hashSet = new HashSet();
            for (int i8 = 1; i8 < strArrO0.length; i8++) {
                hashSet.add(strArrO0[i8]);
            }
            return new c(str3, i7, str2, hashSet);
        }

        public static c b() {
            return new c("", 0, "", Collections.EMPTY_SET);
        }
    }

    public static final class d implements Comparable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final int f1877a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final H2.d f1878b;

        public d(int i7, H2.d dVar) {
            this.f1877a = i7;
            this.f1878b = dVar;
        }

        @Override // java.lang.Comparable
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public int compareTo(d dVar) {
            return Integer.compare(this.f1877a, dVar.f1877a);
        }
    }

    public static final class e {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public CharSequence f1881c;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public long f1879a = 0;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public long f1880b = 0;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f1882d = 2;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public float f1883e = -3.4028235E38f;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f1884f = 1;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public int f1885g = 0;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public float f1886h = -3.4028235E38f;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public int f1887i = Integer.MIN_VALUE;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public float f1888j = 1.0f;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public int f1889k = Integer.MIN_VALUE;

        public static float b(float f7, int i7) {
            if (f7 == -3.4028235E38f || i7 != 0 || (f7 >= 0.0f && f7 <= 1.0f)) {
                return f7 != -3.4028235E38f ? f7 : i7 == 0 ? 1.0f : -3.4028235E38f;
            }
            return 1.0f;
        }

        public static Layout.Alignment c(int i7) {
            if (i7 != 1) {
                if (i7 == 2) {
                    return Layout.Alignment.ALIGN_CENTER;
                }
                if (i7 != 3) {
                    if (i7 != 4) {
                        if (i7 != 5) {
                            AbstractC0805s.i("WebvttCueParser", "Unknown textAlignment: " + i7);
                            return null;
                        }
                    }
                }
                return Layout.Alignment.ALIGN_OPPOSITE;
            }
            return Layout.Alignment.ALIGN_NORMAL;
        }

        public static float d(int i7, float f7) {
            if (i7 == 0) {
                return 1.0f - f7;
            }
            if (i7 == 1) {
                return f7 <= 0.5f ? f7 * 2.0f : (1.0f - f7) * 2.0f;
            }
            if (i7 == 2) {
                return f7;
            }
            throw new IllegalStateException(String.valueOf(i7));
        }

        public static float e(int i7) {
            if (i7 != 4) {
                return i7 != 5 ? 0.5f : 1.0f;
            }
            return 0.0f;
        }

        public static int f(int i7) {
            if (i7 == 1) {
                return 0;
            }
            if (i7 == 3) {
                return 2;
            }
            if (i7 != 4) {
                return i7 != 5 ? 1 : 2;
            }
            return 0;
        }

        public H2.e a() {
            return new H2.e(g().a(), this.f1879a, this.f1880b);
        }

        public C3079b.C0434b g() {
            float fE = this.f1886h;
            if (fE == -3.4028235E38f) {
                fE = e(this.f1882d);
            }
            int iF = this.f1887i;
            if (iF == Integer.MIN_VALUE) {
                iF = f(this.f1882d);
            }
            C3079b.C0434b c0434bR = new C3079b.C0434b().p(c(this.f1882d)).h(b(this.f1883e, this.f1884f), this.f1884f).i(this.f1885g).k(fE).l(iF).n(Math.min(this.f1888j, d(iF, fE))).r(this.f1889k);
            CharSequence charSequence = this.f1881c;
            if (charSequence != null) {
                c0434bR.o(charSequence);
            }
            return c0434bR;
        }
    }

    static {
        HashMap map = new HashMap();
        map.put("white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map.put("lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map.put("cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map.put("red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map.put("yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map.put("magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map.put("blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map.put("black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f1868c = Collections.unmodifiableMap(map);
        HashMap map2 = new HashMap();
        map2.put("bg_white", Integer.valueOf(Color.rgb(255, 255, 255)));
        map2.put("bg_lime", Integer.valueOf(Color.rgb(0, 255, 0)));
        map2.put("bg_cyan", Integer.valueOf(Color.rgb(0, 255, 255)));
        map2.put("bg_red", Integer.valueOf(Color.rgb(255, 0, 0)));
        map2.put("bg_yellow", Integer.valueOf(Color.rgb(255, 255, 0)));
        map2.put("bg_magenta", Integer.valueOf(Color.rgb(255, 0, 255)));
        map2.put("bg_blue", Integer.valueOf(Color.rgb(0, 0, 255)));
        map2.put("bg_black", Integer.valueOf(Color.rgb(0, 0, 0)));
        f1869d = Collections.unmodifiableMap(map2);
    }

    public static void a(SpannableStringBuilder spannableStringBuilder, Set set, int i7, int i8) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            String str = (String) it.next();
            Map map = f1868c;
            if (map.containsKey(str)) {
                spannableStringBuilder.setSpan(new ForegroundColorSpan(((Integer) map.get(str)).intValue()), i7, i8, 33);
            } else {
                Map map2 = f1869d;
                if (map2.containsKey(str)) {
                    spannableStringBuilder.setSpan(new BackgroundColorSpan(((Integer) map2.get(str)).intValue()), i7, i8, 33);
                }
            }
        }
    }

    public static void b(String str, SpannableStringBuilder spannableStringBuilder) {
        str.getClass();
        switch (str) {
            case "gt":
                spannableStringBuilder.append('>');
                break;
            case "lt":
                spannableStringBuilder.append('<');
                break;
            case "amp":
                spannableStringBuilder.append('&');
                break;
            case "nbsp":
                spannableStringBuilder.append(' ');
                break;
            default:
                AbstractC0805s.i("WebvttCueParser", "ignoring unsupported entity: '&" + str + ";'");
                break;
        }
    }

    public static void c(SpannableStringBuilder spannableStringBuilder, String str, c cVar, List list, List list2) {
        int i7 = i(list2, str, cVar);
        ArrayList arrayList = new ArrayList(list.size());
        arrayList.addAll(list);
        Collections.sort(arrayList, b.f1870c);
        int i8 = cVar.f1874b;
        int length = 0;
        for (int i9 = 0; i9 < arrayList.size(); i9++) {
            if ("rt".equals(((b) arrayList.get(i9)).f1871a.f1873a)) {
                b bVar = (b) arrayList.get(i9);
                int iG = g(i(list2, str, bVar.f1871a), i7, 1);
                int i10 = bVar.f1871a.f1874b - length;
                int i11 = bVar.f1872b - length;
                CharSequence charSequenceSubSequence = spannableStringBuilder.subSequence(i10, i11);
                spannableStringBuilder.delete(i10, i11);
                spannableStringBuilder.setSpan(new C2.c(charSequenceSubSequence.toString(), iG), i8, i10, 33);
                length += charSequenceSubSequence.length();
                i8 = i10;
            }
        }
    }

    public static void d(String str, c cVar, List list, SpannableStringBuilder spannableStringBuilder, List list2) {
        int i7;
        int length;
        i7 = cVar.f1874b;
        length = spannableStringBuilder.length();
        String str2 = cVar.f1873a;
        str2.getClass();
        switch (str2) {
            case "":
            case "v":
            case "lang":
                break;
            case "b":
                spannableStringBuilder.setSpan(new StyleSpan(1), i7, length, 33);
                break;
            case "c":
                a(spannableStringBuilder, cVar.f1876d, i7, length);
                break;
            case "i":
                spannableStringBuilder.setSpan(new StyleSpan(2), i7, length, 33);
                break;
            case "u":
                spannableStringBuilder.setSpan(new UnderlineSpan(), i7, length, 33);
                break;
            case "ruby":
                c(spannableStringBuilder, str, cVar, list, list2);
                break;
            default:
                return;
        }
        List listH = h(list2, str, cVar);
        for (int i8 = 0; i8 < listH.size(); i8++) {
            e(spannableStringBuilder, ((d) listH.get(i8)).f1878b, i7, length);
        }
    }

    public static void e(SpannableStringBuilder spannableStringBuilder, H2.d dVar, int i7, int i8) {
        if (dVar == null) {
            return;
        }
        if (dVar.i() != -1) {
            C2.d.a(spannableStringBuilder, new StyleSpan(dVar.i()), i7, i8, 33);
        }
        if (dVar.l()) {
            spannableStringBuilder.setSpan(new StrikethroughSpan(), i7, i8, 33);
        }
        if (dVar.m()) {
            spannableStringBuilder.setSpan(new UnderlineSpan(), i7, i8, 33);
        }
        if (dVar.k()) {
            C2.d.a(spannableStringBuilder, new ForegroundColorSpan(dVar.c()), i7, i8, 33);
        }
        if (dVar.j()) {
            C2.d.a(spannableStringBuilder, new BackgroundColorSpan(dVar.a()), i7, i8, 33);
        }
        if (dVar.d() != null) {
            C2.d.a(spannableStringBuilder, new TypefaceSpan(dVar.d()), i7, i8, 33);
        }
        int iF = dVar.f();
        if (iF == 1) {
            C2.d.a(spannableStringBuilder, new AbsoluteSizeSpan((int) dVar.e(), true), i7, i8, 33);
        } else if (iF == 2) {
            C2.d.a(spannableStringBuilder, new RelativeSizeSpan(dVar.e()), i7, i8, 33);
        } else if (iF == 3) {
            C2.d.a(spannableStringBuilder, new RelativeSizeSpan(dVar.e() / 100.0f), i7, i8, 33);
        }
        if (dVar.b()) {
            spannableStringBuilder.setSpan(new C2.a(), i7, i8, 33);
        }
    }

    public static int f(String str, int i7) {
        int iIndexOf = str.indexOf(62, i7);
        return iIndexOf == -1 ? str.length() : iIndexOf + 1;
    }

    public static int g(int i7, int i8, int i9) {
        if (i7 != -1) {
            return i7;
        }
        if (i8 != -1) {
            return i8;
        }
        if (i9 != -1) {
            return i9;
        }
        throw new IllegalArgumentException();
    }

    public static List h(List list, String str, c cVar) {
        ArrayList arrayList = new ArrayList();
        for (int i7 = 0; i7 < list.size(); i7++) {
            H2.d dVar = (H2.d) list.get(i7);
            int iH = dVar.h(str, cVar.f1873a, cVar.f1876d, cVar.f1875c);
            if (iH > 0) {
                arrayList.add(new d(iH, dVar));
            }
        }
        Collections.sort(arrayList);
        return arrayList;
    }

    public static int i(List list, String str, c cVar) {
        List listH = h(list, str, cVar);
        for (int i7 = 0; i7 < listH.size(); i7++) {
            H2.d dVar = ((d) listH.get(i7)).f1878b;
            if (dVar.g() != -1) {
                return dVar.g();
            }
        }
        return -1;
    }

    public static String j(String str) {
        String strTrim = str.trim();
        AbstractC0788a.a(!strTrim.isEmpty());
        return Q.P0(strTrim, "[ \\.]")[0];
    }

    public static boolean k(String str) {
        str.getClass();
        switch (str) {
            case "b":
            case "c":
            case "i":
            case "u":
            case "v":
            case "rt":
            case "lang":
            case "ruby":
                return true;
            default:
                return false;
        }
    }

    public static C3079b l(CharSequence charSequence) {
        e eVar = new e();
        eVar.f1881c = charSequence;
        return eVar.g().a();
    }

    public static H2.e m(F f7, List list) {
        String strP = f7.p();
        if (strP == null) {
            return null;
        }
        Pattern pattern = f1866a;
        Matcher matcher = pattern.matcher(strP);
        if (matcher.matches()) {
            return n(null, matcher, f7, list);
        }
        String strP2 = f7.p();
        if (strP2 == null) {
            return null;
        }
        Matcher matcher2 = pattern.matcher(strP2);
        if (matcher2.matches()) {
            return n(strP.trim(), matcher2, f7, list);
        }
        return null;
    }

    public static H2.e n(String str, Matcher matcher, F f7, List list) {
        e eVar = new e();
        try {
            eVar.f1879a = i.d((String) AbstractC0788a.e(matcher.group(1)));
            eVar.f1880b = i.d((String) AbstractC0788a.e(matcher.group(2)));
            p((String) AbstractC0788a.e(matcher.group(3)), eVar);
            StringBuilder sb = new StringBuilder();
            String strP = f7.p();
            while (!TextUtils.isEmpty(strP)) {
                if (sb.length() > 0) {
                    sb.append("\n");
                }
                sb.append(strP.trim());
                strP = f7.p();
            }
            eVar.f1881c = q(str, sb.toString(), list);
            return eVar.a();
        } catch (NumberFormatException unused) {
            AbstractC0805s.i("WebvttCueParser", "Skipping cue with bad header: " + matcher.group());
            return null;
        }
    }

    public static C3079b.C0434b o(String str) {
        e eVar = new e();
        p(str, eVar);
        return eVar.g();
    }

    public static void p(String str, e eVar) {
        Matcher matcher = f1867b.matcher(str);
        while (matcher.find()) {
            String str2 = (String) AbstractC0788a.e(matcher.group(1));
            String str3 = (String) AbstractC0788a.e(matcher.group(2));
            try {
                if ("line".equals(str2)) {
                    s(str3, eVar);
                } else if ("align".equals(str2)) {
                    eVar.f1882d = v(str3);
                } else if ("position".equals(str2)) {
                    u(str3, eVar);
                } else if ("size".equals(str2)) {
                    eVar.f1888j = i.c(str3);
                } else if ("vertical".equals(str2)) {
                    eVar.f1889k = w(str3);
                } else {
                    AbstractC0805s.i("WebvttCueParser", "Unknown cue setting " + str2 + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + str3);
                }
            } catch (NumberFormatException unused) {
                AbstractC0805s.i("WebvttCueParser", "Skipping bad cue setting: " + matcher.group());
            }
        }
    }

    public static SpannedString q(String str, String str2, List list) {
        SpannableStringBuilder spannableStringBuilder = new SpannableStringBuilder();
        ArrayDeque arrayDeque = new ArrayDeque();
        ArrayList arrayList = new ArrayList();
        int i7 = 0;
        while (i7 < str2.length()) {
            char cCharAt = str2.charAt(i7);
            if (cCharAt == '&') {
                i7++;
                int iIndexOf = str2.indexOf(59, i7);
                int iIndexOf2 = str2.indexOf(32, i7);
                if (iIndexOf == -1) {
                    iIndexOf = iIndexOf2;
                } else if (iIndexOf2 != -1) {
                    iIndexOf = Math.min(iIndexOf, iIndexOf2);
                }
                if (iIndexOf != -1) {
                    b(str2.substring(i7, iIndexOf), spannableStringBuilder);
                    if (iIndexOf == iIndexOf2) {
                        spannableStringBuilder.append((CharSequence) " ");
                    }
                    i7 = iIndexOf + 1;
                } else {
                    spannableStringBuilder.append(cCharAt);
                }
            } else if (cCharAt != '<') {
                spannableStringBuilder.append(cCharAt);
                i7++;
            } else {
                int iF = i7 + 1;
                if (iF < str2.length()) {
                    boolean z7 = str2.charAt(iF) == '/';
                    iF = f(str2, iF);
                    int i8 = iF - 2;
                    boolean z8 = str2.charAt(i8) == '/';
                    int i9 = i7 + (z7 ? 2 : 1);
                    if (!z8) {
                        i8 = iF - 1;
                    }
                    String strSubstring = str2.substring(i9, i8);
                    if (!strSubstring.trim().isEmpty()) {
                        String strJ = j(strSubstring);
                        if (k(strJ)) {
                            if (z7) {
                                while (!arrayDeque.isEmpty()) {
                                    c cVar = (c) arrayDeque.pop();
                                    d(str, cVar, arrayList, spannableStringBuilder, list);
                                    if (arrayDeque.isEmpty()) {
                                        arrayList.clear();
                                    } else {
                                        arrayList.add(new b(cVar, spannableStringBuilder.length()));
                                    }
                                    if (cVar.f1873a.equals(strJ)) {
                                        break;
                                    }
                                }
                            } else if (!z8) {
                                arrayDeque.push(c.a(strSubstring, spannableStringBuilder.length()));
                            }
                        }
                    }
                }
                i7 = iF;
            }
        }
        while (!arrayDeque.isEmpty()) {
            d(str, (c) arrayDeque.pop(), arrayList, spannableStringBuilder, list);
        }
        d(str, c.b(), Collections.EMPTY_LIST, spannableStringBuilder, list);
        return SpannedString.valueOf(spannableStringBuilder);
    }

    public static int r(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 1;
            case "end":
                return 2;
            case "start":
                return 0;
            default:
                AbstractC0805s.i("WebvttCueParser", "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    public static void s(String str, e eVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            eVar.f1885g = r(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        if (str.endsWith("%")) {
            eVar.f1883e = i.c(str);
            eVar.f1884f = 0;
        } else {
            eVar.f1883e = Integer.parseInt(str);
            eVar.f1884f = 1;
        }
    }

    public static int t(String str) {
        str.getClass();
        switch (str) {
            case "line-left":
            case "start":
                return 0;
            case "center":
            case "middle":
                return 1;
            case "line-right":
            case "end":
                return 2;
            default:
                AbstractC0805s.i("WebvttCueParser", "Invalid anchor value: " + str);
                return Integer.MIN_VALUE;
        }
    }

    public static void u(String str, e eVar) {
        int iIndexOf = str.indexOf(44);
        if (iIndexOf != -1) {
            eVar.f1887i = t(str.substring(iIndexOf + 1));
            str = str.substring(0, iIndexOf);
        }
        eVar.f1886h = i.c(str);
    }

    public static int v(String str) {
        str.getClass();
        switch (str) {
            case "center":
            case "middle":
                return 2;
            case "end":
                return 3;
            case "left":
                return 4;
            case "right":
                return 5;
            case "start":
                return 1;
            default:
                AbstractC0805s.i("WebvttCueParser", "Invalid alignment value: " + str);
                return 2;
        }
    }

    public static int w(String str) {
        str.getClass();
        if (str.equals("lr")) {
            return 2;
        }
        if (str.equals("rl")) {
            return 1;
        }
        AbstractC0805s.i("WebvttCueParser", "Invalid 'vertical' value: " + str);
        return Integer.MIN_VALUE;
    }
}
