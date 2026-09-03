package androidx.appcompat.widget;

import K.M;
import P.h;
import android.R;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Canvas;
import android.graphics.PorterDuff;
import android.graphics.Rect;
import android.graphics.Region;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.text.InputFilter;
import android.text.Layout;
import android.text.StaticLayout;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.method.TransformationMethod;
import android.util.AttributeSet;
import android.util.Property;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityEvent;
import android.view.accessibility.AccessibilityNodeInfo;
import android.widget.CompoundButton;
import androidx.emoji2.text.c;
import g.AbstractC1764a;
import g.AbstractC1771h;
import g.AbstractC1773j;
import i.AbstractC1840a;
import java.lang.ref.Reference;
import java.lang.ref.WeakReference;
import l.C2131a;
import o.C2252B;
import o.C2269m;
import o.N;
import o.Y;
import o.c0;
import o.m0;

/* JADX INFO: loaded from: classes.dex */
public class SwitchCompat extends CompoundButton {

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public static final Property f12827S = new a(Float.class, "thumbPos");

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public static final int[] f12828T = {R.attr.state_checked};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public int f12829A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public int f12830B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public int f12831C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f12832D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public int f12833E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public int f12834F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public int f12835G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f12836H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final TextPaint f12837I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public ColorStateList f12838J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public Layout f12839K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public Layout f12840L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public TransformationMethod f12841M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public ObjectAnimator f12842N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public final C2252B f12843O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public C2269m f12844P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public b f12845Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public final Rect f12846R;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Drawable f12847a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public ColorStateList f12848b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public PorterDuff.Mode f12849c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12850d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public boolean f12851e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f12852f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ColorStateList f12853g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public PorterDuff.Mode f12854h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12855i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12856j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12857k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12858l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12859m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12860n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f12861o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f12862p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public CharSequence f12863q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f12864r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12865s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12866t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12867u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public float f12868v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public float f12869w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public VelocityTracker f12870x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12871y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f12872z;

    public class a extends Property {
        public a(Class cls, String str) {
            super(cls, str);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
        public Float get(SwitchCompat switchCompat) {
            return Float.valueOf(switchCompat.f12872z);
        }

        @Override // android.util.Property
        /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
        public void set(SwitchCompat switchCompat, Float f7) {
            switchCompat.setThumbPosition(f7.floatValue());
        }
    }

    public static class b extends c.f {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Reference f12873a;

        public b(SwitchCompat switchCompat) {
            this.f12873a = new WeakReference(switchCompat);
        }

        @Override // androidx.emoji2.text.c.f
        public void a(Throwable th) {
            SwitchCompat switchCompat = (SwitchCompat) this.f12873a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }

        @Override // androidx.emoji2.text.c.f
        public void b() {
            SwitchCompat switchCompat = (SwitchCompat) this.f12873a.get();
            if (switchCompat != null) {
                switchCompat.j();
            }
        }
    }

    public SwitchCompat(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19490G);
    }

    public static float f(float f7, float f8, float f9) {
        return f7 < f8 ? f8 : f7 > f9 ? f9 : f7;
    }

    private C2269m getEmojiTextViewHelper() {
        if (this.f12844P == null) {
            this.f12844P = new C2269m(this);
        }
        return this.f12844P;
    }

    private boolean getTargetCheckedState() {
        return this.f12872z > 0.5f;
    }

    private int getThumbOffset() {
        return (int) (((m0.b(this) ? 1.0f - this.f12872z : this.f12872z) * getThumbScrollRange()) + 0.5f);
    }

    private int getThumbScrollRange() {
        Drawable drawable = this.f12852f;
        if (drawable == null) {
            return 0;
        }
        Rect rect = this.f12846R;
        drawable.getPadding(rect);
        Drawable drawable2 = this.f12847a;
        Rect rectC = drawable2 != null ? N.c(drawable2) : N.f23083c;
        return ((((this.f12829A - this.f12831C) - rect.left) - rect.right) - rectC.left) - rectC.right;
    }

    private void setTextOffInternal(CharSequence charSequence) {
        this.f12863q = charSequence;
        this.f12864r = g(charSequence);
        this.f12840L = null;
        if (this.f12865s) {
            p();
        }
    }

