package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.RadioButton;
import g.AbstractC1764a;
import i.AbstractC1840a;

/* JADX INFO: renamed from: o.u, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2276u extends RadioButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2265i f23323a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2260d f23324b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2252B f23325c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C2269m f23326d;

    public C2276u(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19486C);
    }

    private C2269m getEmojiTextViewHelper() {
        if (this.f23326d == null) {
            this.f23326d = new C2269m(this);
        }
        return this.f23326d;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2260d c2260d = this.f23324b;
        if (c2260d != null) {
            c2260d.b();
        }
        C2252B c2252b = this.f23325c;
        if (c2252b != null) {
            c2252b.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2260d c2260d = this.f23324b;
        if (c2260d != null) {
            return c2260d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2260d c2260d = this.f23324b;
        if (c2260d != null) {
            return c2260d.d();
        }
        return null;
    }

    public ColorStateList getSupportButtonTintList() {
        C2265i c2265i = this.f23323a;
        if (c2265i != null) {
            return c2265i.b();
        }
        return null;
    }

    public PorterDuff.Mode getSupportButtonTintMode() {
        C2265i c2265i = this.f23323a;
        if (c2265i != null) {
            return c2265i.c();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f23325c.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f23325c.k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().d(z7);
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2260d c2260d = this.f23324b;
        if (c2260d != null) {
            c2260d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        C2260d c2260d = this.f23324b;
        if (c2260d != null) {
            c2260d.g(i7);
        }
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(Drawable drawable) {
        super.setButtonDrawable(drawable);
        C2265i c2265i = this.f23323a;
        if (c2265i != null) {
            c2265i.e();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23325c;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23325c;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().e(z7);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2260d c2260d = this.f23324b;
        if (c2260d != null) {
            c2260d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2260d c2260d = this.f23324b;
        if (c2260d != null) {
            c2260d.j(mode);
        }
    }

    public void setSupportButtonTintList(ColorStateList colorStateList) {
        C2265i c2265i = this.f23323a;
        if (c2265i != null) {
            c2265i.f(colorStateList);
        }
    }

    public void setSupportButtonTintMode(PorterDuff.Mode mode) {
        C2265i c2265i = this.f23323a;
        if (c2265i != null) {
            c2265i.g(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f23325c.w(colorStateList);
        this.f23325c.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f23325c.x(mode);
        this.f23325c.b();
    }

    public C2276u(Context context, AttributeSet attributeSet, int i7) {
        super(Z.b(context), attributeSet, i7);
        Y.a(this, getContext());
        C2265i c2265i = new C2265i(this);
        this.f23323a = c2265i;
        c2265i.d(attributeSet, i7);
        C2260d c2260d = new C2260d(this);
        this.f23324b = c2260d;
        c2260d.e(attributeSet, i7);
        C2252B c2252b = new C2252B(this);
        this.f23325c = c2252b;
        c2252b.m(attributeSet, i7);
        getEmojiTextViewHelper().c(attributeSet, i7);
    }

    @Override // android.widget.CompoundButton
    public void setButtonDrawable(int i7) {
        setButtonDrawable(AbstractC1840a.b(getContext(), i7));
    }
}
