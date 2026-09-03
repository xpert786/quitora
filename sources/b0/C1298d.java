package b0;

import android.text.InputFilter;
import android.text.Selection;
import android.text.Spannable;
import android.text.Spanned;
import android.widget.TextView;
import androidx.emoji2.text.c;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: renamed from: b0.d, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1298d implements InputFilter {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f14141a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public c.f f14142b;

    /* JADX INFO: renamed from: b0.d$a */
    public static class a extends c.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference f14143a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Reference f14144b;

        public a(TextView textView, C1298d c1298d) {
            this.f14143a = new WeakReference(textView);
            this.f14144b = new WeakReference(c1298d);
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            CharSequence text;
            CharSequence charSequenceP;
            super.b();
            TextView textView = (TextView) this.f14143a.get();
            if (c(textView, (InputFilter) this.f14144b.get()) && textView.isAttachedToWindow() && text != (charSequenceP = androidx.emoji2.text.c.c().p((text = textView.getText())))) {
                int selectionStart = Selection.getSelectionStart(charSequenceP);
                int selectionEnd = Selection.getSelectionEnd(charSequenceP);
                textView.setText(charSequenceP);
                if (charSequenceP instanceof Spannable) {
                    C1298d.b((Spannable) charSequenceP, selectionStart, selectionEnd);
                }
            }
        }

        public final boolean c(TextView textView, InputFilter inputFilter) {
            InputFilter[] filters;
            if (inputFilter == null || textView == null || (filters = textView.getFilters()) == null) {
                return false;
            }
            for (InputFilter inputFilter2 : filters) {
                if (inputFilter2 == inputFilter) {
                    return true;
                }
            }
            return false;
        }
    }

    public C1298d(TextView textView) {
        this.f14141a = textView;
    }

    public static void b(Spannable spannable, int i7, int i8) {
        if (i7 >= 0 && i8 >= 0) {
            Selection.setSelection(spannable, i7, i8);
        } else if (i7 >= 0) {
            Selection.setSelection(spannable, i7);
        } else if (i8 >= 0) {
            Selection.setSelection(spannable, i8);
        }
    }

    public final c.f a() {
        if (this.f14142b == null) {
            this.f14142b = new a(this.f14141a, this);
        }
        return this.f14142b;
    }

    @Override // android.text.InputFilter
    public CharSequence filter(CharSequence charSequence, int i7, int i8, Spanned spanned, int i9, int i10) {
        if (this.f14141a.isInEditMode()) {
            return charSequence;
        }
        int iE = androidx.emoji2.text.c.c().e();
        if (iE != 0) {
            if (iE == 1) {
                if ((i10 == 0 && i9 == 0 && spanned.length() == 0 && charSequence == this.f14141a.getText()) || charSequence == null) {
                    return charSequence;
                }
                if (i7 != 0 || i8 != charSequence.length()) {
                    charSequence = charSequence.subSequence(i7, i8);
                }
                return androidx.emoji2.text.c.c().q(charSequence, 0, charSequence.length());
            }
            if (iE != 3) {
                return charSequence;
            }
        }
        androidx.emoji2.text.c.c().t(a());
        return charSequence;
    }
}