    private void setTextOnInternal(CharSequence charSequence) {
        this.f12861o = charSequence;
        this.f12862p = g(charSequence);
        this.f12839K = null;
        if (this.f12865s) {
            p();
        }
    }

    public final void a(boolean z7) {
        ObjectAnimator objectAnimatorOfFloat = ObjectAnimator.ofFloat(this, (Property<SwitchCompat, Float>) f12827S, z7 ? 1.0f : 0.0f);
        this.f12842N = objectAnimatorOfFloat;
        objectAnimatorOfFloat.setDuration(250L);
        this.f12842N.setAutoCancel(true);
        this.f12842N.start();
    }

    public final void b() {
        Drawable drawable = this.f12847a;
        if (drawable != null) {
            if (this.f12850d || this.f12851e) {
                Drawable drawableMutate = C.a.j(drawable).mutate();
                this.f12847a = drawableMutate;
                if (this.f12850d) {
                    C.a.g(drawableMutate, this.f12848b);
                }
                if (this.f12851e) {
                    C.a.h(this.f12847a, this.f12849c);
                }
                if (this.f12847a.isStateful()) {
                    this.f12847a.setState(getDrawableState());
                }
            }
        }
    }

    public final void c() {
        Drawable drawable = this.f12852f;
        if (drawable != null) {
            if (this.f12855i || this.f12856j) {
                Drawable drawableMutate = C.a.j(drawable).mutate();
                this.f12852f = drawableMutate;
                if (this.f12855i) {
                    C.a.g(drawableMutate, this.f12853g);
                }
                if (this.f12856j) {
                    C.a.h(this.f12852f, this.f12854h);
                }
                if (this.f12852f.isStateful()) {
                    this.f12852f.setState(getDrawableState());
                }
            }
        }
    }

    public final void d() {
        ObjectAnimator objectAnimator = this.f12842N;
        if (objectAnimator != null) {
            objectAnimator.cancel();
        }
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int i7;
        int i8;
        Rect rect = this.f12846R;
        int i9 = this.f12832D;
        int i10 = this.f12833E;
        int i11 = this.f12834F;
        int i12 = this.f12835G;
        int thumbOffset = getThumbOffset() + i9;
        Drawable drawable = this.f12847a;
        Rect rectC = drawable != null ? N.c(drawable) : N.f23083c;
        Drawable drawable2 = this.f12852f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            int i13 = rect.left;
            thumbOffset += i13;
            if (rectC != null) {
                int i14 = rectC.left;
                if (i14 > i13) {
                    i9 += i14 - i13;
                }
                int i15 = rectC.top;
                int i16 = rect.top;
                i7 = i15 > i16 ? (i15 - i16) + i10 : i10;
                int i17 = rectC.right;
                int i18 = rect.right;
                if (i17 > i18) {
                    i11 -= i17 - i18;
                }
                int i19 = rectC.bottom;
                int i20 = rect.bottom;
                if (i19 > i20) {
                    i8 = i12 - (i19 - i20);
                }
                this.f12852f.setBounds(i9, i7, i11, i8);
            } else {
                i7 = i10;
            }
            i8 = i12;
            this.f12852f.setBounds(i9, i7, i11, i8);
        }
        Drawable drawable3 = this.f12847a;
        if (drawable3 != null) {
            drawable3.getPadding(rect);
            int i21 = thumbOffset - rect.left;
            int i22 = thumbOffset + this.f12831C + rect.right;
            this.f12847a.setBounds(i21, i10, i22, i12);
            Drawable background = getBackground();
            if (background != null) {
                C.a.d(background, i21, i10, i22, i12);
            }
        }
        super.draw(canvas);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableHotspotChanged(float f7, float f8) {
        super.drawableHotspotChanged(f7, f8);
        Drawable drawable = this.f12847a;
        if (drawable != null) {
            C.a.c(drawable, f7, f8);
        }
        Drawable drawable2 = this.f12852f;
        if (drawable2 != null) {
            C.a.c(drawable2, f7, f8);
        }
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        int[] drawableState = getDrawableState();
        Drawable drawable = this.f12847a;
        boolean state = (drawable == null || !drawable.isStateful()) ? false : drawable.setState(drawableState);
        Drawable drawable2 = this.f12852f;
        if (drawable2 != null && drawable2.isStateful()) {
            state |= drawable2.setState(drawableState);
        }
        if (state) {
            invalidate();
        }
    }

