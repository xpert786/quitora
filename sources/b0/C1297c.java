package b0;

import android.text.Editable;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputConnectionWrapper;
import android.widget.TextView;

/* JADX INFO: renamed from: b0.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1297c extends InputConnectionWrapper {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final TextView f14139a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final a f14140b;

    /* JADX INFO: renamed from: b0.c$a */
    public static class a {
        public boolean a(InputConnection inputConnection, Editable editable, int i7, int i8, boolean z7) {
            return androidx.emoji2.text.c.f(inputConnection, editable, i7, i8, z7);
        }

        public void b(EditorInfo editorInfo) {
            if (androidx.emoji2.text.c.i()) {
                androidx.emoji2.text.c.c().v(editorInfo);
            }
        }
    }

    public C1297c(TextView textView, InputConnection inputConnection, EditorInfo editorInfo) {
        this(textView, inputConnection, editorInfo, new a());
    }

    public final Editable a() {
        return this.f14139a.getEditableText();
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingText(int i7, int i8) {
        return this.f14140b.a(this, a(), i7, i8, false) || super.deleteSurroundingText(i7, i8);
    }

    @Override // android.view.inputmethod.InputConnectionWrapper, android.view.inputmethod.InputConnection
    public boolean deleteSurroundingTextInCodePoints(int i7, int i8) {
        return this.f14140b.a(this, a(), i7, i8, true) || super.deleteSurroundingTextInCodePoints(i7, i8);
    }

    public C1297c(TextView textView, InputConnection inputConnection, EditorInfo editorInfo, a aVar) {
        super(inputConnection, false);
        this.f14139a = textView;
        this.f14140b = aVar;
        aVar.b(editorInfo);
    }
}
