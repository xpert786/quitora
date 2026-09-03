package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;
import g.AbstractC1764a;
import i.AbstractC1840a;

/* JADX INFO: renamed from: o.g, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2263g extends CheckedTextView {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2264h f23241a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2260d f23242b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2252B f23243c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2269m f23244d;

    public C2263g(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19508p);
    }

    private C2269m getEmojiTextViewHelper() {
        if (this.f23244d == null) {
            this.f23244d = new C2269m(this);
        }
        return this.f23244d;
    }

    @Override // android.widget.CheckedTextView, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2252B c2252b = this.f23243c;
        if (c2252b != null) {
            c2252b.b();
        }
        C2260d c2260d = this.f23242b;
        if (c2260d != null) {
            c2260d.b();
        }
        C2264h c2264h = this.f23241a;
        if (c2264h != null) {
            c2264h.a();
        }
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return P.h.n(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2260d c2260d = this.f23242b;
        if (c2260d != null) {
            return c2260d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2260d c2260d = this.f23242b;
        if (c2260d != null) {
            return c2260d.d();
        }
        return null;
    }

    public ColorStateList getSupportCheckMarkTintList() {
        C2264h c2264h = this.f23241a;
        if (c2264h != null) {
            return c2264h.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportCheckMarkTintMode() {
        C2264h c2264h = this.f23241a;
        if (c2264h != null) {
            return c2264h.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f23243c.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f23243c.k();
    }

    @Override // android.widget.TextView, android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return AbstractC2270n.a(super.onCreateInputConnection(editorInfo), editorInfo, this);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().d(z7);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2260d c2260d = this.f23242b;
        if (c2260d != null) {
            c2260d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        C2260d c2260d = this.f23242b;
        if (c2260d != null) {
            c2260d.g(i7);
        }
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(Drawable drawable) {
        super.setCheckMarkDrawable(drawable);
        C2264h c2264h = this.f23241a;
        if (c2264h != null) {
            c2264h.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23243c;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23243c;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(P.h.o(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().e(z7);
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2260d c2260d = this.f23242b;
        if (c2260d != null) {
            c2260d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2260d c2260d = this.f23242b;
        if (c2260d != null) {
            c2260d.j(mode);
        }
    }

    public void setSupportCheckMarkTintList(ColorStateList colorStateList) {
        C2264h c2264h = this.f23241a;
        if (c2264h != null) {
            c2264h.f(colorStateList);
        }
    }

    public void setSupportCheckMarkTintMode(PorterDuff.Mode mode) {
        C2264h c2264h = this.f23241a;
        if (c2264h != null) {
            c2264h.g(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f23243c.w(colorStateList);
        this.f23243c.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f23243c.x(mode);
        this.f23243c.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2252B c2252b = this.f23243c;
        if (c2252b != null) {
            c2252b.q(context, i7);
        }
    }

    public C2263g(Context context, AttributeSet attributeSet, int i7) {
        super(Z.b(context), attributeSet, i7);
        Y.a(this, getContext());
        C2252B c2252b = new C2252B(this);
        this.f23243c = c2252b;
        c2252b.m(attributeSet, i7);
        c2252b.b();
        C2260d c2260d = new C2260d(this);
        this.f23242b = c2260d;
        c2260d.e(attributeSet, i7);
        C2264h c2264h = new C2264h(this);
        this.f23241a = c2264h;
        c2264h.d(attributeSet, i7);
        getEmojiTextViewHelper().c(attributeSet, i7);
    }

    @Override // android.widget.CheckedTextView
    public void setCheckMarkDrawable(int i7) {
        setCheckMarkDrawable(AbstractC1840a.b(getContext(), i7));
    }
}