    public final void e(MotionEvent motionEvent) {
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.setAction(3);
        super.onTouchEvent(motionEventObtain);
        motionEventObtain.recycle();
    }

    public final CharSequence g(CharSequence charSequence) {
        TransformationMethod transformationMethodF = getEmojiTextViewHelper().f(this.f12841M);
        return transformationMethodF != null ? transformationMethodF.getTransformation(charSequence, this) : charSequence;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingLeft() {
        if (!m0.b(this)) {
            return super.getCompoundPaddingLeft();
        }
        int compoundPaddingLeft = super.getCompoundPaddingLeft() + this.f12829A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingLeft + this.f12859m : compoundPaddingLeft;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView
    public int getCompoundPaddingRight() {
        if (m0.b(this)) {
            return super.getCompoundPaddingRight();
        }
        int compoundPaddingRight = super.getCompoundPaddingRight() + this.f12829A;
        return !TextUtils.isEmpty(getText()) ? compoundPaddingRight + this.f12859m : compoundPaddingRight;
    }

    @Override // android.widget.TextView
    public ActionMode.Callback getCustomSelectionActionModeCallback() {
        return h.n(super.getCustomSelectionActionModeCallback());
    }

    public boolean getShowText() {
        return this.f12865s;
    }

    public boolean getSplitTrack() {
        return this.f12860n;
    }

    public int getSwitchMinWidth() {
        return this.f12858l;
    }

    public int getSwitchPadding() {
        return this.f12859m;
    }

    public CharSequence getTextOff() {
        return this.f12863q;
    }

    public CharSequence getTextOn() {
        return this.f12861o;
    }

    public Drawable getThumbDrawable() {
        return this.f12847a;
    }

    public final float getThumbPosition() {
        return this.f12872z;
    }

    public int getThumbTextPadding() {
        return this.f12857k;
    }

    public ColorStateList getThumbTintList() {
        return this.f12848b;
    }

    public PorterDuff.Mode getThumbTintMode() {
        return this.f12849c;
    }

    public Drawable getTrackDrawable() {
        return this.f12852f;
    }

    public ColorStateList getTrackTintList() {
        return this.f12853g;
    }

    public PorterDuff.Mode getTrackTintMode() {
        return this.f12854h;
    }

    public final boolean h(float f7, float f8) {
        if (this.f12847a == null) {
            return false;
        }
        int thumbOffset = getThumbOffset();
        this.f12847a.getPadding(this.f12846R);
        int i7 = this.f12833E;
        int i8 = this.f12867u;
        int i9 = i7 - i8;
        int i10 = (this.f12832D + thumbOffset) - i8;
        int i11 = this.f12831C + i10;
        Rect rect = this.f12846R;
        return f7 > ((float) i10) && f7 < ((float) (((i11 + rect.left) + rect.right) + i8)) && f8 > ((float) i9) && f8 < ((float) (this.f12835G + i8));
    }

    public final Layout i(CharSequence charSequence) {
        return new StaticLayout(charSequence, this.f12837I, charSequence != null ? (int) Math.ceil(Layout.getDesiredWidth(charSequence, r2)) : 0, Layout.Alignment.ALIGN_NORMAL, 1.0f, 0.0f, true);
    }

    public void j() {
        setTextOnInternal(this.f12861o);
        setTextOffInternal(this.f12863q);
        requestLayout();
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f12847a;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f12852f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        ObjectAnimator objectAnimator = this.f12842N;
        if (objectAnimator == null || !objectAnimator.isStarted()) {
            return;
        }
        this.f12842N.end();
        this.f12842N = null;
    }

    public final void k() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f12863q;
            if (string == null) {
                string = getResources().getString(AbstractC1771h.f19633b);
            }
            M.d0(this, string);
        }
    }

    public final void l() {
        if (Build.VERSION.SDK_INT >= 30) {
            CharSequence string = this.f12861o;
            if (string == null) {
                string = getResources().getString(AbstractC1771h.f19634c);
            }
            M.d0(this, string);
        }
    }

