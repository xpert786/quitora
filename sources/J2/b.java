package J2;

import L1.C0785y0;
import L2.AbstractC0788a;
import L2.Q;
import L2.w;
import android.content.res.Resources;
import android.text.TextUtils;
import java.util.Locale;

/* JADX INFO: loaded from: classes.dex */
public class b implements m {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Resources f2789a;

    public b(Resources resources) {
        this.f2789a = (Resources) AbstractC0788a.e(resources);
    }

    public static int i(C0785y0 c0785y0) {
        int iK = w.k(c0785y0.f4530l);
        if (iK != -1) {
            return iK;
        }
        if (w.n(c0785y0.f4527i) != null) {
            return 2;
        }
        if (w.c(c0785y0.f4527i) != null) {
            return 1;
        }
        if (c0785y0.f4535q == -1 && c0785y0.f4536r == -1) {
            return (c0785y0.f4543y == -1 && c0785y0.f4544z == -1) ? -1 : 1;
        }
        return 2;
    }

    @Override // J2.m
    public String a(C0785y0 c0785y0) {
        int i7 = i(c0785y0);
        String strJ = i7 == 2 ? j(h(c0785y0), g(c0785y0), c(c0785y0)) : i7 == 1 ? j(e(c0785y0), b(c0785y0), c(c0785y0)) : e(c0785y0);
        return strJ.length() == 0 ? this.f2789a.getString(e.f2805o) : strJ;
    }

    public final String b(C0785y0 c0785y0) {
        int i7 = c0785y0.f4543y;
        return (i7 == -1 || i7 < 1) ? "" : i7 != 1 ? i7 != 2 ? (i7 == 6 || i7 == 7) ? this.f2789a.getString(e.f2803m) : i7 != 8 ? this.f2789a.getString(e.f2802l) : this.f2789a.getString(e.f2804n) : this.f2789a.getString(e.f2801k) : this.f2789a.getString(e.f2793c);
    }

    public final String c(C0785y0 c0785y0) {
        int i7 = c0785y0.f4526h;
        return i7 == -1 ? "" : this.f2789a.getString(e.f2792b, Float.valueOf(i7 / 1000000.0f));
    }

    public final String d(C0785y0 c0785y0) {
        return TextUtils.isEmpty(c0785y0.f4520b) ? "" : c0785y0.f4520b;
    }

    public final String e(C0785y0 c0785y0) {
        String strJ = j(f(c0785y0), h(c0785y0));
        return TextUtils.isEmpty(strJ) ? d(c0785y0) : strJ;
    }

    public final String f(C0785y0 c0785y0) {
        String str = c0785y0.f4521c;
        if (TextUtils.isEmpty(str) || "und".equals(str)) {
            return "";
        }
        Locale localeForLanguageTag = Q.f4612a >= 21 ? Locale.forLanguageTag(str) : new Locale(str);
        Locale localeR = Q.R();
        String displayName = localeForLanguageTag.getDisplayName(localeR);
        if (TextUtils.isEmpty(displayName)) {
            return "";
        }
        try {
            int iOffsetByCodePoints = displayName.offsetByCodePoints(0, 1);
            return displayName.substring(0, iOffsetByCodePoints).toUpperCase(localeR) + displayName.substring(iOffsetByCodePoints);
        } catch (IndexOutOfBoundsException unused) {
            return displayName;
        }
    }

    public final String g(C0785y0 c0785y0) {
        int i7 = c0785y0.f4535q;
        int i8 = c0785y0.f4536r;
        return (i7 == -1 || i8 == -1) ? "" : this.f2789a.getString(e.f2794d, Integer.valueOf(i7), Integer.valueOf(i8));
    }

    public final String h(C0785y0 c0785y0) {
        String string = (c0785y0.f4523e & 2) != 0 ? this.f2789a.getString(e.f2795e) : "";
        if ((c0785y0.f4523e & 4) != 0) {
            string = j(string, this.f2789a.getString(e.f2798h));
        }
        if ((c0785y0.f4523e & 8) != 0) {
            string = j(string, this.f2789a.getString(e.f2797g));
        }
        return (c0785y0.f4523e & 1088) != 0 ? j(string, this.f2789a.getString(e.f2796f)) : string;
    }

    public final String j(String... strArr) {
        String string = "";
        for (String str : strArr) {
            if (str.length() > 0) {
                string = TextUtils.isEmpty(string) ? str : this.f2789a.getString(e.f2791a, string, str);
            }
        }
        return string;
    }
}
