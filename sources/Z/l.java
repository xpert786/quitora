package Z;

import android.os.Build;
import android.text.Spannable;
import android.text.SpannableString;
import java.util.stream.IntStream;

/* JADX INFO: loaded from: classes.dex */
public class l implements Spannable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f10167a = false;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Spannable f10168b;

    public static class a {
        public static IntStream a(CharSequence charSequence) {
            return charSequence.chars();
        }

        public static IntStream b(CharSequence charSequence) {
            return charSequence.codePoints();
        }
    }

    public static class b {
        public boolean a(CharSequence charSequence) {
            return charSequence instanceof I.l;
        }
    }

    public static class c extends b {
        @Override // Z.l.b
        public boolean a(CharSequence charSequence) {
            return m.a(charSequence) || (charSequence instanceof I.l);
        }
    }

    public l(Spannable spannable) {
        this.f10168b = spannable;
    }

    public static b c() {
        return Build.VERSION.SDK_INT < 28 ? new b() : new c();
    }

    public final void a() {
        Spannable spannable = this.f10168b;
        if (!this.f10167a && c().a(spannable)) {
            this.f10168b = new SpannableString(spannable);
        }
        this.f10167a = true;
    }

    public Spannable b() {
        return this.f10168b;
    }

    @Override // java.lang.CharSequence
    public char charAt(int i7) {
        return this.f10168b.charAt(i7);
    }

    @Override // java.lang.CharSequence
    public IntStream chars() {
        return a.a(this.f10168b);
    }

    @Override // java.lang.CharSequence
    public IntStream codePoints() {
        return a.b(this.f10168b);
    }

    @Override // android.text.Spanned
    public int getSpanEnd(Object obj) {
        return this.f10168b.getSpanEnd(obj);
    }

    @Override // android.text.Spanned
    public int getSpanFlags(Object obj) {
        return this.f10168b.getSpanFlags(obj);
    }

    @Override // android.text.Spanned
    public int getSpanStart(Object obj) {
        return this.f10168b.getSpanStart(obj);
    }

    @Override // android.text.Spanned
    public Object[] getSpans(int i7, int i8, Class cls) {
        return this.f10168b.getSpans(i7, i8, cls);
    }

    @Override // java.lang.CharSequence
    public int length() {
        return this.f10168b.length();
    }

    @Override // android.text.Spanned
    public int nextSpanTransition(int i7, int i8, Class cls) {
        return this.f10168b.nextSpanTransition(i7, i8, cls);
    }

    @Override // android.text.Spannable
    public void removeSpan(Object obj) {
        a();
        this.f10168b.removeSpan(obj);
    }

    @Override // android.text.Spannable
    public void setSpan(Object obj, int i7, int i8, int i9) {
        a();
        this.f10168b.setSpan(obj, i7, i8, i9);
    }

    @Override // java.lang.CharSequence
    public CharSequence subSequence(int i7, int i8) {
        return this.f10168b.subSequence(i7, i8);
    }

    @Override // java.lang.CharSequence
    public String toString() {
        return this.f10168b.toString();
    }

    public l(CharSequence charSequence) {
        this.f10168b = new SpannableString(charSequence);
    }
}
