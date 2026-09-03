package E2;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.F;
import L2.t;
import android.text.Html;
import android.text.Spanned;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import y2.AbstractC3085h;
import y2.C3079b;
import y2.InterfaceC3086i;

/* JADX INFO: loaded from: classes.dex */
public final class a extends AbstractC3085h {

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public static final Pattern f1155q = Pattern.compile("\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*-->\\s*((?:(\\d+):)?(\\d+):(\\d+)(?:,(\\d+))?)\\s*");

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public static final Pattern f1156r = Pattern.compile("\\{\\\\.*?\\}");

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final StringBuilder f1157o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final ArrayList f1158p;

    public a() {
        super("SubripDecoder");
        this.f1157o = new StringBuilder();
        this.f1158p = new ArrayList();
    }

    public static float C(int i7) {
        if (i7 == 0) {
            return 0.08f;
        }
        if (i7 == 1) {
            return 0.5f;
        }
        if (i7 == 2) {
            return 0.92f;
        }
        throw new IllegalArgumentException();
    }

    public static long D(Matcher matcher, int i7) {
        String strGroup = matcher.group(i7 + 1);
        long j7 = (strGroup != null ? Long.parseLong(strGroup) * 3600000 : 0L) + (Long.parseLong((String) AbstractC0788a.e(matcher.group(i7 + 2))) * 60000) + (Long.parseLong((String) AbstractC0788a.e(matcher.group(i7 + 3))) * 1000);
        String strGroup2 = matcher.group(i7 + 4);
        if (strGroup2 != null) {
            j7 += Long.parseLong(strGroup2);
        }
        return j7 * 1000;
    }

    /* JADX WARN: Can't fix incorrect switch cases order, some code will duplicate */
    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:36:0x007b  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final y2.C3079b B(android.text.Spanned r17, java.lang.String r18) {
        /*
            Method dump skipped, instruction units count: 364
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: E2.a.B(android.text.Spanned, java.lang.String):y2.b");
    }

    public final String E(String str, ArrayList arrayList) {
        String strTrim = str.trim();
        StringBuilder sb = new StringBuilder(strTrim);
        Matcher matcher = f1156r.matcher(strTrim);
        int i7 = 0;
        while (matcher.find()) {
            String strGroup = matcher.group();
            arrayList.add(strGroup);
            int iStart = matcher.start() - i7;
            int length = strGroup.length();
            sb.replace(iStart, iStart + length, "");
            i7 += length;
        }
        return sb.toString();
    }

    @Override // y2.AbstractC3085h
    public InterfaceC3086i z(byte[] bArr, int i7, boolean z7) {
        String str;
        ArrayList arrayList = new ArrayList();
        t tVar = new t();
        F f7 = new F(bArr, i7);
        while (true) {
            String strP = f7.p();
            int i8 = 0;
            if (strP == null) {
                break;
            }
            if (strP.length() != 0) {
                try {
                    Integer.parseInt(strP);
                    String strP2 = f7.p();
                    if (strP2 == null) {
                        AbstractC0805s.i("SubripDecoder", "Unexpected end");
                        break;
                    }
                    Matcher matcher = f1155q.matcher(strP2);
                    if (matcher.matches()) {
                        tVar.a(D(matcher, 1));
                        tVar.a(D(matcher, 6));
                        this.f1157o.setLength(0);
                        this.f1158p.clear();
                        for (String strP3 = f7.p(); !TextUtils.isEmpty(strP3); strP3 = f7.p()) {
                            if (this.f1157o.length() > 0) {
                                this.f1157o.append("<br>");
                            }
                            this.f1157o.append(E(strP3, this.f1158p));
                        }
                        Spanned spannedFromHtml = Html.fromHtml(this.f1157o.toString());
                        while (true) {
                            if (i8 >= this.f1158p.size()) {
                                str = null;
                                break;
                            }
                            str = (String) this.f1158p.get(i8);
                            if (str.matches("\\{\\\\an[1-9]\\}")) {
                                break;
                            }
                            i8++;
                        }
                        arrayList.add(B(spannedFromHtml, str));
                        arrayList.add(C3079b.f28798r);
                    } else {
                        AbstractC0805s.i("SubripDecoder", "Skipping invalid timing: " + strP2);
                    }
                } catch (NumberFormatException unused) {
                    AbstractC0805s.i("SubripDecoder", "Skipping invalid index: " + strP);
                }
            }
        }
        return new b((C3079b[]) arrayList.toArray(new C3079b[0]), tVar.d());
    }
}
