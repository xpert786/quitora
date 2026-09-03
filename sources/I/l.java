package I;

import android.os.Build;
import android.text.PrecomputedText;
import android.text.Spannable;
import android.text.TextDirectionHeuristic;
import android.text.TextDirectionHeuristics;
import android.text.TextPaint;
import android.text.TextUtils;

/* JADX INFO: loaded from: classes.dex */
public abstract class l implements Spannable {

    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final TextPaint f2031a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final TextDirectionHeuristic f2032b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f2033c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final int f2034d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final PrecomputedText.Params f2035e;

        /* JADX INFO: renamed from: I.l$a$a, reason: collision with other inner class name */
        public static class C0050a {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final TextPaint f2036a;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public int f2038c = 1;

            /* JADX INFO: renamed from: d, reason: collision with root package name */
            public int f2039d = 1;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public TextDirectionHeuristic f2037b = TextDirectionHeuristics.FIRSTSTRONG_LTR;

            public C0050a(TextPaint textPaint) {
                this.f2036a = textPaint;
            }

            public a a() {
                return new a(this.f2036a, this.f2037b, this.f2038c, this.f2039d);
            }

            public C0050a b(int i7) {
                this.f2038c = i7;
                return this;
            }

            public C0050a c(int i7) {
                this.f2039d = i7;
                return this;
            }

            public C0050a d(TextDirectionHeuristic textDirectionHeuristic) {
                this.f2037b = textDirectionHeuristic;
                return this;
            }
        }

        public a(TextPaint textPaint, TextDirectionHeuristic textDirectionHeuristic, int i7, int i8) {
            if (Build.VERSION.SDK_INT >= 29) {
                this.f2035e = k.a(textPaint).setBreakStrategy(i7).setHyphenationFrequency(i8).setTextDirection(textDirectionHeuristic).build();
            } else {
                this.f2035e = null;
            }
            this.f2031a = textPaint;
            this.f2032b = textDirectionHeuristic;
            this.f2033c = i7;
            this.f2034d = i8;
        }

        public boolean a(a aVar) {
            if (this.f2033c == aVar.b() && this.f2034d == aVar.c() && this.f2031a.getTextSize() == aVar.e().getTextSize() && this.f2031a.getTextScaleX() == aVar.e().getTextScaleX() && this.f2031a.getTextSkewX() == aVar.e().getTextSkewX() && this.f2031a.getLetterSpacing() == aVar.e().getLetterSpacing() && TextUtils.equals(this.f2031a.getFontFeatureSettings(), aVar.e().getFontFeatureSettings()) && this.f2031a.getFlags() == aVar.e().getFlags() && this.f2031a.getTextLocales().equals(aVar.e().getTextLocales())) {
                return this.f2031a.getTypeface() == null ? aVar.e().getTypeface() == null : this.f2031a.getTypeface().equals(aVar.e().getTypeface());
            }
            return false;
        }

        public int b() {
            return this.f2033c;
        }

        public int c() {
            return this.f2034d;
        }

        public TextDirectionHeuristic d() {
            return this.f2032b;
        }

        public TextPaint e() {
            return this.f2031a;
        }

        public boolean equals(Object obj) {
            if (obj == this) {
                return true;
            }
            if (!(obj instanceof a)) {
                return false;
            }
            a aVar = (a) obj;
            return a(aVar) && this.f2032b == aVar.d();
        }

        public int hashCode() {
            return J.b.b(Float.valueOf(this.f2031a.getTextSize()), Float.valueOf(this.f2031a.getTextScaleX()), Float.valueOf(this.f2031a.getTextSkewX()), Float.valueOf(this.f2031a.getLetterSpacing()), Integer.valueOf(this.f2031a.getFlags()), this.f2031a.getTextLocales(), this.f2031a.getTypeface(), Boolean.valueOf(this.f2031a.isElegantTextHeight()), this.f2032b, Integer.valueOf(this.f2033c), Integer.valueOf(this.f2034d));
        }

        public String toString() {
            StringBuilder sb = new StringBuilder("{");
            sb.append("textSize=" + this.f2031a.getTextSize());
            sb.append(", textScaleX=" + this.f2031a.getTextScaleX());
            sb.append(", textSkewX=" + this.f2031a.getTextSkewX());
            int i7 = Build.VERSION.SDK_INT;
            sb.append(", letterSpacing=" + this.f2031a.getLetterSpacing());
            sb.append(", elegantTextHeight=" + this.f2031a.isElegantTextHeight());
            sb.append(", textLocale=" + this.f2031a.getTextLocales());
            sb.append(", typeface=" + this.f2031a.getTypeface());
            if (i7 >= 26) {
                sb.append(", variationSettings=" + this.f2031a.getFontVariationSettings());
            }
            sb.append(", textDir=" + this.f2032b);
            sb.append(", breakStrategy=" + this.f2033c);
            sb.append(", hyphenationFrequency=" + this.f2034d);
            sb.append("}");
            return sb.toString();
        }

        public a(PrecomputedText.Params params) {
            this.f2031a = params.getTextPaint();
            this.f2032b = params.getTextDirection();
            this.f2033c = params.getBreakStrategy();
            this.f2034d = params.getHyphenationFrequency();
            this.f2035e = Build.VERSION.SDK_INT < 29 ? null : params;
        }
    }
}
