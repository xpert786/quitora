package D2;

import D2.c;
import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.Q;
import android.graphics.PointF;
import android.text.Layout;
import android.text.SpannableString;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.UnderlineSpan;
import com.amazon.a.a.o.b.f;
import com.revenuecat.purchases.common.Constants;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import y2.AbstractC3085h;
import y2.C3079b;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3085h {

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public static final Pattern f1009t = Pattern.compile("(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final boolean f1010o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final b f1011p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Map f1012q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public float f1013r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public float f1014s;

    public a(List list) {
        super("SsaDecoder");
        this.f1013r = -3.4028235E38f;
        this.f1014s = -3.4028235E38f;
        if (list == null || list.isEmpty()) {
            this.f1010o = false;
            this.f1011p = null;
            return;
        }
        this.f1010o = true;
        String strD = Q.D((byte[]) list.get(0));
        AbstractC0788a.a(strD.startsWith("Format:"));
        this.f1011p = (b) AbstractC0788a.e(b.a(strD));
        G(new F((byte[]) list.get(1)));
    }

    public static int B(long j7, List list, List list2) {
        int i7;
        int size = list.size() - 1;
        while (true) {
            if (size < 0) {
                i7 = 0;
                break;
            }
            if (((Long) list.get(size)).longValue() == j7) {
                return size;
            }
            if (((Long) list.get(size)).longValue() < j7) {
                i7 = size + 1;
                break;
            }
            size--;
        }
        list.add(i7, Long.valueOf(j7));
        list2.add(i7, i7 == 0 ? new ArrayList() : new ArrayList((Collection) list2.get(i7 - 1)));
        return i7;
    }

    public static float C(int i7) {
        if (i7 == 0) {
            return 0.05f;
        }
        if (i7 != 1) {
            return i7 != 2 ? -3.4028235E38f : 0.95f;
        }
        return 0.5f;
    }

    public static C3079b D(String str, c cVar, c.b bVar, float f7, float f8) {
        SpannableString spannableString = new SpannableString(str);
        C3079b.C0434b c0434bO = new C3079b.C0434b().o(spannableString);
        if (cVar != null) {
            if (cVar.f1022c != null) {
                spannableString.setSpan(new ForegroundColorSpan(cVar.f1022c.intValue()), 0, spannableString.length(), 33);
            }
            if (cVar.f1029j == 3 && cVar.f1023d != null) {
                spannableString.setSpan(new BackgroundColorSpan(cVar.f1023d.intValue()), 0, spannableString.length(), 33);
            }
            float f9 = cVar.f1024e;
            if (f9 != -3.4028235E38f && f8 != -3.4028235E38f) {
                c0434bO.q(f9 / f8, 1);
            }
            boolean z7 = cVar.f1025f;
            if (z7 && cVar.f1026g) {
                spannableString.setSpan(new StyleSpan(3), 0, spannableString.length(), 33);
            } else if (z7) {
                spannableString.setSpan(new StyleSpan(1), 0, spannableString.length(), 33);
            } else if (cVar.f1026g) {
                spannableString.setSpan(new StyleSpan(2), 0, spannableString.length(), 33);
            }
            if (cVar.f1027h) {
                spannableString.setSpan(new UnderlineSpan(), 0, spannableString.length(), 33);
            }
            if (cVar.f1028i) {
                spannableString.setSpan(new StrikethroughSpan(), 0, spannableString.length(), 33);
            }
        }
        int i7 = bVar.f1045a;
        if (i7 == -1) {
            i7 = cVar != null ? cVar.f1021b : -1;
        }
        c0434bO.p(M(i7)).l(L(i7)).i(K(i7));
        PointF pointF = bVar.f1046b;
        if (pointF == null || f8 == -3.4028235E38f || f7 == -3.4028235E38f) {
            c0434bO.k(C(c0434bO.d()));
            c0434bO.h(C(c0434bO.c()), 0);
        } else {
            c0434bO.k(pointF.x / f7);
            c0434bO.h(bVar.f1046b.y / f8, 0);
        }
        return c0434bO.a();
    }

    public static Map I(F f7) {
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        c.a aVarA = null;
        while (true) {
            String strP = f7.p();
            if (strP == null || (f7.a() != 0 && f7.h() == 91)) {
                break;
            }
            if (strP.startsWith("Format:")) {
                aVarA = c.a.a(strP);
            } else if (strP.startsWith("Style:")) {
                if (aVarA == null) {
                    AbstractC0805s.i("SsaDecoder", "Skipping 'Style:' line before 'Format:' line: " + strP);
                } else {
                    c cVarB = c.b(strP, aVarA);
                    if (cVarB != null) {
                        linkedHashMap.put(cVarB.f1020a, cVarB);
                    }
                }
            }
        }
        return linkedHashMap;
    }

    public static long J(String str) {
        Matcher matcher = f1009t.matcher(str.trim());
        if (matcher.matches()) {
            return (Long.parseLong((String) Q.j(matcher.group(1))) * 3600000000L) + (Long.parseLong((String) Q.j(matcher.group(2))) * 60000000) + (Long.parseLong((String) Q.j(matcher.group(3))) * 1000000) + (Long.parseLong((String) Q.j(matcher.group(4))) * 10000);
        }
        return -9223372036854775807L;
    }

    public static int K(int i7) {
        switch (i7) {
            case -1:
                break;
            case 0:
            default:
                AbstractC0805s.i("SsaDecoder", "Unknown alignment: " + i7);
                break;
            case 1:
            case 2:
            case 3:
                break;
            case 4:
            case 5:
            case 6:
                break;
            case 7:
            case 8:
            case 9:
                break;
        }
        return Integer.MIN_VALUE;
    }

    public static int L(int i7) {
        switch (i7) {
            case -1:
                break;
            case 0:
            default:
                AbstractC0805s.i("SsaDecoder", "Unknown alignment: " + i7);
                break;
            case 1:
            case 4:
            case 7:
                break;
            case 2:
            case 5:
            case 8:
                break;
            case 3:
            case 6:
            case 9:
                break;
        }
        return Integer.MIN_VALUE;
    }

    public static Layout.Alignment M(int i7) {
        switch (i7) {
            case -1:
                return null;
            case 0:
            default:
                AbstractC0805s.i("SsaDecoder", "Unknown alignment: " + i7);
                return null;
            case 1:
            case 4:
            case 7:
                return Layout.Alignment.ALIGN_NORMAL;
            case 2:
            case 5:
            case 8:
                return Layout.Alignment.ALIGN_CENTER;
            case 3:
            case 6:
            case 9:
                return Layout.Alignment.ALIGN_OPPOSITE;
        }
    }

    public final void E(String str, b bVar, List list, List list2) {
        int i7;
        AbstractC0788a.a(str.startsWith("Dialogue:"));
        String[] strArrSplit = str.substring(9).split(f.f15615a, bVar.f1019e);
        if (strArrSplit.length != bVar.f1019e) {
            AbstractC0805s.i("SsaDecoder", "Skipping dialogue line with fewer columns than format: " + str);
            return;
        }
        long J7 = J(strArrSplit[bVar.f1015a]);
        if (J7 == -9223372036854775807L) {
            AbstractC0805s.i("SsaDecoder", "Skipping invalid timing: " + str);
            return;
        }
        long J8 = J(strArrSplit[bVar.f1016b]);
        if (J8 == -9223372036854775807L) {
            AbstractC0805s.i("SsaDecoder", "Skipping invalid timing: " + str);
            return;
        }
        Map map = this.f1012q;
        c cVar = (map == null || (i7 = bVar.f1017c) == -1) ? null : (c) map.get(strArrSplit[i7].trim());
        String str2 = strArrSplit[bVar.f1018d];
        C3079b c3079bD = D(c.b.d(str2).replace("\\N", "\n").replace("\\n", "\n").replace("\\h", " "), cVar, c.b.b(str2), this.f1013r, this.f1014s);
        int iB = B(J8, list2, list);
        for (int iB2 = B(J7, list2, list); iB2 < iB; iB2++) {
            ((List) list.get(iB2)).add(c3079bD);
        }
    }

    public final void F(F f7, List list, List list2) {
        b bVarA = this.f1010o ? this.f1011p : null;
        while (true) {
            String strP = f7.p();
            if (strP == null) {
                return;
            }
            if (strP.startsWith("Format:")) {
                bVarA = b.a(strP);
            } else if (strP.startsWith("Dialogue:")) {
                if (bVarA == null) {
                    AbstractC0805s.i("SsaDecoder", "Skipping dialogue line before complete format: " + strP);
                } else {
                    E(strP, bVarA, list, list2);
                }
            }
        }
    }

    public final void G(F f7) {
        while (true) {
            String strP = f7.p();
            if (strP == null) {
                return;
            }
            if ("[Script Info]".equalsIgnoreCase(strP)) {
                H(f7);
            } else if ("[V4+ Styles]".equalsIgnoreCase(strP)) {
                this.f1012q = I(f7);
            } else if ("[V4 Styles]".equalsIgnoreCase(strP)) {
                AbstractC0805s.f("SsaDecoder", "[V4 Styles] are not supported");
            } else if ("[Events]".equalsIgnoreCase(strP)) {
                return;
            }
        }
    }

    public final void H(F f7) {
        while (true) {
            String strP = f7.p();
            if (strP == null) {
                return;
            }
            if (f7.a() != 0 && f7.h() == 91) {
                return;
            }
            String[] strArrSplit = strP.split(Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR);
            if (strArrSplit.length == 2) {
                String strE = B3.c.e(strArrSplit[0].trim());
                strE.getClass();
                if (strE.equals("playresx")) {
                    this.f1013r = Float.parseFloat(strArrSplit[1].trim());
                } else if (strE.equals("playresy")) {
                    try {
                        this.f1014s = Float.parseFloat(strArrSplit[1].trim());
                    } catch (NumberFormatException unused) {
                    }
                }
            }
        }
    }

    @Override // y2.AbstractC3085h
    public InterfaceC3086i z(byte[] bArr, int i7, boolean z7) {
        ArrayList arrayList = new ArrayList();
        ArrayList arrayList2 = new ArrayList();
        F f7 = new F(bArr, i7);
        if (!this.f1010o) {
            G(f7);
        }
        F(f7, arrayList, arrayList2);
        return new d(arrayList, arrayList2);
    }
}