    public void m(Context context, int i7) {
        c0 c0VarS = c0.s(context, i7, AbstractC1773j.f19656B2);
        ColorStateList colorStateListC = c0VarS.c(AbstractC1773j.f19672F2);
        if (colorStateListC != null) {
            this.f12838J = colorStateListC;
        } else {
            this.f12838J = getTextColors();
        }
        int iE = c0VarS.e(AbstractC1773j.f19660C2, 0);
        if (iE != 0) {
            float f7 = iE;
            if (f7 != this.f12837I.getTextSize()) {
                this.f12837I.setTextSize(f7);
                requestLayout();
            }
        }
        o(c0VarS.j(AbstractC1773j.f19664D2, -1), c0VarS.j(AbstractC1773j.f19668E2, -1));
        if (c0VarS.a(AbstractC1773j.f19692K2, false)) {
            this.f12841M = new C2131a(getContext());
        } else {
            this.f12841M = null;
        }
        setTextOnInternal(this.f12861o);
        setTextOffInternal(this.f12863q);
        c0VarS.w();
    }

    public void n(Typeface typeface, int i7) {
        if (i7 <= 0) {
            this.f12837I.setFakeBoldText(false);
            this.f12837I.setTextSkewX(0.0f);
            setSwitchTypeface(typeface);
        } else {
            Typeface typefaceDefaultFromStyle = typeface == null ? Typeface.defaultFromStyle(i7) : Typeface.create(typeface, i7);
            setSwitchTypeface(typefaceDefaultFromStyle);
            int i8 = (~(typefaceDefaultFromStyle != null ? typefaceDefaultFromStyle.getStyle() : 0)) & i7;
            this.f12837I.setFakeBoldText((i8 & 1) != 0);
            this.f12837I.setTextSkewX((i8 & 2) != 0 ? -0.25f : 0.0f);
        }
    }

    public final void o(int i7, int i8) {
        n(i7 != 1 ? i7 != 2 ? i7 != 3 ? null : Typeface.MONOSPACE : Typeface.SERIF : Typeface.SANS_SERIF, i8);
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public int[] onCreateDrawableState(int i7) {
        int[] iArrOnCreateDrawableState = super.onCreateDrawableState(i7 + 1);
        if (isChecked()) {
            View.mergeDrawableStates(iArrOnCreateDrawableState, f12828T);
        }
        return iArrOnCreateDrawableState;
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public void onDraw(Canvas canvas) {
        int width;
        super.onDraw(canvas);
        Rect rect = this.f12846R;
        Drawable drawable = this.f12852f;
        if (drawable != null) {
            drawable.getPadding(rect);
        } else {
            rect.setEmpty();
        }
        int i7 = this.f12833E;
        int i8 = this.f12835G;
        int i9 = i7 + rect.top;
        int i10 = i8 - rect.bottom;
        Drawable drawable2 = this.f12847a;
        if (drawable != null) {
            if (!this.f12860n || drawable2 == null) {
                drawable.draw(canvas);
            } else {
                Rect rectC = N.c(drawable2);
                drawable2.copyBounds(rect);
                rect.left += rectC.left;
                rect.right -= rectC.right;
                int iSave = canvas.save();
                canvas.clipRect(rect, Region.Op.DIFFERENCE);
                drawable.draw(canvas);
                canvas.restoreToCount(iSave);
            }
        }
        int iSave2 = canvas.save();
        if (drawable2 != null) {
            drawable2.draw(canvas);
        }
        Layout layout = getTargetCheckedState() ? this.f12839K : this.f12840L;
        if (layout != null) {
            int[] drawableState = getDrawableState();
            ColorStateList colorStateList = this.f12838J;
            if (colorStateList != null) {
                this.f12837I.setColor(colorStateList.getColorForState(drawableState, 0));
            }
            this.f12837I.drawableState = drawableState;
            if (drawable2 != null) {
                Rect bounds = drawable2.getBounds();
                width = bounds.left + bounds.right;
            } else {
                width = getWidth();
            }
            canvas.translate((width / 2) - (layout.getWidth() / 2), ((i9 + i10) / 2) - (layout.getHeight() / 2));
            layout.draw(canvas);
        }
        canvas.restoreToCount(iSave2);
    }

    @Override // android.view.View
    public void onInitializeAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onInitializeAccessibilityEvent(accessibilityEvent);
        accessibilityEvent.setClassName("android.widget.Switch");
    }

    @Override // android.view.View
    public void onInitializeAccessibilityNodeInfo(AccessibilityNodeInfo accessibilityNodeInfo) {
        super.onInitializeAccessibilityNodeInfo(accessibilityNodeInfo);
        accessibilityNodeInfo.setClassName("android.widget.Switch");
        if (Build.VERSION.SDK_INT < 30) {
            CharSequence charSequence = isChecked() ? this.f12861o : this.f12863q;
            if (TextUtils.isEmpty(charSequence)) {
                return;
            }
            CharSequence text = accessibilityNodeInfo.getText();
            if (TextUtils.isEmpty(text)) {
                accessibilityNodeInfo.setText(charSequence);
                return;
            }
            StringBuilder sb = new StringBuilder();
            sb.append(text);
            sb.append(' ');
            sb.append(charSequence);
            accessibilityNodeInfo.setText(sb);
        }
    }

    @Override // android.widget.TextView, android.view.View
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int iMax;
        int width;
        int paddingLeft;
        int i11;
        int paddingTop;
        int height;
        super.onLayout(z7, i7, i8, i9, i10);
        int iMax2 = 0;
        if (this.f12847a != null) {
            Rect rect = this.f12846R;
            Drawable drawable = this.f12852f;
            if (drawable != null) {
                drawable.getPadding(rect);
            } else {
                rect.setEmpty();
            }
            Rect rectC = N.c(this.f12847a);
            iMax = Math.max(0, rectC.left - rect.left);
            iMax2 = Math.max(0, rectC.right - rect.right);
        } else {
            iMax = 0;
        }
        if (m0.b(this)) {
            paddingLeft = getPaddingLeft() + iMax;
            width = ((this.f12829A + paddingLeft) - iMax) - iMax2;
        } else {
            width = (getWidth() - getPaddingRight()) - iMax2;
            paddingLeft = (width - this.f12829A) + iMax + iMax2;
        }
        int gravity = getGravity() & 112;
        if (gravity == 16) {
            int paddingTop2 = ((getPaddingTop() + getHeight()) - getPaddingBottom()) / 2;
            i11 = this.f12830B;
            paddingTop = paddingTop2 - (i11 / 2);
        } else {
            if (gravity == 80) {
                height = getHeight() - getPaddingBottom();
                paddingTop = height - this.f12830B;
                this.f12832D = paddingLeft;
                this.f12833E = paddingTop;
                this.f12835G = height;
                this.f12834F = width;
            }
            paddingTop = getPaddingTop();
            i11 = this.f12830B;
        }
        height = i11 + paddingTop;
        this.f12832D = paddingLeft;
        this.f12833E = paddingTop;
        this.f12835G = height;
        this.f12834F = width;
    }

