package androidx.appcompat.widget;

import K.B;
import K.C;
import K.D;
import K.M;
import K.Z;
import android.R;
import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewPropertyAnimator;
import android.view.Window;
import android.view.WindowInsets;
import android.widget.OverScroller;
import androidx.appcompat.view.menu.i;
import com.google.android.gms.common.api.a;
import g.AbstractC1764a;
import g.AbstractC1769f;
import o.H;
import o.I;

/* JADX INFO: loaded from: classes.dex */
public class ActionBarOverlayLayout extends ViewGroup implements H, B, C {

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public static final int[] f12752G = {AbstractC1764a.f19494b, R.attr.windowContentOverlay};

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public static final Z f12753H = new Z.b().c(B.b.b(0, 1, 0, 1)).a();

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public static final Rect f12754I = new Rect();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ViewPropertyAnimator f12755A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final AnimatorListenerAdapter f12756B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Runnable f12757C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final Runnable f12758D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final D f12759E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final f f12760F;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12761a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12762b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public ContentFrameLayout f12763c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContainer f12764d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public I f12765e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f12766f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f12767g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12768h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f12769i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f12770j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12771k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12772l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final Rect f12773m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final Rect f12774n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final Rect f12775o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final Rect f12776p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final Rect f12777q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final Rect f12778r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final Rect f12779s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final Rect f12780t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public Z f12781u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public Z f12782v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Z f12783w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public Z f12784x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public d f12785y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public OverScroller f12786z;

    public class a extends AnimatorListenerAdapter {
        public a() {
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationCancel(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f12755A = null;
            actionBarOverlayLayout.f12770j = false;
        }

        @Override // android.animation.AnimatorListenerAdapter, android.animation.Animator.AnimatorListener
        public void onAnimationEnd(Animator animator) {
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f12755A = null;
            actionBarOverlayLayout.f12770j = false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.v();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f12755A = actionBarOverlayLayout.f12764d.animate().translationY(0.0f).setListener(ActionBarOverlayLayout.this.f12756B);
        }
    }

    public class c implements Runnable {
        public c() {
        }

        @Override // java.lang.Runnable
        public void run() {
            ActionBarOverlayLayout.this.v();
            ActionBarOverlayLayout actionBarOverlayLayout = ActionBarOverlayLayout.this;
            actionBarOverlayLayout.f12755A = actionBarOverlayLayout.f12764d.animate().translationY(-ActionBarOverlayLayout.this.f12764d.getHeight()).setListener(ActionBarOverlayLayout.this.f12756B);
        }
    }

    public interface d {
        void a();

        void b();

        void c(boolean z7);

        void d();

        void e();

        void f(int i7);
    }

    public static class e extends ViewGroup.MarginLayoutParams {
        public e(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public e(int i7, int i8) {
            super(i7, i8);
        }

        public e(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }
    }

    public static final class f extends View {
        public f(Context context) {
            super(context);
            setWillNotDraw(true);
        }

        @Override // android.view.View
        public int getWindowSystemUiVisibility() {
            return 0;
        }
    }

    public ActionBarOverlayLayout(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        this.f12762b = 0;
        this.f12773m = new Rect();
        this.f12774n = new Rect();
        this.f12775o = new Rect();
        this.f12776p = new Rect();
        this.f12777q = new Rect();
        this.f12778r = new Rect();
        this.f12779s = new Rect();
        this.f12780t = new Rect();
        Z z7 = Z.f3095b;
        this.f12781u = z7;
        this.f12782v = z7;
        this.f12783w = z7;
        this.f12784x = z7;
        this.f12756B = new a();
        this.f12757C = new b();
        this.f12758D = new c();
        w(context);
        this.f12759E = new D(this);
        f fVar = new f(context);
        this.f12760F = fVar;
        addView(fVar);
    }

    public void A() {
        if (this.f12763c == null) {
            this.f12763c = (ContentFrameLayout) findViewById(AbstractC1769f.f19589b);
            this.f12764d = (ActionBarContainer) findViewById(AbstractC1769f.f19590c);
            this.f12765e = u(findViewById(AbstractC1769f.f19588a));
        }
    }

    public final void B() {
        v();
        this.f12757C.run();
    }

    public final boolean C(float f7) {
        this.f12786z.fling(0, 0, 0, (int) f7, 0, 0, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER);
        return this.f12786z.getFinalY() > this.f12764d.getHeight();
    }

    @Override // o.H
    public void a(Menu menu, i.a aVar) {
        A();
        this.f12765e.a(menu, aVar);
    }

    @Override // o.H
    public boolean b() {
        A();
        return this.f12765e.b();
    }

