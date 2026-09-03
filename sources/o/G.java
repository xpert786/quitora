package o;

import android.R;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.widget.ToggleButton;

/* JADX INFO: loaded from: classes.dex */
public class G extends ToggleButton {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2260d f23078a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2252B f23079b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2269m f23080c;

    public G(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, R.attr.buttonStyleToggle);
    }

    private C2269m getEmojiTextViewHelper() {
        if (this.f23080c == null) {
            this.f23080c = new C2269m(this);
        }
        return this.f23080c;
    }

    @Override // android.widget.ToggleButton, android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2260d c2260d = this.f23078a;
        if (c2260d != null) {
            c2260d.b();
        }
        C2252B c2252b = this.f23079b;
        if (c2252b != null) {
            c2252b.b();
        }
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2260d c2260d = this.f23078a;
        if (c2260d != null) {
            return c2260d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2260d c2260d = this.f23078a;
        if (c2260d != null) {
            return c2260d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f23079b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f23079b.k();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().d(z7);
    }

    @Override // android.widget.ToggleButton, android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2260d c2260d = this.f23078a;
        if (c2260d != null) {
            c2260d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        C2260d c2260d = this.f23078a;
        if (c2260d != null) {
            c2260d.g(i7);
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawables(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawables(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23079b;
        if (c2252b != null) {
            c2252b.p();
        }
    }

    @Override // android.widget.TextView
    public void setCompoundDrawablesRelative(Drawable drawable, Drawable drawable2, Drawable drawable3, Drawable drawable4) {
        super.setCompoundDrawablesRelative(drawable, drawable2, drawable3, drawable4);
        C2252B c2252b = this.f23079b;
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
        C2260d c2260d = this.f23078a;
        if (c2260d != null) {
            c2260d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2260d c2260d = this.f23078a;
        if (c2260d != null) {
            c2260d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f23079b.w(colorStateList);
        this.f23079b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f23079b.x(mode);
        this.f23079b.b();
    }

    public G(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        Y.a(this, getContext());
        C2260d c2260d = new C2260d(this);
        this.f23078a = c2260d;
        c2260d.e(attributeSet, i7);
        C2252B c2252b = new C2252B(this);
        this.f23079b = c2252b;
        c2252b.m(attributeSet, i7);
        getEmojiTextViewHelper().c(attributeSet, i7);
    }
}