    @Override // android.widget.TextView, android.view.View
    public void onMeasure(int i7, int i8) {
        int intrinsicWidth;
        int intrinsicHeight;
        if (this.f12865s) {
            if (this.f12839K == null) {
                this.f12839K = i(this.f12862p);
            }
            if (this.f12840L == null) {
                this.f12840L = i(this.f12864r);
            }
        }
        Rect rect = this.f12846R;
        Drawable drawable = this.f12847a;
        int intrinsicHeight2 = 0;
        if (drawable != null) {
            drawable.getPadding(rect);
            intrinsicWidth = (this.f12847a.getIntrinsicWidth() - rect.left) - rect.right;
            intrinsicHeight = this.f12847a.getIntrinsicHeight();
        } else {
            intrinsicWidth = 0;
            intrinsicHeight = 0;
        }
        this.f12831C = Math.max(this.f12865s ? Math.max(this.f12839K.getWidth(), this.f12840L.getWidth()) + (this.f12857k * 2) : 0, intrinsicWidth);
        Drawable drawable2 = this.f12852f;
        if (drawable2 != null) {
            drawable2.getPadding(rect);
            intrinsicHeight2 = this.f12852f.getIntrinsicHeight();
        } else {
            rect.setEmpty();
        }
        int iMax = rect.left;
        int iMax2 = rect.right;
        Drawable drawable3 = this.f12847a;
        if (drawable3 != null) {
            Rect rectC = N.c(drawable3);
            iMax = Math.max(iMax, rectC.left);
            iMax2 = Math.max(iMax2, rectC.right);
        }
        int iMax3 = this.f12836H ? Math.max(this.f12858l, (this.f12831C * 2) + iMax + iMax2) : this.f12858l;
        int iMax4 = Math.max(intrinsicHeight2, intrinsicHeight);
        this.f12829A = iMax3;
        this.f12830B = iMax4;
        super.onMeasure(i7, i8);
        if (getMeasuredHeight() < iMax4) {
            setMeasuredDimension(getMeasuredWidthAndState(), iMax4);
        }
    }