    @Override // o.H
    public void c() {
        A();
        this.f12765e.c();
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof e;
    }

    @Override // o.H
    public boolean d() {
        A();
        return this.f12765e.d();
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        super.draw(canvas);
        if (this.f12766f != null) {
            int bottom = this.f12764d.getVisibility() == 0 ? (int) (this.f12764d.getBottom() + this.f12764d.getTranslationY() + 0.5f) : 0;
            this.f12766f.setBounds(0, bottom, getWidth(), this.f12766f.getIntrinsicHeight() + bottom);
            this.f12766f.draw(canvas);
        }
    }

    @Override // o.H
    public boolean e() {
        A();
        return this.f12765e.e();
    }

    @Override // o.H
    public boolean f() {
        A();
        return this.f12765e.f();
    }

    @Override // android.view.View
    public boolean fitSystemWindows(Rect rect) {
        return super.fitSystemWindows(rect);
    }

    @Override // o.H
    public boolean g() {
        A();
        return this.f12765e.g();
    }

    public int getActionBarHideOffset() {
        ActionBarContainer actionBarContainer = this.f12764d;
        if (actionBarContainer != null) {
            return -((int) actionBarContainer.getTranslationY());
        }
        return 0;
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f12759E.a();
    }

    public CharSequence getTitle() {
        A();
        return this.f12765e.getTitle();
    }

    @Override // o.H
    public void h(int i7) {
        A();
        if (i7 == 2) {
            this.f12765e.r();
        } else if (i7 == 5) {
            this.f12765e.s();
        } else {
            if (i7 != 109) {
                return;
            }
            setOverlayMode(true);
        }
    }

    @Override // o.H
    public void i() {
        A();
        this.f12765e.h();
    }

    @Override // K.C
    public void j(View view, int i7, int i8, int i9, int i10, int i11, int[] iArr) {
        k(view, i7, i8, i9, i10, i11);
    }

    @Override // K.B
    public void k(View view, int i7, int i8, int i9, int i10, int i11) {
        if (i11 == 0) {
            onNestedScroll(view, i7, i8, i9, i10);
        }
    }

    @Override // K.B
    public boolean l(View view, View view2, int i7, int i8) {
        return i8 == 0 && onStartNestedScroll(view, view2, i7);
    }

    @Override // K.B
    public void m(View view, View view2, int i7, int i8) {
        if (i8 == 0) {
            onNestedScrollAccepted(view, view2, i7);
        }
    }

    @Override // K.B
    public void n(View view, int i7) {
        if (i7 == 0) {
            onStopNestedScroll(view);
        }
    }

    @Override // K.B
    public void o(View view, int i7, int i8, int[] iArr, int i9) {
        if (i9 == 0) {
            onNestedPreScroll(view, i7, i8, iArr);
        }
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        A();
        Z zW = Z.w(windowInsets, this);
        boolean zQ = q(this.f12764d, new Rect(zW.i(), zW.k(), zW.j(), zW.h()), true, true, false, true);
        M.d(this, zW, this.f12773m);
        Rect rect = this.f12773m;
        Z zL = zW.l(rect.left, rect.top, rect.right, rect.bottom);
        this.f12781u = zL;
        boolean z7 = true;
        if (!this.f12782v.equals(zL)) {
            this.f12782v = this.f12781u;
            zQ = true;
        }
        if (this.f12774n.equals(this.f12773m)) {
            z7 = zQ;
        } else {
            this.f12774n.set(this.f12773m);
        }
        if (z7) {
            requestLayout();
        }
        return zW.a().c().b().u();
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        w(getContext());
        M.M(this);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        v();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int childCount = getChildCount();
        int paddingLeft = getPaddingLeft();
        int paddingTop = getPaddingTop();
        for (int i11 = 0; i11 < childCount; i11++) {
            View childAt = getChildAt(i11);
            if (childAt.getVisibility() != 8) {
                e eVar = (e) childAt.getLayoutParams();
                int measuredWidth = childAt.getMeasuredWidth();
                int measuredHeight = childAt.getMeasuredHeight();
                int i12 = ((ViewGroup.MarginLayoutParams) eVar).leftMargin + paddingLeft;
                int i13 = ((ViewGroup.MarginLayoutParams) eVar).topMargin + paddingTop;
                childAt.layout(i12, i13, measuredWidth + i12, measuredHeight + i13);
            }
        }
    }

