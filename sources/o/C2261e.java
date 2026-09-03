package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.text.InputFilter;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.Button;
import g.AbstractC1764a;

/* JADX INFO: renamed from: o.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2261e extends Button {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C2260d f23232a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final C2252B f23233b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2269m f23234c;

    public C2261e(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19506n);
    }

    private C2269m getEmojiTextViewHelper() {
        if (this.f23234c == null) {
            this.f23234c = new C2269m(this);
        }
        return this.f23234c;
    }

    @Override // android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        C2260d c2260d = this.f23232a;
        if (c2260d != null) {
            c2260d.b();
        }
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            c2252b.b();
        }
    }

    @Override // android.widget.TextView
    public int getAutoSizeMaxTextSize() {
        if (m0.f23302c) {
            return super.getAutoSizeMaxTextSize();
        }
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            return c2252b.e();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeMinTextSize() {
        if (m0.f23302c) {
            return super.getAutoSizeMinTextSize();
        }
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            return c2252b.f();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int getAutoSizeStepGranularity() {
        if (m0.f23302c) {
            return super.getAutoSizeStepGranularity();
        }
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            return c2252b.g();
        }
        return -1;
    }

    @Override // android.widget.TextView
    public int[] getAutoSizeTextAvailableSizes() {
        if (m0.f23302c) {
            return super.getAutoSizeTextAvailableSizes();
        }
        C2252B c2252b = this.f23233b;
        return c2252b != null ? c2252b.h() : new int[0];
    }

    @Override // android.widget.TextView
    public int getAutoSizeTextType() {
        if (m0.f23302c) {
            return super.getAutoSizeTextType() == 1 ? 1 : 0;
        }
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            return c2252b.i();
        }
        return 0;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return P.h.n(super.getCustomSelectionActionModeCallback());
    }

    public ColorStateList getSupportBackgroundTintList() {
        C2260d c2260d = this.f23232a;
        if (c2260d != null) {
            return c2260d.c();
        }
        return null;
    }

    public PorterDuff.Mode getSupportBackgroundTintMode() {
        C2260d c2260d = this.f23232a;
        if (c2260d != null) {
            return c2260d.d();
        }
        return null;
    }

    public ColorStateList getSupportCompoundDrawablesTintList() {
        return this.f23233b.j();
    }

    public PorterDuff.Mode getSupportCompoundDrawablesTintMode() {
        return this.f23233b.k();
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName(Button.class.getName());
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName(Button.class.getName());
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            c2252b.o(z7, i7, i8, i9, i10);
        }
    }

    @Override // android.widget.TextView
    public void onTextChanged(CharSequence charSequence, int i7, int i8, int i9) {
        super.onTextChanged(charSequence, i7, i8, i9);
        C2252B c2252b = this.f23233b;
        if (c2252b == null || m0.f23302c || !c2252b.l()) {
            return;
        }
        this.f23233b.c();
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().d(z7);
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithConfiguration(int i7, int i8, int i9, int i10) {
        if (m0.f23302c) {
            super.setAutoSizeTextTypeUniformWithConfiguration(i7, i8, i9, i10);
            return;
        }
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            c2252b.t(i7, i8, i9, i10);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeUniformWithPresetSizes(int[] iArr, int i7) {
        if (m0.f23302c) {
            super.setAutoSizeTextTypeUniformWithPresetSizes(iArr, i7);
            return;
        }
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            c2252b.u(iArr, i7);
        }
    }

    @Override // android.widget.TextView
    public void setAutoSizeTextTypeWithDefaults(int i7) {
        if (m0.f23302c) {
            super.setAutoSizeTextTypeWithDefaults(i7);
            return;
        }
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            c2252b.v(i7);
        }
    }

    @Override // android.view.View
    public void setBackgroundDrawable(Drawable drawable) {
        super.setBackgroundDrawable(drawable);
        C2260d c2260d = this.f23232a;
        if (c2260d != null) {
            c2260d.f(drawable);
        }
    }

    @Override // android.view.View
    public void setBackgroundResource(int i7) {
        super.setBackgroundResource(i7);
        C2260d c2260d = this.f23232a;
        if (c2260d != null) {
            c2260d.g(i7);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(P.h.o(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().e(z7);
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setSupportAllCaps(boolean z7) {
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            c2252b.s(z7);
        }
    }

    public void setSupportBackgroundTintList(ColorStateList colorStateList) {
        C2260d c2260d = this.f23232a;
        if (c2260d != null) {
            c2260d.i(colorStateList);
        }
    }

    public void setSupportBackgroundTintMode(PorterDuff.Mode mode) {
        C2260d c2260d = this.f23232a;
        if (c2260d != null) {
            c2260d.j(mode);
        }
    }

    public void setSupportCompoundDrawablesTintList(ColorStateList colorStateList) {
        this.f23233b.w(colorStateList);
        this.f23233b.b();
    }

    public void setSupportCompoundDrawablesTintMode(PorterDuff.Mode mode) {
        this.f23233b.x(mode);
        this.f23233b.b();
    }

    @Override // android.widget.TextView
    public void setTextAppearance(Context context, int i7) {
        super.setTextAppearance(context, i7);
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            c2252b.q(context, i7);
        }
    }

    @Override // android.widget.TextView
    public void setTextSize(int i7, float f7) {
        if (m0.f23302c) {
            super.setTextSize(i7, f7);
            return;
        }
        C2252B c2252b = this.f23233b;
        if (c2252b != null) {
            c2252b.A(i7, f7);
        }
    }

    public C2261e(Context context, AttributeSet attributeSet, int i7) {
        super(Z.b(context), attributeSet, i7);
        Y.a(this, getContext());
        C2260d c2260d = new C2260d(this);
        this.f23232a = c2260d;
        c2260d.e(attributeSet, i7);
        C2252B c2252b = new C2252B(this);
        this.f23233b = c2252b;
        c2252b.m(attributeSet, i7);
        c2252b.b();
        getEmojiTextViewHelper().c(attributeSet, i7);
    }
}