    @Override // android.view.View
    public void onPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        super.onPopulateAccessibilityEvent(accessibilityEvent);
        CharSequence charSequence = isChecked() ? this.f12861o : this.f12863q;
        if (charSequence != null) {
            accessibilityEvent.getText().add(charSequence);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0089  */
    @Override // android.widget.TextView, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onTouchEvent(android.view.MotionEvent r7) {
        /*
            r6 = this;
            android.view.VelocityTracker r0 = r6.f12870x
            r0.addMovement(r7)
            int r0 = r7.getActionMasked()
            r1 = 1
            if (r0 == 0) goto L9d
            r2 = 2
            if (r0 == r1) goto L89
            if (r0 == r2) goto L16
            r3 = 3
            if (r0 == r3) goto L89
            goto Lb7
        L16:
            int r0 = r6.f12866t
            if (r0 == r1) goto L55
            if (r0 == r2) goto L1e
            goto Lb7
        L1e:
            float r7 = r7.getX()
            int r0 = r6.getThumbScrollRange()
            float r2 = r6.f12868v
            float r2 = r7 - r2
            r3 = 1065353216(0x3f800000, float:1.0)
            r4 = 0
            if (r0 == 0) goto L32
            float r0 = (float) r0
            float r2 = r2 / r0
            goto L3b
        L32:
            int r0 = (r2 > r4 ? 1 : (r2 == r4 ? 0 : -1))
            if (r0 <= 0) goto L38
            r2 = r3
            goto L3b
        L38:
            r0 = -1082130432(0xffffffffbf800000, float:-1.0)
            r2 = r0
        L3b:
            boolean r0 = o.m0.b(r6)
            if (r0 == 0) goto L42
            float r2 = -r2
        L42:
            float r0 = r6.f12872z
            float r0 = r0 + r2
            float r0 = f(r0, r4, r3)
            float r2 = r6.f12872z
            int r2 = (r0 > r2 ? 1 : (r0 == r2 ? 0 : -1))
            if (r2 == 0) goto L54
            r6.f12868v = r7
            r6.setThumbPosition(r0)
        L54:
            return r1
        L55:
            float r0 = r7.getX()
            float r3 = r7.getY()
            float r4 = r6.f12868v
            float r4 = r0 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f12867u
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 > 0) goto L7b
            float r4 = r6.f12869w
            float r4 = r3 - r4
            float r4 = java.lang.Math.abs(r4)
            int r5 = r6.f12867u
            float r5 = (float) r5
            int r4 = (r4 > r5 ? 1 : (r4 == r5 ? 0 : -1))
            if (r4 <= 0) goto Lb7
        L7b:
            r6.f12866t = r2
            android.view.ViewParent r7 = r6.getParent()
            r7.requestDisallowInterceptTouchEvent(r1)
            r6.f12868v = r0
            r6.f12869w = r3
            return r1
        L89:
            int r0 = r6.f12866t
            if (r0 != r2) goto L94
            r6.q(r7)
            super.onTouchEvent(r7)
            return r1
        L94:
            r0 = 0
            r6.f12866t = r0
            android.view.VelocityTracker r0 = r6.f12870x
            r0.clear()
            goto Lb7
        L9d:
            float r0 = r7.getX()
            float r2 = r7.getY()
            boolean r3 = r6.isEnabled()
            if (r3 == 0) goto Lb7
            boolean r3 = r6.h(r0, r2)
            if (r3 == 0) goto Lb7
            r6.f12866t = r1
            r6.f12868v = r0
            r6.f12869w = r2
        Lb7:
            boolean r7 = super.onTouchEvent(r7)
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.SwitchCompat.onTouchEvent(android.view.MotionEvent):boolean");
    }

    public final void p() {
        if (this.f12845Q == null && this.f12844P.b() && androidx.emoji2.text.c.i()) {
            androidx.emoji2.text.c cVarC = androidx.emoji2.text.c.c();
            int iE = cVarC.e();
            if (iE == 3 || iE == 0) {
                b bVar = new b(this);
                this.f12845Q = bVar;
                cVarC.t(bVar);
            }
        }
    }

    public final void q(MotionEvent motionEvent) {
        this.f12866t = 0;
        boolean targetCheckedState = true;
        boolean z7 = motionEvent.getAction() == 1 && isEnabled();
        boolean zIsChecked = isChecked();
        if (z7) {
            this.f12870x.computeCurrentVelocity(1000);
            float xVelocity = this.f12870x.getXVelocity();
            if (Math.abs(xVelocity) <= this.f12871y) {
                targetCheckedState = getTargetCheckedState();
            } else if (!m0.b(this) ? xVelocity <= 0.0f : xVelocity >= 0.0f) {
                targetCheckedState = false;
            }
        } else {
            targetCheckedState = zIsChecked;
        }
        if (targetCheckedState != zIsChecked) {
            playSoundEffect(0);
        }
        setChecked(targetCheckedState);
        e(motionEvent);
    }

    @Override // android.widget.TextView
    public void setAllCaps(boolean z7) {
        super.setAllCaps(z7);
        getEmojiTextViewHelper().d(z7);
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void setChecked(boolean z7) {
        super.setChecked(z7);
        boolean zIsChecked = isChecked();
        if (zIsChecked) {
            l();
        } else {
            k();
        }
        if (getWindowToken() != null && isLaidOut()) {
            a(zIsChecked);
        } else {
            d();
            setThumbPosition(zIsChecked ? 1.0f : 0.0f);
        }
    }

    @Override // android.widget.TextView
    public void setCustomSelectionActionModeCallback(ActionMode.Callback callback) {
        super.setCustomSelectionActionModeCallback(h.o(this, callback));
    }

    public void setEmojiCompatEnabled(boolean z7) {
        getEmojiTextViewHelper().e(z7);
        setTextOnInternal(this.f12861o);
        setTextOffInternal(this.f12863q);
        requestLayout();
    }

    public final void setEnforceSwitchWidth(boolean z7) {
        this.f12836H = z7;
        invalidate();
    }

    @Override // android.widget.TextView
    public void setFilters(InputFilter[] inputFilterArr) {
        super.setFilters(getEmojiTextViewHelper().a(inputFilterArr));
    }

    public void setShowText(boolean z7) {
        if (this.f12865s != z7) {
            this.f12865s = z7;
            requestLayout();
            if (z7) {
                p();
            }
        }
    }

    public void setSplitTrack(boolean z7) {
        this.f12860n = z7;
        invalidate();
    }

    public void setSwitchMinWidth(int i7) {
        this.f12858l = i7;
        requestLayout();
    }

    public void setSwitchPadding(int i7) {
        this.f12859m = i7;
        requestLayout();
    }

    public void setSwitchTypeface(Typeface typeface) {
        if ((this.f12837I.getTypeface() == null || this.f12837I.getTypeface().equals(typeface)) && (this.f12837I.getTypeface() != null || typeface == null)) {
            return;
        }
        this.f12837I.setTypeface(typeface);
        requestLayout();
        invalidate();
    }

    public void setTextOff(CharSequence charSequence) {
        setTextOffInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            return;
        }
        k();
    }

    public void setTextOn(CharSequence charSequence) {
        setTextOnInternal(charSequence);
        requestLayout();
        if (isChecked()) {
            l();
        }
    }

    public void setThumbDrawable(Drawable drawable) {
        Drawable drawable2 = this.f12847a;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f12847a = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setThumbPosition(float f7) {
        this.f12872z = f7;
        invalidate();
    }

    public void setThumbResource(int i7) {
        setThumbDrawable(AbstractC1840a.b(getContext(), i7));
    }

    public void setThumbTextPadding(int i7) {
        this.f12857k = i7;
        requestLayout();
    }

    public void setThumbTintList(ColorStateList colorStateList) {
        this.f12848b = colorStateList;
        this.f12850d = true;
        b();
    }

    public void setThumbTintMode(PorterDuff.Mode mode) {
        this.f12849c = mode;
        this.f12851e = true;
        b();
    }

    public void setTrackDrawable(Drawable drawable) {
        Drawable drawable2 = this.f12852f;
        if (drawable2 != null) {
            drawable2.setCallback(null);
        }
        this.f12852f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
        }
        requestLayout();
    }

    public void setTrackResource(int i7) {
        setTrackDrawable(AbstractC1840a.b(getContext(), i7));
    }

    public void setTrackTintList(ColorStateList colorStateList) {
        this.f12853g = colorStateList;
        this.f12855i = true;
        c();
    }

    public void setTrackTintMode(PorterDuff.Mode mode) {
        this.f12854h = mode;
        this.f12856j = true;
        c();
    }

    @Override // android.widget.CompoundButton, android.widget.Checkable
    public void toggle() {
        setChecked(!isChecked());
    }

    @Override // android.widget.CompoundButton, android.widget.TextView, android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        return super.verifyDrawable(drawable) || drawable == this.f12847a || drawable == this.f12852f;
    }

    public SwitchCompat(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f12848b = null;
        this.f12849c = null;
        this.f12850d = false;
        this.f12851e = false;
        this.f12853g = null;
        this.f12854h = null;
        this.f12855i = false;
        this.f12856j = false;
        this.f12870x = VelocityTracker.obtain();
        this.f12836H = true;
        this.f12846R = new Rect();
        Y.a(this, getContext());
        TextPaint textPaint = new TextPaint(1);
        this.f12837I = textPaint;
        textPaint.density = getResources().getDisplayMetrics().density;
        c0 c0VarU = c0.u(context, attributeSet, AbstractC1773j.f19816m2, i7, 0);
        M.N(this, context, AbstractC1773j.f19816m2, attributeSet, c0VarU.q(), i7, 0);
        Drawable drawableF = c0VarU.f(AbstractC1773j.f19831p2);
        this.f12847a = drawableF;
        if (drawableF != null) {
            drawableF.setCallback(this);
        }
        Drawable drawableF2 = c0VarU.f(AbstractC1773j.f19876y2);
        this.f12852f = drawableF2;
        if (drawableF2 != null) {
            drawableF2.setCallback(this);
        }
        setTextOnInternal(c0VarU.o(AbstractC1773j.f19821n2));
        setTextOffInternal(c0VarU.o(AbstractC1773j.f19826o2));
        this.f12865s = c0VarU.a(AbstractC1773j.f19836q2, true);
        this.f12857k = c0VarU.e(AbstractC1773j.f19861v2, 0);
        this.f12858l = c0VarU.e(AbstractC1773j.f19846s2, 0);
        this.f12859m = c0VarU.e(AbstractC1773j.f19851t2, 0);
        this.f12860n = c0VarU.a(AbstractC1773j.f19841r2, false);
        ColorStateList colorStateListC = c0VarU.c(AbstractC1773j.f19866w2);
        if (colorStateListC != null) {
            this.f12848b = colorStateListC;
            this.f12850d = true;
        }
        PorterDuff.Mode modeD = N.d(c0VarU.j(AbstractC1773j.f19871x2, -1), null);
        if (this.f12849c != modeD) {
            this.f12849c = modeD;
            this.f12851e = true;
        }
        if (this.f12850d || this.f12851e) {
            b();
        }
        ColorStateList colorStateListC2 = c0VarU.c(AbstractC1773j.f19881z2);
        if (colorStateListC2 != null) {
            this.f12853g = colorStateListC2;
            this.f12855i = true;
        }
        PorterDuff.Mode modeD2 = N.d(c0VarU.j(AbstractC1773j.f19651A2, -1), null);
        if (this.f12854h != modeD2) {
            this.f12854h = modeD2;
            this.f12856j = true;
        }
        if (this.f12855i || this.f12856j) {
            c();
        }
        int iM = c0VarU.m(AbstractC1773j.f19856u2, 0);
        if (iM != 0) {
            m(context, iM);
        }
        C2252B c2252b = new C2252B(this);
        this.f12843O = c2252b;
        c2252b.m(attributeSet, i7);
        c0VarU.w();
        ViewConfiguration viewConfiguration = ViewConfiguration.get(context);
        this.f12867u = viewConfiguration.getScaledTouchSlop();
        this.f12871y = viewConfiguration.getScaledMinimumFlingVelocity();
        getEmojiTextViewHelper().c(attributeSet, i7);
        refreshDrawableState();
        setChecked(isChecked());
    }
}