    @Override // android.view.View
    public void onMeasure(int i7, int i8) {
        int measuredHeight;
        A();
        measureChildWithMargins(this.f12764d, i7, 0, i8, 0);
        e eVar = (e) this.f12764d.getLayoutParams();
        int iMax = Math.max(0, this.f12764d.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar).leftMargin + ((ViewGroup.MarginLayoutParams) eVar).rightMargin);
        int iMax2 = Math.max(0, this.f12764d.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar).topMargin + ((ViewGroup.MarginLayoutParams) eVar).bottomMargin);
        int iCombineMeasuredStates = View.combineMeasuredStates(0, this.f12764d.getMeasuredState());
        boolean z7 = (M.A(this) & 256) != 0;
        if (z7) {
            measuredHeight = this.f12761a;
            if (this.f12768h && this.f12764d.getTabContainer() != null) {
                measuredHeight += this.f12761a;
            }
        } else {
            measuredHeight = this.f12764d.getVisibility() != 8 ? this.f12764d.getMeasuredHeight() : 0;
        }
        this.f12775o.set(this.f12773m);
        this.f12783w = this.f12781u;
        if (this.f12767g || z7 || !r()) {
            this.f12783w = new Z.b(this.f12783w).c(B.b.b(this.f12783w.i(), this.f12783w.k() + measuredHeight, this.f12783w.j(), this.f12783w.h())).a();
        } else {
            Rect rect = this.f12775o;
            rect.top += measuredHeight;
            rect.bottom = rect.bottom;
            this.f12783w = this.f12783w.l(0, measuredHeight, 0, 0);
        }
        q(this.f12763c, this.f12775o, true, true, true, true);
        if (!this.f12784x.equals(this.f12783w)) {
            Z z8 = this.f12783w;
            this.f12784x = z8;
            M.e(this.f12763c, z8);
        }
        measureChildWithMargins(this.f12763c, i7, 0, i8, 0);
        e eVar2 = (e) this.f12763c.getLayoutParams();
        int iMax3 = Math.max(iMax, this.f12763c.getMeasuredWidth() + ((ViewGroup.MarginLayoutParams) eVar2).leftMargin + ((ViewGroup.MarginLayoutParams) eVar2).rightMargin);
        int iMax4 = Math.max(iMax2, this.f12763c.getMeasuredHeight() + ((ViewGroup.MarginLayoutParams) eVar2).topMargin + ((ViewGroup.MarginLayoutParams) eVar2).bottomMargin);
        int iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f12763c.getMeasuredState());
        setMeasuredDimension(View.resolveSizeAndState(Math.max(iMax3 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i7, iCombineMeasuredStates2), View.resolveSizeAndState(Math.max(iMax4 + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i8, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f7, float f8, boolean z7) {
        if (!this.f12769i || !z7) {
            return false;
        }
        if (C(f8)) {
            p();
        } else {
            B();
        }
        this.f12770j = true;
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f7, float f8) {
        return false;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i7, int i8, int[] iArr) {
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i7, int i8, int i9, int i10) {
        int i11 = this.f12771k + i8;
        this.f12771k = i11;
        setActionBarHideOffset(i11);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i7) {
        this.f12759E.b(view, view2, i7);
        this.f12771k = getActionBarHideOffset();
        v();
        d dVar = this.f12785y;
        if (dVar != null) {
            dVar.e();
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i7) {
        if ((i7 & 2) == 0 || this.f12764d.getVisibility() != 0) {
            return false;
        }
        return this.f12769i;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        if (this.f12769i && !this.f12770j) {
            if (this.f12771k <= this.f12764d.getHeight()) {
                z();
            } else {
                y();
            }
        }
        d dVar = this.f12785y;
        if (dVar != null) {
            dVar.b();
        }
    }

    @Override // android.view.View
    public void onWindowSystemUiVisibilityChanged(int i7) {
        super.onWindowSystemUiVisibilityChanged(i7);
        A();
        int i8 = this.f12772l ^ i7;
        this.f12772l = i7;
        boolean z7 = (i7 & 4) == 0;
        boolean z8 = (i7 & 256) != 0;
        d dVar = this.f12785y;
        if (dVar != null) {
            dVar.c(!z8);
            if (z7 || !z8) {
                this.f12785y.a();
            } else {
                this.f12785y.d();
            }
        }
        if ((i8 & 256) == 0 || this.f12785y == null) {
            return;
        }
        M.M(this);
    }

    @Override // android.view.View
    public void onWindowVisibilityChanged(int i7) {
        super.onWindowVisibilityChanged(i7);
        this.f12762b = i7;
        d dVar = this.f12785y;
        if (dVar != null) {
            dVar.f(i7);
        }
    }

    public final void p() {
        v();
        this.f12758D.run();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean q(android.view.View r3, android.graphics.Rect r4, boolean r5, boolean r6, boolean r7, boolean r8) {
        /*
            r2 = this;
            android.view.ViewGroup$LayoutParams r3 = r3.getLayoutParams()
            androidx.appcompat.widget.ActionBarOverlayLayout$e r3 = (androidx.appcompat.widget.ActionBarOverlayLayout.e) r3
            r0 = 1
            if (r5 == 0) goto L13
            int r5 = r3.leftMargin
            int r1 = r4.left
            if (r5 == r1) goto L13
            r3.leftMargin = r1
            r5 = r0
            goto L14
        L13:
            r5 = 0
        L14:
            if (r6 == 0) goto L1f
            int r6 = r3.topMargin
            int r1 = r4.top
            if (r6 == r1) goto L1f
            r3.topMargin = r1
            r5 = r0
        L1f:
            if (r8 == 0) goto L2a
            int r6 = r3.rightMargin
            int r8 = r4.right
            if (r6 == r8) goto L2a
            r3.rightMargin = r8
            r5 = r0
        L2a:
            if (r7 == 0) goto L35
            int r6 = r3.bottomMargin
            int r4 = r4.bottom
            if (r6 == r4) goto L35
            r3.bottomMargin = r4
            return r0
        L35:
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionBarOverlayLayout.q(android.view.View, android.graphics.Rect, boolean, boolean, boolean, boolean):boolean");
    }

    public final boolean r() {
        M.d(this.f12760F, f12753H, this.f12776p);
        return !this.f12776p.equals(f12754I);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: s, reason: merged with bridge method [inline-methods] */
    public e generateDefaultLayoutParams() {
        return new e(-1, -1);
    }

    public void setActionBarHideOffset(int i7) {
        v();
        this.f12764d.setTranslationY(-Math.max(0, Math.min(i7, this.f12764d.getHeight())));
    }

    public void setActionBarVisibilityCallback(d dVar) {
        this.f12785y = dVar;
        if (getWindowToken() != null) {
            this.f12785y.f(this.f12762b);
            int i7 = this.f12772l;
            if (i7 != 0) {
                onWindowSystemUiVisibilityChanged(i7);
                M.M(this);
            }
        }
    }

    public void setHasNonEmbeddedTabs(boolean z7) {
        this.f12768h = z7;
    }

    public void setHideOnContentScrollEnabled(boolean z7) {
        if (z7 != this.f12769i) {
            this.f12769i = z7;
            if (z7) {
                return;
            }
            v();
            setActionBarHideOffset(0);
        }
    }

    public void setIcon(int i7) {
        A();
        this.f12765e.setIcon(i7);
    }

    public void setLogo(int i7) {
        A();
        this.f12765e.l(i7);
    }

    public void setOverlayMode(boolean z7) {
        this.f12767g = z7;
    }

    public void setShowingForActionMode(boolean z7) {
    }

    public void setUiOptions(int i7) {
    }

    @Override // o.H
    public void setWindowCallback(Window.Callback callback) {
        A();
        this.f12765e.setWindowCallback(callback);
    }

    @Override // o.H
    public void setWindowTitle(CharSequence charSequence) {
        A();
        this.f12765e.setWindowTitle(charSequence);
    }

    @Override // android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return false;
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: t, reason: merged with bridge method [inline-methods] */
    public e generateLayoutParams(AttributeSet attributeSet) {
        return new e(getContext(), attributeSet);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final I u(View view) {
        if (view instanceof I) {
            return (I) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        throw new IllegalStateException("Can't make a decor toolbar out of " + view.getClass().getSimpleName());
    }

    public void v() {
        removeCallbacks(this.f12757C);
        removeCallbacks(this.f12758D);
        ViewPropertyAnimator viewPropertyAnimator = this.f12755A;
        if (viewPropertyAnimator != null) {
            viewPropertyAnimator.cancel();
        }
    }

    public final void w(Context context) {
        TypedArray typedArrayObtainStyledAttributes = getContext().getTheme().obtainStyledAttributes(f12752G);
        this.f12761a = typedArrayObtainStyledAttributes.getDimensionPixelSize(0, 0);
        Drawable drawable = typedArrayObtainStyledAttributes.getDrawable(1);
        this.f12766f = drawable;
        setWillNotDraw(drawable == null);
        typedArrayObtainStyledAttributes.recycle();
        this.f12786z = new OverScroller(context);
    }

    public boolean x() {
        return this.f12767g;
    }

    public final void y() {
        v();
        postDelayed(this.f12758D, 600L);
    }

    public final void z() {
        v();
        postDelayed(this.f12757C, 600L);
    }

    @Override // android.view.ViewGroup
    public ViewGroup.LayoutParams generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return new e(layoutParams);
    }

    public void setIcon(Drawable drawable) {
        A();
        this.f12765e.setIcon(drawable);
    }
}
