package J2;

import B3.p;
import L2.AbstractC0788a;
import android.text.Spannable;
import android.text.SpannableString;
import android.text.Spanned;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.RelativeSizeSpan;
import y2.C3079b;

/* JADX INFO: loaded from: classes.dex */
public abstract class l {
    public static /* synthetic */ boolean a(Object obj) {
        return (obj instanceof AbsoluteSizeSpan) || (obj instanceof RelativeSizeSpan);
    }

    public static /* synthetic */ boolean b(Object obj) {
        return !(obj instanceof C2.b);
    }

    public static void c(C3079b.C0434b c0434b) {
        c0434b.b();
        if (c0434b.e() instanceof Spanned) {
            if (!(c0434b.e() instanceof Spannable)) {
                c0434b.o(SpannableString.valueOf(c0434b.e()));
            }
            e((Spannable) AbstractC0788a.e(c0434b.e()), new p() { // from class: J2.j
                @Override // B3.p
                public final boolean apply(Object obj) {
                    return l.b(obj);
                }
            });
        }
        d(c0434b);
    }

    public static void d(C3079b.C0434b c0434b) {
        c0434b.q(-3.4028235E38f, Integer.MIN_VALUE);
        if (c0434b.e() instanceof Spanned) {
            if (!(c0434b.e() instanceof Spannable)) {
                c0434b.o(SpannableString.valueOf(c0434b.e()));
            }
            e((Spannable) AbstractC0788a.e(c0434b.e()), new p() { // from class: J2.k
                @Override // B3.p
                public final boolean apply(Object obj) {
                    return l.a(obj);
                }
            });
        }
    }

    public static void e(Spannable spannable, p pVar) {
        for (Object obj : spannable.getSpans(0, spannable.length(), Object.class)) {
            if (pVar.apply(obj)) {
                spannable.removeSpan(obj);
            }
        }
    }

    public static float f(int i7, float f7, int i8, int i9) {
        float f8;
        if (f7 == -3.4028235E38f) {
            return -3.4028235E38f;
        }
        if (i7 == 0) {
            f8 = i9;
        } else {
            if (i7 != 1) {
                if (i7 != 2) {
                    return -3.4028235E38f;
                }
                return f7;
            }
            f8 = i8;
        }
        return f7 * f8;
    }
}
