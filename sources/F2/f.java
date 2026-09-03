package F2;

import L2.AbstractC0788a;
import L2.AbstractC0805s;
import L2.Q;
import android.text.Spannable;
import android.text.SpannableStringBuilder;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.BackgroundColorSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.text.style.StrikethroughSpan;
import android.text.style.StyleSpan;
import android.text.style.TypefaceSpan;
import android.text.style.UnderlineSpan;
import java.util.ArrayDeque;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public abstract class f {
    public static void a(Spannable spannable, int i7, int i8, g gVar, d dVar, Map map, int i9) {
        d dVarE;
        g gVarF;
        int i10;
        if (gVar.l() != -1) {
            spannable.setSpan(new StyleSpan(gVar.l()), i7, i8, 33);
        }
        if (gVar.s()) {
            spannable.setSpan(new StrikethroughSpan(), i7, i8, 33);
        }
        if (gVar.t()) {
            spannable.setSpan(new UnderlineSpan(), i7, i8, 33);
        }
        if (gVar.q()) {
            C2.d.a(spannable, new ForegroundColorSpan(gVar.c()), i7, i8, 33);
        }
        if (gVar.p()) {
            C2.d.a(spannable, new BackgroundColorSpan(gVar.b()), i7, i8, 33);
        }
        if (gVar.d() != null) {
            C2.d.a(spannable, new TypefaceSpan(gVar.d()), i7, i8, 33);
        }
        if (gVar.o() != null) {
            b bVar = (b) AbstractC0788a.e(gVar.o());
            int i11 = bVar.f1261a;
            if (i11 == -1) {
                i11 = (i9 == 2 || i9 == 1) ? 3 : 1;
                i10 = 1;
            } else {
                i10 = bVar.f1262b;
            }
            int i12 = bVar.f1263c;
            if (i12 == -2) {
                i12 = 1;
            }
            C2.d.a(spannable, new C2.e(i11, i10, i12), i7, i8, 33);
        }
        int iJ = gVar.j();
        if (iJ == 2) {
            d dVarD = d(dVar, map);
            if (dVarD != null && (dVarE = e(dVarD, map)) != null) {
                if (dVarE.g() != 1 || dVarE.f(0).f1282b == null) {
                    AbstractC0805s.f("TtmlRenderUtil", "Skipping rubyText node without exactly one text child.");
                } else {
                    String str = (String) Q.j(dVarE.f(0).f1282b);
                    g gVarF2 = f(dVarE.f1286f, dVarE.l(), map);
                    int i13 = gVarF2 != null ? gVarF2.i() : -1;
                    if (i13 == -1 && (gVarF = f(dVarD.f1286f, dVarD.l(), map)) != null) {
                        i13 = gVarF.i();
                    }
                    spannable.setSpan(new C2.c(str, i13), i7, i8, 33);
                }
            }
        } else if (iJ == 3 || iJ == 4) {
            spannable.setSpan(new a(), i7, i8, 33);
        }
        if (gVar.n()) {
            C2.d.a(spannable, new C2.a(), i7, i8, 33);
        }
        int iF = gVar.f();
        if (iF == 1) {
            C2.d.a(spannable, new AbsoluteSizeSpan((int) gVar.e(), true), i7, i8, 33);
        } else if (iF == 2) {
            C2.d.a(spannable, new RelativeSizeSpan(gVar.e()), i7, i8, 33);
        } else {
            if (iF != 3) {
                return;
            }
            C2.d.a(spannable, new RelativeSizeSpan(gVar.e() / 100.0f), i7, i8, 33);
        }
    }

    public static String b(String str) {
        return str.replaceAll("\r\n", "\n").replaceAll(" *\n *", "\n").replaceAll("\n", " ").replaceAll("[ \t\\x0B\f\r]+", " ");
    }

    public static void c(SpannableStringBuilder spannableStringBuilder) {
        int length = spannableStringBuilder.length() - 1;
        while (length >= 0 && spannableStringBuilder.charAt(length) == ' ') {
            length--;
        }
        if (length < 0 || spannableStringBuilder.charAt(length) == '\n') {
            return;
        }
        spannableStringBuilder.append('\n');
    }

    public static d d(d dVar, Map map) {
        while (dVar != null) {
            g gVarF = f(dVar.f1286f, dVar.l(), map);
            if (gVarF != null && gVarF.j() == 1) {
                return dVar;
            }
            dVar = dVar.f1290j;
        }
        return null;
    }

    public static d e(d dVar, Map map) {
        ArrayDeque arrayDeque = new ArrayDeque();
        arrayDeque.push(dVar);
        while (!arrayDeque.isEmpty()) {
            d dVar2 = (d) arrayDeque.pop();
            g gVarF = f(dVar2.f1286f, dVar2.l(), map);
            if (gVarF != null && gVarF.j() == 3) {
                return dVar2;
            }
            for (int iG = dVar2.g() - 1; iG >= 0; iG--) {
                arrayDeque.push(dVar2.f(iG));
            }
        }
        return null;
    }

    public static g f(g gVar, String[] strArr, Map map) {
        int i7 = 0;
        if (gVar == null) {
            if (strArr == null) {
                return null;
            }
            if (strArr.length == 1) {
                return (g) map.get(strArr[0]);
            }
            if (strArr.length > 1) {
                g gVar2 = new g();
                int length = strArr.length;
                while (i7 < length) {
                    gVar2.a((g) map.get(strArr[i7]));
                    i7++;
                }
                return gVar2;
            }
        } else {
            if (strArr != null && strArr.length == 1) {
                return gVar.a((g) map.get(strArr[0]));
            }
            if (strArr != null && strArr.length > 1) {
                int length2 = strArr.length;
                while (i7 < length2) {
                    gVar.a((g) map.get(strArr[i7]));
                    i7++;
                }
            }
        }
        return gVar;
    }
}
