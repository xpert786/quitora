package o;

import K.C0675d;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.Editable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.DragEvent;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.inputmethod.InputMethodManager;
import android.view.textclassifier.TextClassifier;
import android.widget.EditText;
import g.AbstractC1764a;

/* JADX INFO: renamed from: o.k, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2267k extends EditText implements K.G {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2260d f23280a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2252B f23281b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2251A f23282c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final P.i f23283d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C2268l f23284e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public a f23285f;

    /* JADX INFO: renamed from: o.k$a */
    public class a {
        public a() {
        }

        public TextClassifier a() {
            return C2267k.super.getTextClassifier();
        }

        public void b(TextClassifier textClassifier) {
            C2267k.super.setTextClassifier(textClassifier);
        }
    }

    public C2267k(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19517y);
    }

    private a getSuperCaller() {
        if (this.f23285f == null) {
            this.f23285f = new a();
        }
        return this.f23285f;
    }

    @Override // K.G
    public C0675d a(C0675d c0675d) {
        return this.f23283d.a(this, c0675d);
    }

    public void d(C2268l c2268l) {
        KeyListener keyListener = getKeyListener();
        if (c2268l.b(keyListener)) {
            boolean zIsFocusable = super.isFocusable();
            boolean zIsClickable = super.isClickable();
            boolean zIsLongClickable = super.isLongClickable();
            int inputType = super.getInputType();
            KeyListener keyListenerA = c2268l.a(keyListener);
            if (keyListenerA == keyListener) {
                return;
            }
            super.setKeyListener(keyListenerA);
            super.setRawInputType(inputType);
            super.setFocusable(zIsFocusable);
            super.setClickable(zIsClickable);
            super.setLongClickable(zIsLongClickable);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2260d c2260d = this.f23280a;
        if (c2260d != null) {
            c2260d.b();
        }
        C2252B c2252b = this.f23281b;
        if (c2252b != null) {
            c2252b.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return P.h.n(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2260d c2260d = this.f23280a;
        if (c2260d != null) {
            return c2260d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2260d c2260d = this.f23280a;
        if (c2260d != null) {
            return c2260d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f23281b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f23281b.k();
    }

    @Override // android.widget.TextView
    public TextClassifier getTextClassifier() {
        C2251A c2251a;
        return (Build.VERSION.SDK_INT >= 28 || (c2251a = this.f23282c) == null) ? getSuperCaller().a() : c2251a.a();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        String[] strArrW;
        InputConnection inputConnectionOnCreateInputConnection = super.onCreateInputConnection(editorInfo);
        this.f23281b.r(this, inputConnectionOnCreateInputConnection, editorInfo);
        InputConnection inputConnectionA = AbstractC2270n.a(inputConnectionOnCreateInputConnection, editorInfo, this);
        if (inputConnectionA != null && Build.VERSION.SDK_INT <= 30 && (strArrW = K.M.w(this)) != null) {
            O.c.d(editorInfo, strArrW);
            inputConnectionA = O.e.c(this, inputConnectionA, editorInfo);
        }
        return this.f23284e.d(inputConnectionA, editorInfo);
    }

    @Override // android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        int i7 = Build.VERSION.SDK_INT;
        if (i7 < 30 || i7 >= 33) {
            return;
        }
        ((InputMethodManager) getContext().getSystemService("input_method")).isActive(this);
    }

    @Override // android.widget.TextView, android.view.View
    public boolean onDragEvent(DragEvent dragEvent) {
        if (AbstractC2278w.a(this, dragEvent)) {
            return true;
        }
        return super.onDragEvent(dragEvent);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public boolean onTextContextMenuItem(int i7) {
        if (AbstractC2278w.b(this, i7)) {
            return true;
        }
        return super.onTextContextMenuItem(i7);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2260d c2260d = this.f23280a;
        if (c2260d != null) {
            c2260d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        C2260d c2260d = this.f23280a;
        if (c2260d != null) {
            c2260d.g(i7);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23281b;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23281b;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(P.h.o(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        this.f23284e.e(z7);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f23284e.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2260d c2260d = this.f23280a;
        if (c2260d != null) {
            c2260d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2260d c2260d = this.f23280a;
        if (c2260d != null) {
            c2260d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f23281b.w(colorStateList);
        this.f23281b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f23281b.x(mode);
        this.f23281b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2252B c2252b = this.f23281b;
        if (c2252b != null) {
            c2252b.q(context, i7);
        }
    }

    @Override // android.widget.TextView
    public void setTextClassifier(TextClassifier textClassifier) {
        C2251A c2251a;
        if (Build.VERSION.SDK_INT >= 28 || (c2251a = this.f23282c) == null) {
            getSuperCaller().b(textClassifier);
        } else {
            c2251a.b(textClassifier);
        }
    }

    public C2267k(Context context, AttributeSet attributeSet, int i7) {
        super(Z.b(context), attributeSet, i7);
        Y.a(this, getContext());
        C2260d c2260d = new C2260d(this);
        this.f23280a = c2260d;
        c2260d.e(attributeSet, i7);
        C2252B c2252b = new C2252B(this);
        this.f23281b = c2252b;
        c2252b.m(attributeSet, i7);
        c2252b.b();
        this.f23282c = new C2251A(this);
        this.f23283d = new P.i();
        C2268l c2268l = new C2268l(this);
        this.f23284e = c2268l;
        c2268l.c(attributeSet, i7);
        d(c2268l);
    }

    @Override // android.widget.EditText, android.widget.TextView
    public Editable getText() {
        return Build.VERSION.SDK_INT >= 28 ? super.getText() : super.getEditableText();
    }
}
