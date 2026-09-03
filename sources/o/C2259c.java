package o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.method.KeyListener;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;
import g.AbstractC1764a;
import i.AbstractC1840a;

/* JADX INFO: renamed from: o.c, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2259c extends AutoCompleteTextView {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final int[] f23218d = {R.attr.popupBackground};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2260d f23219a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2252B f23220b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2268l f23221c;

    public C2259c(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19505m);
    }

    public void a(C2268l c2268l) {
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
        C2260d c2260d = this.f23219a;
        if (c2260d != null) {
            c2260d.b();
        }
        C2252B c2252b = this.f23220b;
        if (c2252b != null) {
            c2252b.b();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return P.h.n(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2260d c2260d = this.f23219a;
        if (c2260d != null) {
            return c2260d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2260d c2260d = this.f23219a;
        if (c2260d != null) {
            return c2260d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f23220b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f23220b.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return this.f23221c.d(AbstractC2270n.a(super.onCreateInputConnection(editorInfo), editorInfo, this), editorInfo);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2260d c2260d = this.f23219a;
        if (c2260d != null) {
            c2260d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        C2260d c2260d = this.f23219a;
        if (c2260d != null) {
            c2260d.g(i7);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23220b;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23220b;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(P.h.o(this, callback));
    }

    @Override // android.widget.AutoCompleteTextView
    public void setDropDownBackgroundResource(int i7) {
        setDropDownBackgroundDrawable(AbstractC1840a.b(getContext(), i7));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        this.f23221c.e(z7);
    }

    @Override // android.widget.TextView
    public void setKeyListener(KeyListener keyListener) {
        super.setKeyListener(this.f23221c.a(keyListener));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2260d c2260d = this.f23219a;
        if (c2260d != null) {
            c2260d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2260d c2260d = this.f23219a;
        if (c2260d != null) {
            c2260d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f23220b.w(colorStateList);
        this.f23220b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f23220b.x(mode);
        this.f23220b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2252B c2252b = this.f23220b;
        if (c2252b != null) {
            c2252b.q(context, i7);
        }
    }

    public C2259c(Context context, AttributeSet attributeSet, int i7) {
        super(Z.b(context), attributeSet, i7);
        Y.a(this, getContext());
        c0 c0VarU = c0.u(getContext(), attributeSet, f23218d, i7, 0);
        if (c0VarU.r(0)) {
            setDropDownBackgroundDrawable(c0VarU.f(0));
        }
        c0VarU.w();
        C2260d c2260d = new C2260d(this);
        this.f23219a = c2260d;
        c2260d.e(attributeSet, i7);
        C2252B c2252b = new C2252B(this);
        this.f23220b = c2252b;
        c2252b.m(attributeSet, i7);
        c2252b.b();
        C2268l c2268l = new C2268l(this);
        this.f23221c = c2268l;
        c2268l.c(attributeSet, i7);
        a(c2268l);
    }
}
