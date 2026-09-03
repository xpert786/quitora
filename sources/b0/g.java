package b0;

import android.text.Editable;
import android.text.Selection;
import android.text.Spannable;
import android.text.TextWatcher;
import android.widget.EditText;
import androidx.emoji2.text.c;
import com.google.android.gms.common.api.a;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;

/* JADX INFO: loaded from: classes.dex */
public final class g implements TextWatcher {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f14152a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final boolean f14153b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public c.f f14154c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public int f14155d = a.e.API_PRIORITY_OTHER;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public int f14156e = 0;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public boolean f14157f = true;

    public static class a extends c.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference f14158a;

        public a(EditText editText) {
            this.f14158a = new WeakReference(editText);
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            super.b();
            g.b((EditText) this.f14158a.get(), 1);
        }
    }

    public g(EditText editText, boolean z7) {
        this.f14152a = editText;
        this.f14153b = z7;
    }

    public static void b(EditText editText, int i7) {
        if (i7 == 1 && editText != null && editText.isAttachedToWindow()) {
            Editable editableText = editText.getEditableText();
            int selectionStart = Selection.getSelectionStart(editableText);
            int selectionEnd = Selection.getSelectionEnd(editableText);
            androidx.emoji2.text.c.c().p(editableText);
            C1298d.b(editableText, selectionStart, selectionEnd);
        }
    }

    public final c.f a() {
        if (this.f14154c == null) {
            this.f14154c = new a(this.f14152a);
        }
        return this.f14154c;
    }

    public void c(boolean z7) {
        if (this.f14157f != z7) {
            if (this.f14154c != null) {
                androidx.emoji2.text.c.c().u(this.f14154c);
            }
            this.f14157f = z7;
            if (z7) {
                b(this.f14152a, androidx.emoji2.text.c.c().e());
            }
        }
    }

    public final boolean d() {
        if (this.f14157f) {
            return (this.f14153b || androidx.emoji2.text.c.i()) ? false : true;
        }
        return true;
    }

    @Override // android.text.TextWatcher
    public void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        if (this.f14152a.isInEditMode() || d() || i8 > i9 || !(charSequence instanceof Spannable)) {
            return;
        }
        int iE = androidx.emoji2.text.c.c().e();
        if (iE != 0) {
            if (iE == 1) {
                androidx.emoji2.text.c.c().s((Spannable) charSequence, i7, i7 + i9, this.f14155d, this.f14156e);
                return;
            } else if (iE != 3) {
                return;
            }
        }
        androidx.emoji2.text.c.c().t(a());
    }

    @Override // android.text.TextWatcher
    public void afterTextChanged(Editable editable) {
    }

    @Override // android.text.TextWatcher
    public void beforeTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
    }
}
