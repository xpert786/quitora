package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ActionMode;
import android.view.MotionEvent;
import android.view.View;
import android.widget.FrameLayout;
import com.google.android.gms.common.api.a;
import g.AbstractC1769f;
import g.AbstractC1773j;
import o.C2258b;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarContainer extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public boolean f12728a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public View f12729b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f12730c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f12731d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f12732e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f12733f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f12734g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12735h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12736i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f12737j;

    public static class a {
        public static void a(ActionBarContainer actionBarContainer) {
            actionBarContainer.invalidateOutline();
        }
    }

    public ActionBarContainer(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBackground(new C2258b(this));
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, AbstractC1773j.f19753a);
        this.f12732e = typedArrayObtainStyledAttributes.getDrawable(AbstractC1773j.f19758b);
        this.f12733f = typedArrayObtainStyledAttributes.getDrawable(AbstractC1773j.f19768d);
        this.f12737j = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC1773j.f19798j, -1);
        boolean z7 = true;
        if (getId() == AbstractC1769f.f19612y) {
            this.f12735h = true;
            this.f12734g = typedArrayObtainStyledAttributes.getDrawable(AbstractC1773j.f19763c);
        }
        typedArrayObtainStyledAttributes.recycle();
        if (!this.f12735h ? this.f12732e != null || this.f12733f != null : this.f12734g != null) {
            z7 = false;
        }
        setWillNotDraw(z7);
    }

    public final int a(View view) {
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) view.getLayoutParams();
        return view.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
    }

    public final boolean b(View view) {
        return view == null || view.getVisibility() == 8 || view.getMeasuredHeight() == 0;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void drawableStateChanged() {
        super.drawableStateChanged();
        Drawable drawable = this.f12732e;
        if (drawable != null && drawable.isStateful()) {
            this.f12732e.setState(getDrawableState());
        }
        Drawable drawable2 = this.f12733f;
        if (drawable2 != null && drawable2.isStateful()) {
            this.f12733f.setState(getDrawableState());
        }
        Drawable drawable3 = this.f12734g;
        if (drawable3 == null || !drawable3.isStateful()) {
            return;
        }
        this.f12734g.setState(getDrawableState());
    }

    public View getTabContainer() {
        return this.f12729b;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void jumpDrawablesToCurrentState() {
        super.jumpDrawablesToCurrentState();
        Drawable drawable = this.f12732e;
        if (drawable != null) {
            drawable.jumpToCurrentState();
        }
        Drawable drawable2 = this.f12733f;
        if (drawable2 != null) {
            drawable2.jumpToCurrentState();
        }
        Drawable drawable3 = this.f12734g;
        if (drawable3 != null) {
            drawable3.jumpToCurrentState();
        }
    }

    @Override // android.view.View
    public void onFinishInflate() {
        super.onFinishInflate();
        this.f12730c = findViewById(AbstractC1769f.f19588a);
        this.f12731d = findViewById(AbstractC1769f.f19593f);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        super.onHoverEvent(motionEvent);
        return true;
    }

    @Override // android.view.ViewGroup
    public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
        return this.f12728a || super.onInterceptTouchEvent(motionEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0049 A[PHI: r1
      0x0049: PHI (r1v8 boolean) = (r1v1 boolean), (r1v1 boolean), (r1v0 boolean) binds: [B:31:0x00a6, B:33:0x00aa, B:15:0x003a] A[DONT_GENERATE, DONT_INLINE]] */
    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r6, int r7, int r8, int r9, int r10) {
        /*
            r5 = this;
            super.onLayout(r6, r7, r8, r9, r10)
            r6 = r5
            android.view.View r8 = r6.f12729b
            r10 = 8
            r0 = 1
            r1 = 0
            if (r8 == 0) goto L14
            int r2 = r8.getVisibility()
            if (r2 == r10) goto L14
            r2 = r0
            goto L15
        L14:
            r2 = r1
        L15:
            if (r8 == 0) goto L34
            int r3 = r8.getVisibility()
            if (r3 == r10) goto L34
            int r10 = r5.getMeasuredHeight()
            android.view.ViewGroup$LayoutParams r3 = r8.getLayoutParams()
            android.widget.FrameLayout$LayoutParams r3 = (android.widget.FrameLayout.LayoutParams) r3
            int r4 = r8.getMeasuredHeight()
            int r4 = r10 - r4
            int r3 = r3.bottomMargin
            int r4 = r4 - r3
            int r10 = r10 - r3
            r8.layout(r7, r4, r9, r10)
        L34:
            boolean r7 = r6.f12735h
            if (r7 == 0) goto L4c
            android.graphics.drawable.Drawable r7 = r6.f12734g
            if (r7 == 0) goto L49
            int r8 = r5.getMeasuredWidth()
            int r9 = r5.getMeasuredHeight()
            r7.setBounds(r1, r1, r8, r9)
            goto Lbf
        L49:
            r0 = r1
            goto Lbf
        L4c:
            android.graphics.drawable.Drawable r7 = r6.f12732e
            if (r7 == 0) goto La4
            android.view.View r7 = r6.f12730c
            int r7 = r7.getVisibility()
            if (r7 != 0) goto L76
            android.graphics.drawable.Drawable r7 = r6.f12732e
            android.view.View r9 = r6.f12730c
            int r9 = r9.getLeft()
            android.view.View r10 = r6.f12730c
            int r10 = r10.getTop()
            android.view.View r1 = r6.f12730c
            int r1 = r1.getRight()
            android.view.View r3 = r6.f12730c
            int r3 = r3.getBottom()
            r7.setBounds(r9, r10, r1, r3)
            goto La3
        L76:
            android.view.View r7 = r6.f12731d
            if (r7 == 0) goto L9e
            int r7 = r7.getVisibility()
            if (r7 != 0) goto L9e
            android.graphics.drawable.Drawable r7 = r6.f12732e
            android.view.View r9 = r6.f12731d
            int r9 = r9.getLeft()
            android.view.View r10 = r6.f12731d
            int r10 = r10.getTop()
            android.view.View r1 = r6.f12731d
            int r1 = r1.getRight()
            android.view.View r3 = r6.f12731d
            int r3 = r3.getBottom()
            r7.setBounds(r9, r10, r1, r3)
            goto La3
        L9e:
            android.graphics.drawable.Drawable r7 = r6.f12732e
            r7.setBounds(r1, r1, r1, r1)
        La3:
            r1 = r0
        La4:
            r6.f12736i = r2
            if (r2 == 0) goto L49
            android.graphics.drawable.Drawable r7 = r6.f12733f
            if (r7 == 0) goto L49
            int r9 = r8.getLeft()
            int r10 = r8.getTop()
            int r1 = r8.getRight()
            int r8 = r8.getBottom()
            r7.setBounds(r9, r10, r1, r8)
        Lbf:
            if (r0 == 0) goto Lc4
            r5.invalidate()
        Lc4:
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarContainer.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i7, int i8) {
        int i9;
        if (this.f12730c == null && View.MeasureSpec.getMode(i8) == Integer.MIN_VALUE && (i9 = this.f12737j) >= 0) {
            i8 = View.MeasureSpec.makeMeasureSpec(Math.min(i9, View.MeasureSpec.getSize(i8)), Integer.MIN_VALUE);
        }
        super.onMeasure(i7, i8);
        if (this.f12730c == null) {
            return;
        }
        int mode = View.MeasureSpec.getMode(i8);
        View view = this.f12729b;
        if (view == null || view.getVisibility() == 8 || mode == 1073741824) {
            return;
        }
        setMeasuredDimension(getMeasuredWidth(), Math.min((!b(this.f12730c) ? a(this.f12730c) : !b(this.f12731d) ? a(this.f12731d) : 0) + a(this.f12729b), mode == Integer.MIN_VALUE ? View.MeasureSpec.getSize(i8) : a.e.API_PRIORITY_OTHER));
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        super.onTouchEvent(motionEvent);
        return true;
    }

    public void setPrimaryBackground(Drawable drawable) {
        Drawable drawable2 = this.f12732e;
        if (drawable2 != null) {
            drawable2.setCallback(null);
            unscheduleDrawable(this.f12732e);
        }
        this.f12732e = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            View view = this.f12730c;
            if (view != null) {
                this.f12732e.setBounds(view.getLeft(), this.f12730c.getTop(), this.f12730c.getRight(), this.f12730c.getBottom());
            }
        }
        boolean z7 = false;
        if (!this.f12735h ? !(this.f12732e != null || this.f12733f != null) : this.f12734g == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
        invalidate();
        a.a(this);
    }

    public void setSplitBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f12734g;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f12734g);
        }
        this.f12734g = drawable;
        boolean z7 = false;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f12735h && (drawable2 = this.f12734g) != null) {
                drawable2.setBounds(0, 0, getMeasuredWidth(), getMeasuredHeight());
            }
        }
        if (!this.f12735h ? !(this.f12732e != null || this.f12733f != null) : this.f12734g == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
        invalidate();
        a.a(this);
    }

    public void setStackedBackground(Drawable drawable) {
        Drawable drawable2;
        Drawable drawable3 = this.f12733f;
        if (drawable3 != null) {
            drawable3.setCallback(null);
            unscheduleDrawable(this.f12733f);
        }
        this.f12733f = drawable;
        if (drawable != null) {
            drawable.setCallback(this);
            if (this.f12736i && (drawable2 = this.f12733f) != null) {
                drawable2.setBounds(this.f12729b.getLeft(), this.f12729b.getTop(), this.f12729b.getRight(), this.f12729b.getBottom());
            }
        }
        boolean z7 = false;
        if (!this.f12735h ? !(this.f12732e != null || this.f12733f != null) : this.f12734g == null) {
            z7 = true;
        }
        setWillNotDraw(z7);
        invalidate();
        a.a(this);
    }

    public void setTabContainer(c cVar) {
        View view = this.f12729b;
        if (view != null) {
            removeView(view);
        }
        this.f12729b = cVar;
    }

    public void setTransitioning(boolean z7) {
        this.f12728a = z7;
        setDescendantFocusability(z7 ? 393216 : 262144);
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
        super.setVisibility(i7);
        boolean z7 = i7 == 0;
        Drawable drawable = this.f12732e;
        if (drawable != null) {
            drawable.setVisible(z7, false);
        }
        Drawable drawable2 = this.f12733f;
        if (drawable2 != null) {
            drawable2.setVisible(z7, false);
        }
        Drawable drawable3 = this.f12734g;
        if (drawable3 != null) {
            drawable3.setVisible(z7, false);
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback) {
        return null;
    }

    @Override // android.view.View
    public boolean verifyDrawable(Drawable drawable) {
        if (drawable == this.f12732e && !this.f12735h) {
            return true;
        }
        if (drawable == this.f12733f && this.f12736i) {
            return true;
        }
        return (drawable == this.f12734g && this.f12735h) || super.verifyDrawable(drawable);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public ActionMode startActionModeForChild(View view, ActionMode.Callback callback, int i7) {
        if (i7 != 0) {
            return super.startActionModeForChild(view, callback, i7);
        }
        return null;
    }
}
