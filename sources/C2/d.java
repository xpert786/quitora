package C2;

import android.text.Spannable;

/* JADX INFO: loaded from: classes.dex */
public abstract class d {
    public static void a(Spannable spannable, Object obj, int i7, int i8, int i9) {
        for (Object obj2 : spannable.getSpans(i7, i8, obj.getClass())) {
            if (spannable.getSpanStart(obj2) == i7 && spannable.getSpanEnd(obj2) == i8 && spannable.getSpanFlags(obj2) == i9) {
                spannable.removeSpan(obj2);
            }
        }
        spannable.setSpan(obj, i7, i8, i9);
    }
}
