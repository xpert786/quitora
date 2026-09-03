package o;

import android.content.res.TypedArray;
import android.text.method.KeyListener;
import android.text.method.NumberKeyListener;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;
import b0.C1295a;
import g.AbstractC1773j;

/* JADX INFO: renamed from: o.l, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2268l {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final EditText f23294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C1295a f23295b;

    public C2268l(EditText editText) {
        this.f23294a = editText;
        this.f23295b = new C1295a(editText, false);
    }

    public KeyListener a(KeyListener keyListener) {
        return b(keyListener) ? this.f23295b.a(keyListener) : keyListener;
    }

    public boolean b(KeyListener keyListener) {
        return !(keyListener instanceof NumberKeyListener);
    }

    public void c(AttributeSet attributeSet, int i7) {
        TypedArray typedArrayObtainStyledAttributes = this.f23294a.getContext().obtainStyledAttributes(attributeSet, AbstractC1773j.f19784g0, i7, 0);
        try {
            boolean z7 = typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19854u0) ? typedArrayObtainStyledAttributes.getBoolean(AbstractC1773j.f19854u0, true) : true;
            typedArrayObtainStyledAttributes.recycle();
            e(z7);
        } catch (Throwable th) {
            typedArrayObtainStyledAttributes.recycle();
            throw th;
        }
    }

    public InputConnection d(InputConnection inputConnection, EditorInfo editorInfo) {
        return this.f23295b.b(inputConnection, editorInfo);
    }

    public void e(boolean z7) {
        this.f23295b.c(z7);
    }
}
