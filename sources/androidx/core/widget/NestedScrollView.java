package androidx.core.widget;

import K.A;
import K.AbstractC0696z;
import K.C;
import K.C0670a;
import K.C0686o;
import K.D;
import K.InterfaceC0687p;
import K.M;
import L.t;
import L.x;
import android.R;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.graphics.Rect;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.FocusFinder;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.accessibility.AccessibilityEvent;
import android.view.animation.AnimationUtils;
import android.widget.EdgeEffect;
import android.widget.FrameLayout;
import android.widget.OverScroller;
import android.widget.ScrollView;
import com.google.android.gms.common.api.a;
import w.AbstractC2973a;

/* JADX INFO: loaded from: classes.dex */
public class NestedScrollView extends FrameLayout implements C {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final float f13018D = (float) (Math.log(0.78d) / Math.log(0.9d));

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final a f13019E = new a();

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public static final int[] f13020F = {R.attr.fillViewport};

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public d f13021A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final c f13022B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public C0686o f13023C;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final float f13024a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public long f13025b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Rect f13026c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public OverScroller f13027d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public EdgeEffect f13028e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public EdgeEffect f13029f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f13030g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f13031h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f13032i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public View f13033j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f13034k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public VelocityTracker f13035l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f13036m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f13037n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f13038o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f13039p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f13040q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f13041r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final int[] f13042s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final int[] f13043t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f13044u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f13045v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public e f13046w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final D f13047x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final A f13048y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public float f13049z;

    public static class a extends C0670a {
        @Override // K.C0670a
        public void f(View view, AccessibilityEvent accessibilityEvent) {
            super.f(view, accessibilityEvent);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            accessibilityEvent.setClassName(ScrollView.class.getName());
            accessibilityEvent.setScrollable(nestedScrollView.getScrollRange() > 0);
            accessibilityEvent.setScrollX(nestedScrollView.getScrollX());
            accessibilityEvent.setScrollY(nestedScrollView.getScrollY());
            x.a(accessibilityEvent, nestedScrollView.getScrollX());
            x.b(accessibilityEvent, nestedScrollView.getScrollRange());
        }

        @Override // K.C0670a
        public void g(View view, t tVar) {
            int scrollRange;
            super.g(view, tVar);
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            tVar.W(ScrollView.class.getName());
            if (!nestedScrollView.isEnabled() || (scrollRange = nestedScrollView.getScrollRange()) <= 0) {
                return;
            }
            tVar.b0(true);
            if (nestedScrollView.getScrollY() > 0) {
                tVar.b(t.a.f3781q);
                tVar.b(t.a.f3748B);
            }
            if (nestedScrollView.getScrollY() < scrollRange) {
                tVar.b(t.a.f3780p);
                tVar.b(t.a.f3750D);
            }
        }

        @Override // K.C0670a
        public boolean j(View view, int i7, Bundle bundle) {
            if (super.j(view, i7, bundle)) {
                return true;
            }
            NestedScrollView nestedScrollView = (NestedScrollView) view;
            if (!nestedScrollView.isEnabled()) {
                return false;
            }
            int height = nestedScrollView.getHeight();
            Rect rect = new Rect();
            if (nestedScrollView.getMatrix().isIdentity() && nestedScrollView.getGlobalVisibleRect(rect)) {
                height = rect.height();
            }
            if (i7 != 4096) {
                if (i7 == 8192 || i7 == 16908344) {
                    int iMax = Math.max(nestedScrollView.getScrollY() - ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), 0);
                    if (iMax == nestedScrollView.getScrollY()) {
                        return false;
                    }
                    nestedScrollView.W(0, iMax, true);
                    return true;
                }
                if (i7 != 16908346) {
                    return false;
                }
            }
            int iMin = Math.min(nestedScrollView.getScrollY() + ((height - nestedScrollView.getPaddingBottom()) - nestedScrollView.getPaddingTop()), nestedScrollView.getScrollRange());
            if (iMin == nestedScrollView.getScrollY()) {
                return false;
            }
            nestedScrollView.W(0, iMin, true);
            return true;
        }
    }

    public static class b {
        public static boolean a(ViewGroup viewGroup) {
            return viewGroup.getClipToPadding();
        }
    }

    public class c implements InterfaceC0687p {
        public c() {
        }

        @Override // K.InterfaceC0687p
        public boolean a(float f7) {
            if (f7 == 0.0f) {
                return false;
            }
            c();
            NestedScrollView.this.v((int) f7);
            return true;
        }

        @Override // K.InterfaceC0687p
        public float b() {
            return -NestedScrollView.this.getVerticalScrollFactorCompat();
        }

        @Override // K.InterfaceC0687p
        public void c() {
            NestedScrollView.this.f13027d.abortAnimation();
        }
    }

    public interface d {
        void a(NestedScrollView nestedScrollView, int i7, int i8, int i9, int i10);
    }

    public static class e extends View.BaseSavedState {
        public static final Parcelable.Creator<e> CREATOR = new a();

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f13051a;

        public class a implements Parcelable.Creator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public e createFromParcel(Parcel parcel) {
                return new e(parcel);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public e[] newArray(int i7) {
                return new e[i7];
            }
        }

        public e(Parcelable parcelable) {
            super(parcelable);
        }

        public String toString() {
            return "HorizontalScrollView.SavedState{" + Integer.toHexString(System.identityHashCode(this)) + " scrollPosition=" + this.f13051a + "}";
        }

        @Override // android.view.View.BaseSavedState, android.view.AbsSavedState, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            super.writeToParcel(parcel, i7);
            parcel.writeInt(this.f13051a);
        }

        public e(Parcel parcel) {
            super(parcel);
            this.f13051a = parcel.readInt();
        }
    }

    public NestedScrollView(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC2973a.f28191c);
    }

    public static boolean F(View view, View view2) {
        if (view == view2) {
            return true;
        }
        Object parent = view.getParent();
        return (parent instanceof ViewGroup) && F((View) parent, view2);
    }

    public static int f(int i7, int i8, int i9) {
        if (i8 >= i9 || i7 < 0) {
            return 0;
        }
        return i8 + i7 > i9 ? i9 - i8 : i7;
    }

    public final void A() {
        VelocityTracker velocityTracker = this.f13035l;
        if (velocityTracker == null) {
            this.f13035l = VelocityTracker.obtain();
        } else {
            velocityTracker.clear();
        }
    }

    public final void B() {
        this.f13027d = new OverScroller(getContext());
        setFocusable(true);
        setDescendantFocusability(262144);
        setWillNotDraw(false);
        ViewConfiguration viewConfiguration = ViewConfiguration.get(getContext());
        this.f13038o = viewConfiguration.getScaledTouchSlop();
        this.f13039p = viewConfiguration.getScaledMinimumFlingVelocity();
        this.f13040q = viewConfiguration.getScaledMaximumFlingVelocity();
    }

    public final void C() {
        if (this.f13035l == null) {
            this.f13035l = VelocityTracker.obtain();
        }
    }

    public final void D(int i7, int i8) {
        this.f13030g = i7;
        this.f13041r = i8;
        X(2, 0);
    }

    public final boolean E(View view) {
        return !G(view, 0, getHeight());
    }

    public final boolean G(View view, int i7, int i8) {
        view.getDrawingRect(this.f13026c);
        offsetDescendantRectToMyCoords(view, this.f13026c);
        return this.f13026c.bottom + i7 >= getScrollY() && this.f13026c.top - i7 <= getScrollY() + i8;
    }

    public final void H(int i7, int i8, int[] iArr) {
        int scrollY = getScrollY();
        scrollBy(0, i7);
        int scrollY2 = getScrollY() - scrollY;
        if (iArr != null) {
            iArr[1] = iArr[1] + scrollY2;
        }
        this.f13048y.e(0, scrollY2, 0, i7 - scrollY2, null, i8, iArr);
    }

    public final void I(MotionEvent motionEvent) {
        int actionIndex = motionEvent.getActionIndex();
        if (motionEvent.getPointerId(actionIndex) == this.f13041r) {
            int i7 = actionIndex == 0 ? 1 : 0;
            this.f13030g = (int) motionEvent.getY(i7);
            this.f13041r = motionEvent.getPointerId(i7);
            VelocityTracker velocityTracker = this.f13035l;
            if (velocityTracker != null) {
                velocityTracker.clear();
            }
        }
    }

    public boolean J(int i7, int i8, int i9, int i10, int i11, int i12, int i13, int i14, boolean z7) {
        boolean z8;
        boolean z9;
        int i15;
        int overScrollMode = getOverScrollMode();
        boolean z10 = computeHorizontalScrollRange() > computeHorizontalScrollExtent();
        boolean z11 = computeVerticalScrollRange() > computeVerticalScrollExtent();
        boolean z12 = overScrollMode == 0 || (overScrollMode == 1 && z10);
        boolean z13 = overScrollMode == 0 || (overScrollMode == 1 && z11);
        int i16 = i9 + i7;
        int i17 = !z12 ? 0 : i13;
        int i18 = i10 + i8;
        int i19 = !z13 ? 0 : i14;
        int i20 = -i17;
        int i21 = i17 + i11;
        int i22 = -i19;
        int i23 = i19 + i12;
        if (i16 > i21) {
            i16 = i21;
            z8 = true;
        } else if (i16 < i20) {
            z8 = true;
            i16 = i20;
        } else {
            z8 = false;
        }
        if (i18 > i23) {
            i18 = i23;
            z9 = true;
        } else if (i18 < i22) {
            z9 = true;
            i18 = i22;
        } else {
            z9 = false;
        }
        if (!z9 || y(1)) {
            i15 = i16;
        } else {
            int i24 = i16;
            this.f13027d.springBack(i24, i18, 0, 0, 0, getScrollRange());
            i15 = i24;
        }
        onOverScrolled(i15, i18, z8, z9);
        return z8 || z9;
    }

    public boolean K(int i7) {
        boolean z7 = i7 == 130;
        int height = getHeight();
        if (z7) {
            this.f13026c.top = getScrollY() + height;
            int childCount = getChildCount();
            if (childCount > 0) {
                View childAt = getChildAt(childCount - 1);
                int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
                Rect rect = this.f13026c;
                if (rect.top + height > bottom) {
                    rect.top = bottom - height;
                }
            }
        } else {
            this.f13026c.top = getScrollY() - height;
            Rect rect2 = this.f13026c;
            if (rect2.top < 0) {
                rect2.top = 0;
            }
        }
        Rect rect3 = this.f13026c;
        int i8 = rect3.top;
        int i9 = height + i8;
        rect3.bottom = i9;
        return O(i7, i8, i9);
    }

    public final void L() {
        VelocityTracker velocityTracker = this.f13035l;
        if (velocityTracker != null) {
            velocityTracker.recycle();
            this.f13035l = null;
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0060  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final int M(int r4, float r5) {
        /*
            r3 = this;
            int r0 = r3.getWidth()
            float r0 = (float) r0
            float r5 = r5 / r0
            float r4 = (float) r4
            int r0 = r3.getHeight()
            float r0 = (float) r0
            float r4 = r4 / r0
            android.widget.EdgeEffect r0 = r3.f13028e
            float r0 = P.d.b(r0)
            r1 = 0
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L31
            android.widget.EdgeEffect r0 = r3.f13028e
            float r4 = -r4
            float r4 = P.d.d(r0, r4, r5)
            float r4 = -r4
            android.widget.EdgeEffect r5 = r3.f13028e
            float r5 = P.d.b(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L2f
            android.widget.EdgeEffect r5 = r3.f13028e
            r5.onRelease()
        L2f:
            r1 = r4
            goto L54
        L31:
            android.widget.EdgeEffect r0 = r3.f13029f
            float r0 = P.d.b(r0)
            int r0 = (r0 > r1 ? 1 : (r0 == r1 ? 0 : -1))
            if (r0 == 0) goto L54
            android.widget.EdgeEffect r0 = r3.f13029f
            r2 = 1065353216(0x3f800000, float:1.0)
            float r2 = r2 - r5
            float r4 = P.d.d(r0, r4, r2)
            android.widget.EdgeEffect r5 = r3.f13029f
            float r5 = P.d.b(r5)
            int r5 = (r5 > r1 ? 1 : (r5 == r1 ? 0 : -1))
            if (r5 != 0) goto L2f
            android.widget.EdgeEffect r5 = r3.f13029f
            r5.onRelease()
            goto L2f
        L54:
            int r4 = r3.getHeight()
            float r4 = (float) r4
            float r1 = r1 * r4
            int r4 = java.lang.Math.round(r1)
            if (r4 == 0) goto L63
            r3.invalidate()
        L63:
            return r4
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.M(int, float):int");
    }

    public final void N(boolean z7) {
        if (z7) {
            X(2, 1);
        } else {
            Z(1);
        }
        this.f13045v = getScrollY();
        postInvalidateOnAnimation();
    }

    public final boolean O(int i7, int i8, int i9) {
        int height = getHeight();
        int scrollY = getScrollY();
        int i10 = height + scrollY;
        boolean z7 = false;
        boolean z8 = i7 == 33;
        View viewU = u(z8, i8, i9);
        if (viewU == null) {
            viewU = this;
        }
        if (i8 < scrollY || i9 > i10) {
            P(z8 ? i8 - scrollY : i9 - i10, 0, 1, true);
            z7 = true;
        }
        if (viewU != findFocus()) {
            viewU.requestFocus(i7);
        }
        return z7;
    }

    public final int P(int i7, int i8, int i9, boolean z7) {
        int i10;
        int i11;
        VelocityTracker velocityTracker;
        if (i9 == 1) {
            X(2, i9);
        }
        boolean z8 = false;
        if (i(0, i7, this.f13043t, this.f13042s, i9)) {
            int i12 = i7 - this.f13043t[1];
            i11 = this.f13042s[1];
            i10 = i12;
        } else {
            i10 = i7;
            i11 = 0;
        }
        int scrollY = getScrollY();
        int scrollRange = getScrollRange();
        boolean z9 = d() && !z7;
        int i13 = i10;
        boolean z10 = J(0, i10, 0, scrollY, 0, scrollRange, 0, 0, true) && !y(i9);
        int scrollY2 = getScrollY() - scrollY;
        int[] iArr = this.f13043t;
        iArr[1] = 0;
        p(0, scrollY2, 0, i13 - scrollY2, this.f13042s, i9, iArr);
        int i14 = i11 + this.f13042s[1];
        int i15 = i13 - this.f13043t[1];
        int i16 = scrollY + i15;
        if (i16 < 0) {
            if (z9) {
                P.d.d(this.f13028e, (-i15) / getHeight(), i8 / getWidth());
                if (!this.f13029f.isFinished()) {
                    this.f13029f.onRelease();
                }
            }
        } else if (i16 > scrollRange && z9) {
            P.d.d(this.f13029f, i15 / getHeight(), 1.0f - (i8 / getWidth()));
            if (!this.f13028e.isFinished()) {
                this.f13028e.onRelease();
            }
        }
        if (this.f13028e.isFinished() && this.f13029f.isFinished()) {
            z8 = z10;
        } else {
            postInvalidateOnAnimation();
        }
        if (z8 && i9 == 0 && (velocityTracker = this.f13035l) != null) {
            velocityTracker.clear();
        }
        if (i9 == 1) {
            Z(i9);
            this.f13028e.onRelease();
            this.f13029f.onRelease();
        }
        return i14;
    }

    public final void Q(View view) {
        view.getDrawingRect(this.f13026c);
        offsetDescendantRectToMyCoords(view, this.f13026c);
        int iG = g(this.f13026c);
        if (iG != 0) {
            scrollBy(0, iG);
        }
    }

    public final boolean R(Rect rect, boolean z7) {
        int iG = g(rect);
        boolean z8 = iG != 0;
        if (z8) {
            if (z7) {
                scrollBy(0, iG);
                return z8;
            }
            T(0, iG);
        }
        return z8;
    }

    public final boolean S(EdgeEffect edgeEffect, int i7) {
        if (i7 > 0) {
            return true;
        }
        return x(-i7) < P.d.b(edgeEffect) * ((float) getHeight());
    }

    public final void T(int i7, int i8) {
        U(i7, i8, 250, false);
    }

    public final void U(int i7, int i8, int i9, boolean z7) {
        if (getChildCount() == 0) {
            return;
        }
        if (AnimationUtils.currentAnimationTimeMillis() - this.f13025b > 250) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int height = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int height2 = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            this.f13027d.startScroll(getScrollX(), scrollY, 0, Math.max(0, Math.min(i8 + scrollY, Math.max(0, height - height2))) - scrollY, i9);
            N(z7);
        } else {
            if (!this.f13027d.isFinished()) {
                a();
            }
            scrollBy(i7, i8);
        }
        this.f13025b = AnimationUtils.currentAnimationTimeMillis();
    }

    public void V(int i7, int i8, int i9, boolean z7) {
        U(i7 - getScrollX(), i8 - getScrollY(), i9, z7);
    }

    public void W(int i7, int i8, boolean z7) {
        V(i7, i8, 250, z7);
    }

    public boolean X(int i7, int i8) {
        return this.f13048y.p(i7, i8);
    }

    public final boolean Y(MotionEvent motionEvent) {
        boolean z7;
        if (P.d.b(this.f13028e) != 0.0f) {
            P.d.d(this.f13028e, 0.0f, motionEvent.getX() / getWidth());
            z7 = true;
        } else {
            z7 = false;
        }
        if (P.d.b(this.f13029f) == 0.0f) {
            return z7;
        }
        P.d.d(this.f13029f, 0.0f, 1.0f - (motionEvent.getX() / getWidth()));
        return true;
    }

    public void Z(int i7) {
        this.f13048y.r(i7);
    }

    public final void a() {
        this.f13027d.abortAnimation();
        Z(1);
    }

    @Override // android.view.ViewGroup
    public void addView(View view) {
        if (getChildCount() > 0) {
            throw new IllegalStateException("ScrollView can host only one direct child");
        }
        super.addView(view);
    }

    public boolean c(int i7) {
        View viewFindFocus = findFocus();
        if (viewFindFocus == this) {
            viewFindFocus = null;
        }
        View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, i7);
        int maxScrollAmount = getMaxScrollAmount();
        if (viewFindNextFocus == null || !G(viewFindNextFocus, maxScrollAmount, getHeight())) {
            if (i7 == 33 && getScrollY() < maxScrollAmount) {
                maxScrollAmount = getScrollY();
            } else if (i7 == 130 && getChildCount() > 0) {
                View childAt = getChildAt(0);
                maxScrollAmount = Math.min((childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin) - ((getScrollY() + getHeight()) - getPaddingBottom()), maxScrollAmount);
            }
            if (maxScrollAmount == 0) {
                return false;
            }
            if (i7 != 130) {
                maxScrollAmount = -maxScrollAmount;
            }
            P(maxScrollAmount, 0, 1, true);
        } else {
            viewFindNextFocus.getDrawingRect(this.f13026c);
            offsetDescendantRectToMyCoords(viewFindNextFocus, this.f13026c);
            P(g(this.f13026c), 0, 1, true);
            viewFindNextFocus.requestFocus(i7);
        }
        if (viewFindFocus != null && viewFindFocus.isFocused() && E(viewFindFocus)) {
            int descendantFocusability = getDescendantFocusability();
            setDescendantFocusability(131072);
            requestFocus();
            setDescendantFocusability(descendantFocusability);
        }
        return true;
    }

    @Override // android.view.View
    public int computeHorizontalScrollExtent() {
        return super.computeHorizontalScrollExtent();
    }

    @Override // android.view.View
    public int computeHorizontalScrollOffset() {
        return super.computeHorizontalScrollOffset();
    }

    @Override // android.view.View
    public int computeHorizontalScrollRange() {
        return super.computeHorizontalScrollRange();
    }

    @Override // android.view.View
    public void computeScroll() {
        int i7;
        if (this.f13027d.isFinished()) {
            return;
        }
        this.f13027d.computeScrollOffset();
        int currY = this.f13027d.getCurrY();
        int iH = h(currY - this.f13045v);
        this.f13045v = currY;
        int[] iArr = this.f13043t;
        iArr[1] = 0;
        i(0, iH, iArr, null, 1);
        int i8 = iH - this.f13043t[1];
        int scrollRange = getScrollRange();
        if (i8 != 0) {
            int scrollY = getScrollY();
            J(0, i8, getScrollX(), scrollY, 0, scrollRange, 0, 0, false);
            i7 = scrollRange;
            int scrollY2 = getScrollY() - scrollY;
            int i9 = i8 - scrollY2;
            int[] iArr2 = this.f13043t;
            iArr2[1] = 0;
            p(0, scrollY2, 0, i9, this.f13042s, 1, iArr2);
            i8 = i9 - this.f13043t[1];
        } else {
            i7 = scrollRange;
        }
        if (i8 != 0) {
            int overScrollMode = getOverScrollMode();
            if (overScrollMode == 0 || (overScrollMode == 1 && i7 > 0)) {
                if (i8 < 0) {
                    if (this.f13028e.isFinished()) {
                        this.f13028e.onAbsorb((int) this.f13027d.getCurrVelocity());
                    }
                } else if (this.f13029f.isFinished()) {
                    this.f13029f.onAbsorb((int) this.f13027d.getCurrVelocity());
                }
            }
            a();
        }
        if (this.f13027d.isFinished()) {
            Z(1);
        } else {
            postInvalidateOnAnimation();
        }
    }

    @Override // android.view.View
    public int computeVerticalScrollExtent() {
        return super.computeVerticalScrollExtent();
    }

    @Override // android.view.View
    public int computeVerticalScrollOffset() {
        return Math.max(0, super.computeVerticalScrollOffset());
    }

    @Override // android.view.View
    public int computeVerticalScrollRange() {
        int childCount = getChildCount();
        int height = (getHeight() - getPaddingBottom()) - getPaddingTop();
        if (childCount == 0) {
            return height;
        }
        View childAt = getChildAt(0);
        int bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin;
        int scrollY = getScrollY();
        int iMax = Math.max(0, bottom - height);
        return scrollY < 0 ? bottom - scrollY : scrollY > iMax ? bottom + (scrollY - iMax) : bottom;
    }

    public final boolean d() {
        int overScrollMode = getOverScrollMode();
        return overScrollMode == 0 || (overScrollMode == 1 && getScrollRange() > 0);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        return super.dispatchKeyEvent(keyEvent) || t(keyEvent);
    }

    @Override // android.view.View
    public boolean dispatchNestedFling(float f7, float f8, boolean z7) {
        return this.f13048y.a(f7, f8, z7);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreFling(float f7, float f8) {
        return this.f13048y.b(f7, f8);
    }

    @Override // android.view.View
    public boolean dispatchNestedPreScroll(int i7, int i8, int[] iArr, int[] iArr2) {
        return i(i7, i8, iArr, iArr2, 0);
    }

    @Override // android.view.View
    public boolean dispatchNestedScroll(int i7, int i8, int i9, int i10, int[] iArr) {
        return this.f13048y.f(i7, i8, i9, i10, iArr);
    }

    @Override // android.view.View
    public void draw(Canvas canvas) {
        int paddingLeft;
        super.draw(canvas);
        int scrollY = getScrollY();
        int paddingLeft2 = 0;
        if (!this.f13028e.isFinished()) {
            int iSave = canvas.save();
            int width = getWidth();
            int height = getHeight();
            int iMin = Math.min(0, scrollY);
            if (b.a(this)) {
                width -= getPaddingLeft() + getPaddingRight();
                paddingLeft = getPaddingLeft();
            } else {
                paddingLeft = 0;
            }
            if (b.a(this)) {
                height -= getPaddingTop() + getPaddingBottom();
                iMin += getPaddingTop();
            }
            canvas.translate(paddingLeft, iMin);
            this.f13028e.setSize(width, height);
            if (this.f13028e.draw(canvas)) {
                postInvalidateOnAnimation();
            }
            canvas.restoreToCount(iSave);
        }
        if (this.f13029f.isFinished()) {
            return;
        }
        int iSave2 = canvas.save();
        int width2 = getWidth();
        int height2 = getHeight();
        int iMax = Math.max(getScrollRange(), scrollY) + height2;
        if (b.a(this)) {
            width2 -= getPaddingLeft() + getPaddingRight();
            paddingLeft2 = getPaddingLeft();
        }
        if (b.a(this)) {
            height2 -= getPaddingTop() + getPaddingBottom();
            iMax -= getPaddingBottom();
        }
        canvas.translate(paddingLeft2 - width2, iMax);
        canvas.rotate(180.0f, width2, 0.0f);
        this.f13029f.setSize(width2, height2);
        if (this.f13029f.draw(canvas)) {
            postInvalidateOnAnimation();
        }
        canvas.restoreToCount(iSave2);
    }

    public final boolean e() {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            if (childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin > (getHeight() - getPaddingTop()) - getPaddingBottom()) {
                return true;
            }
        }
        return false;
    }

    public int g(Rect rect) {
        if (getChildCount() == 0) {
            return 0;
        }
        int height = getHeight();
        int scrollY = getScrollY();
        int i7 = scrollY + height;
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        if (rect.top > 0) {
            scrollY += verticalFadingEdgeLength;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int i8 = rect.bottom < (childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin ? i7 - verticalFadingEdgeLength : i7;
        int i9 = rect.bottom;
        if (i9 > i8 && rect.top > scrollY) {
            return Math.min(rect.height() > height ? rect.top - scrollY : rect.bottom - i8, (childAt.getBottom() + layoutParams.bottomMargin) - i7);
        }
        if (rect.top >= scrollY || i9 >= i8) {
            return 0;
        }
        return Math.max(rect.height() > height ? 0 - (i8 - rect.bottom) : 0 - (scrollY - rect.top), -getScrollY());
    }

    @Override // android.view.View
    public float getBottomFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int bottom = ((childAt.getBottom() + layoutParams.bottomMargin) - getScrollY()) - (getHeight() - getPaddingBottom());
        if (bottom < verticalFadingEdgeLength) {
            return bottom / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public int getMaxScrollAmount() {
        return (int) (getHeight() * 0.5f);
    }

    @Override // android.view.ViewGroup
    public int getNestedScrollAxes() {
        return this.f13047x.a();
    }

    public int getScrollRange() {
        if (getChildCount() <= 0) {
            return 0;
        }
        View childAt = getChildAt(0);
        FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
        return Math.max(0, ((childAt.getHeight() + layoutParams.topMargin) + layoutParams.bottomMargin) - ((getHeight() - getPaddingTop()) - getPaddingBottom()));
    }

    @Override // android.view.View
    public float getTopFadingEdgeStrength() {
        if (getChildCount() == 0) {
            return 0.0f;
        }
        int verticalFadingEdgeLength = getVerticalFadingEdgeLength();
        int scrollY = getScrollY();
        if (scrollY < verticalFadingEdgeLength) {
            return scrollY / verticalFadingEdgeLength;
        }
        return 1.0f;
    }

    public float getVerticalScrollFactorCompat() {
        if (this.f13049z == 0.0f) {
            TypedValue typedValue = new TypedValue();
            Context context = getContext();
            if (!context.getTheme().resolveAttribute(R.attr.listPreferredItemHeight, typedValue, true)) {
                throw new IllegalStateException("Expected theme to define listPreferredItemHeight.");
            }
            this.f13049z = typedValue.getDimension(context.getResources().getDisplayMetrics());
        }
        return this.f13049z;
    }

    public int h(int i7) {
        int height = getHeight();
        if (i7 > 0 && P.d.b(this.f13028e) != 0.0f) {
            int iRound = Math.round(((-height) / 4.0f) * P.d.d(this.f13028e, ((-i7) * 4.0f) / height, 0.5f));
            if (iRound != i7) {
                this.f13028e.finish();
            }
            return i7 - iRound;
        }
        if (i7 >= 0 || P.d.b(this.f13029f) == 0.0f) {
            return i7;
        }
        float f7 = height;
        int iRound2 = Math.round((f7 / 4.0f) * P.d.d(this.f13029f, (i7 * 4.0f) / f7, 0.5f));
        if (iRound2 != i7) {
            this.f13029f.finish();
        }
        return i7 - iRound2;
    }

    @Override // android.view.View
    public boolean hasNestedScrollingParent() {
        return y(0);
    }

    public boolean i(int i7, int i8, int[] iArr, int[] iArr2, int i9) {
        return this.f13048y.d(i7, i8, iArr, iArr2, i9);
    }

    @Override // android.view.View
    public boolean isNestedScrollingEnabled() {
        return this.f13048y.l();
    }

    @Override // K.C
    public void j(View view, int i7, int i8, int i9, int i10, int i11, int[] iArr) {
        H(i10, i11, iArr);
    }

    @Override // K.B
    public void k(View view, int i7, int i8, int i9, int i10, int i11) {
        H(i10, i11, null);
    }

    @Override // K.B
    public boolean l(View view, View view2, int i7, int i8) {
        return (i7 & 2) != 0;
    }

    @Override // K.B
    public void m(View view, View view2, int i7, int i8) {
        this.f13047x.c(view, view2, i7, i8);
        X(2, i8);
    }

    @Override // android.view.ViewGroup
    public void measureChild(View view, int i7, int i8) {
        view.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingLeft() + getPaddingRight(), view.getLayoutParams().width), View.MeasureSpec.makeMeasureSpec(0, 0));
    }

    @Override // android.view.ViewGroup
    public void measureChildWithMargins(View view, int i7, int i8, int i9, int i10) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        view.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i8, marginLayoutParams.width), View.MeasureSpec.makeMeasureSpec(marginLayoutParams.topMargin + marginLayoutParams.bottomMargin, 0));
    }

    @Override // K.B
    public void n(View view, int i7) {
        this.f13047x.d(view, i7);
        Z(i7);
    }

    @Override // K.B
    public void o(View view, int i7, int i8, int[] iArr, int i9) {
        i(i7, i8, iArr, null, i9);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f13032i = false;
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        int i7;
        int width;
        float axisValue;
        if (motionEvent.getAction() == 8 && !this.f13034k) {
            if (AbstractC0696z.a(motionEvent, 2)) {
                i7 = 9;
                axisValue = motionEvent.getAxisValue(9);
                width = (int) motionEvent.getX();
            } else if (AbstractC0696z.a(motionEvent, 4194304)) {
                float axisValue2 = motionEvent.getAxisValue(26);
                width = getWidth() / 2;
                i7 = 26;
                axisValue = axisValue2;
            } else {
                i7 = 0;
                width = 0;
                axisValue = 0.0f;
            }
            if (axisValue != 0.0f) {
                P(-((int) (axisValue * getVerticalScrollFactorCompat())), width, 1, AbstractC0696z.a(motionEvent, 8194));
                if (i7 != 0) {
                    this.f13023C.g(motionEvent, i7);
                }
                return true;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x007e  */
    @Override // android.view.ViewGroup
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public boolean onInterceptTouchEvent(android.view.MotionEvent r12) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.onInterceptTouchEvent(android.view.MotionEvent):boolean");
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        super.onLayout(z7, i7, i8, i9, i10);
        int measuredHeight = 0;
        this.f13031h = false;
        View view = this.f13033j;
        if (view != null && F(view, this)) {
            Q(this.f13033j);
        }
        this.f13033j = null;
        if (!this.f13032i) {
            if (this.f13046w != null) {
                scrollTo(getScrollX(), this.f13046w.f13051a);
                this.f13046w = null;
            }
            if (getChildCount() > 0) {
                View childAt = getChildAt(0);
                FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
                measuredHeight = childAt.getMeasuredHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            }
            int paddingTop = ((i10 - i8) - getPaddingTop()) - getPaddingBottom();
            int scrollY = getScrollY();
            int iF = f(scrollY, paddingTop, measuredHeight);
            if (iF != scrollY) {
                scrollTo(getScrollX(), iF);
            }
        }
        scrollTo(getScrollX(), getScrollY());
        this.f13032i = true;
    }

    @Override // android.widget.FrameLayout, android.view.View
    public void onMeasure(int i7, int i8) {
        super.onMeasure(i7, i8);
        if (this.f13036m && View.MeasureSpec.getMode(i8) != 0 && getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int measuredHeight = childAt.getMeasuredHeight();
            int measuredHeight2 = (((getMeasuredHeight() - getPaddingTop()) - getPaddingBottom()) - layoutParams.topMargin) - layoutParams.bottomMargin;
            if (measuredHeight < measuredHeight2) {
                childAt.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingLeft() + getPaddingRight() + layoutParams.leftMargin + layoutParams.rightMargin, layoutParams.width), View.MeasureSpec.makeMeasureSpec(measuredHeight2, 1073741824));
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedFling(View view, float f7, float f8, boolean z7) {
        if (z7) {
            return false;
        }
        dispatchNestedFling(0.0f, f8, true);
        v((int) f8);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onNestedPreFling(View view, float f7, float f8) {
        return dispatchNestedPreFling(f7, f8);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedPreScroll(View view, int i7, int i8, int[] iArr) {
        o(view, i7, i8, iArr, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScroll(View view, int i7, int i8, int i9, int i10) {
        H(i10, 0, null);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onNestedScrollAccepted(View view, View view2, int i7) {
        m(view, view2, i7, 0);
    }

    @Override // android.view.View
    public void onOverScrolled(int i7, int i8, boolean z7, boolean z8) {
        super.scrollTo(i7, i8);
    }

    @Override // android.view.ViewGroup
    public boolean onRequestFocusInDescendants(int i7, Rect rect) {
        if (i7 == 2) {
            i7 = 130;
        } else if (i7 == 1) {
            i7 = 33;
        }
        View viewFindNextFocus = rect == null ? FocusFinder.getInstance().findNextFocus(this, null, i7) : FocusFinder.getInstance().findNextFocusFromRect(this, rect, i7);
        if (viewFindNextFocus == null || E(viewFindNextFocus)) {
            return false;
        }
        return viewFindNextFocus.requestFocus(i7, rect);
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        if (!(parcelable instanceof e)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        e eVar = (e) parcelable;
        super.onRestoreInstanceState(eVar.getSuperState());
        this.f13046w = eVar;
        requestLayout();
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        e eVar = new e(super.onSaveInstanceState());
        eVar.f13051a = getScrollY();
        return eVar;
    }

    @Override // android.view.View
    public void onScrollChanged(int i7, int i8, int i9, int i10) {
        super.onScrollChanged(i7, i8, i9, i10);
        d dVar = this.f13021A;
        if (dVar != null) {
            dVar.a(this, i7, i8, i9, i10);
        }
    }

    @Override // android.view.View
    public void onSizeChanged(int i7, int i8, int i9, int i10) {
        super.onSizeChanged(i7, i8, i9, i10);
        View viewFindFocus = findFocus();
        if (viewFindFocus == null || this == viewFindFocus || !G(viewFindFocus, 0, i10)) {
            return;
        }
        viewFindFocus.getDrawingRect(this.f13026c);
        offsetDescendantRectToMyCoords(viewFindFocus, this.f13026c);
        q(g(this.f13026c));
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean onStartNestedScroll(View view, View view2, int i7) {
        return l(view, view2, i7, 0);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void onStopNestedScroll(View view) {
        n(view, 0);
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        ViewParent parent;
        C();
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f13044u = 0;
        }
        MotionEvent motionEventObtain = MotionEvent.obtain(motionEvent);
        motionEventObtain.offsetLocation(0.0f, this.f13044u);
        if (actionMasked != 0) {
            if (actionMasked == 1) {
                VelocityTracker velocityTracker = this.f13035l;
                velocityTracker.computeCurrentVelocity(1000, this.f13040q);
                int yVelocity = (int) velocityTracker.getYVelocity(this.f13041r);
                if (Math.abs(yVelocity) >= this.f13039p) {
                    if (!r(yVelocity)) {
                        int i7 = -yVelocity;
                        float f7 = i7;
                        if (!dispatchNestedPreFling(0.0f, f7)) {
                            dispatchNestedFling(0.0f, f7, true);
                            v(i7);
                        }
                    }
                } else if (this.f13027d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                s();
            } else if (actionMasked == 2) {
                int iFindPointerIndex = motionEvent.findPointerIndex(this.f13041r);
                if (iFindPointerIndex == -1) {
                    Log.e("NestedScrollView", "Invalid pointerId=" + this.f13041r + " in onTouchEvent");
                } else {
                    int y7 = (int) motionEvent.getY(iFindPointerIndex);
                    int i8 = this.f13030g - y7;
                    int iM = i8 - M(i8, motionEvent.getX(iFindPointerIndex));
                    if (!this.f13034k && Math.abs(iM) > this.f13038o) {
                        ViewParent parent2 = getParent();
                        if (parent2 != null) {
                            parent2.requestDisallowInterceptTouchEvent(true);
                        }
                        this.f13034k = true;
                        iM = iM > 0 ? iM - this.f13038o : iM + this.f13038o;
                    }
                    if (this.f13034k) {
                        int iP = P(iM, (int) motionEvent.getX(iFindPointerIndex), 0, false);
                        this.f13030g = y7 - iP;
                        this.f13044u += iP;
                    }
                }
            } else if (actionMasked == 3) {
                if (this.f13034k && getChildCount() > 0 && this.f13027d.springBack(getScrollX(), getScrollY(), 0, 0, 0, getScrollRange())) {
                    postInvalidateOnAnimation();
                }
                s();
            } else if (actionMasked == 5) {
                int actionIndex = motionEvent.getActionIndex();
                this.f13030g = (int) motionEvent.getY(actionIndex);
                this.f13041r = motionEvent.getPointerId(actionIndex);
            } else if (actionMasked == 6) {
                I(motionEvent);
                this.f13030g = (int) motionEvent.getY(motionEvent.findPointerIndex(this.f13041r));
            }
        } else {
            if (getChildCount() == 0) {
                return false;
            }
            if (this.f13034k && (parent = getParent()) != null) {
                parent.requestDisallowInterceptTouchEvent(true);
            }
            if (!this.f13027d.isFinished()) {
                a();
            }
            D((int) motionEvent.getY(), motionEvent.getPointerId(0));
        }
        VelocityTracker velocityTracker2 = this.f13035l;
        if (velocityTracker2 != null) {
            velocityTracker2.addMovement(motionEventObtain);
        }
        motionEventObtain.recycle();
        return true;
    }

    public void p(int i7, int i8, int i9, int i10, int[] iArr, int i11, int[] iArr2) {
        this.f13048y.e(i7, i8, i9, i10, iArr, i11, iArr2);
    }

    public final void q(int i7) {
        if (i7 != 0) {
            if (this.f13037n) {
                T(0, i7);
            } else {
                scrollBy(0, i7);
            }
        }
    }

    public final boolean r(int i7) {
        if (P.d.b(this.f13028e) != 0.0f) {
            if (S(this.f13028e, i7)) {
                this.f13028e.onAbsorb(i7);
                return true;
            }
            v(-i7);
            return true;
        }
        if (P.d.b(this.f13029f) == 0.0f) {
            return false;
        }
        int i8 = -i7;
        if (S(this.f13029f, i8)) {
            this.f13029f.onAbsorb(i8);
            return true;
        }
        v(i8);
        return true;
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestChildFocus(View view, View view2) {
        if (this.f13031h) {
            this.f13033j = view2;
        } else {
            Q(view2);
        }
        super.requestChildFocus(view, view2);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public boolean requestChildRectangleOnScreen(View view, Rect rect, boolean z7) {
        rect.offset(view.getLeft() - view.getScrollX(), view.getTop() - view.getScrollY());
        return R(rect, z7);
    }

    @Override // android.view.ViewGroup, android.view.ViewParent
    public void requestDisallowInterceptTouchEvent(boolean z7) {
        if (z7) {
            L();
        }
        super.requestDisallowInterceptTouchEvent(z7);
    }

    @Override // android.view.View, android.view.ViewParent
    public void requestLayout() {
        this.f13031h = true;
        super.requestLayout();
    }

    public final void s() {
        this.f13041r = -1;
        this.f13034k = false;
        L();
        Z(0);
        this.f13028e.onRelease();
        this.f13029f.onRelease();
    }

    @Override // android.view.View
    public void scrollTo(int i7, int i8) {
        if (getChildCount() > 0) {
            View childAt = getChildAt(0);
            FrameLayout.LayoutParams layoutParams = (FrameLayout.LayoutParams) childAt.getLayoutParams();
            int width = (getWidth() - getPaddingLeft()) - getPaddingRight();
            int width2 = childAt.getWidth() + layoutParams.leftMargin + layoutParams.rightMargin;
            int height = (getHeight() - getPaddingTop()) - getPaddingBottom();
            int height2 = childAt.getHeight() + layoutParams.topMargin + layoutParams.bottomMargin;
            int iF = f(i7, width, width2);
            int iF2 = f(i8, height, height2);
            if (iF == getScrollX() && iF2 == getScrollY()) {
                return;
            }
            super.scrollTo(iF, iF2);
        }
    }

    public void setFillViewport(boolean z7) {
        if (z7 != this.f13036m) {
            this.f13036m = z7;
            requestLayout();
        }
    }

    @Override // android.view.View
    public void setNestedScrollingEnabled(boolean z7) {
        this.f13048y.m(z7);
    }

    public void setOnScrollChangeListener(d dVar) {
        this.f13021A = dVar;
    }

    public void setSmoothScrollingEnabled(boolean z7) {
        this.f13037n = z7;
    }

    @Override // android.widget.FrameLayout, android.view.ViewGroup
    public boolean shouldDelayChildPressedState() {
        return true;
    }

    @Override // android.view.View
    public boolean startNestedScroll(int i7) {
        return X(i7, 0);
    }

    @Override // android.view.View
    public void stopNestedScroll() {
        Z(0);
    }

    public boolean t(KeyEvent keyEvent) {
        this.f13026c.setEmpty();
        if (!e()) {
            if (isFocused() && keyEvent.getKeyCode() != 4) {
                View viewFindFocus = findFocus();
                if (viewFindFocus == this) {
                    viewFindFocus = null;
                }
                View viewFindNextFocus = FocusFinder.getInstance().findNextFocus(this, viewFindFocus, 130);
                if (viewFindNextFocus != null && viewFindNextFocus != this && viewFindNextFocus.requestFocus(130)) {
                    return true;
                }
            }
            return false;
        }
        if (keyEvent.getAction() == 0) {
            int keyCode = keyEvent.getKeyCode();
            if (keyCode == 19) {
                return keyEvent.isAltPressed() ? w(33) : c(33);
            }
            if (keyCode == 20) {
                return keyEvent.isAltPressed() ? w(130) : c(130);
            }
            if (keyCode == 62) {
                K(keyEvent.isShiftPressed() ? 33 : 130);
                return false;
            }
            if (keyCode == 92) {
                return w(33);
            }
            if (keyCode == 93) {
                return w(130);
            }
            if (keyCode == 122) {
                K(33);
                return false;
            }
            if (keyCode == 123) {
                K(130);
                return false;
            }
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:29:0x004f  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final android.view.View u(boolean r13, int r14, int r15) {
        /*
            r12 = this;
            r0 = 2
            java.util.ArrayList r0 = r12.getFocusables(r0)
            int r1 = r0.size()
            r2 = 0
            r3 = 0
            r4 = r3
            r5 = r4
        Ld:
            if (r4 >= r1) goto L53
            java.lang.Object r6 = r0.get(r4)
            android.view.View r6 = (android.view.View) r6
            int r7 = r6.getTop()
            int r8 = r6.getBottom()
            if (r14 >= r8) goto L50
            if (r7 >= r15) goto L50
            r9 = 1
            if (r14 >= r7) goto L28
            if (r8 >= r15) goto L28
            r10 = r9
            goto L29
        L28:
            r10 = r3
        L29:
            if (r2 != 0) goto L2e
            r2 = r6
            r5 = r10
            goto L50
        L2e:
            if (r13 == 0) goto L36
            int r11 = r2.getTop()
            if (r7 < r11) goto L3e
        L36:
            if (r13 != 0) goto L40
            int r7 = r2.getBottom()
            if (r8 <= r7) goto L40
        L3e:
            r7 = r9
            goto L41
        L40:
            r7 = r3
        L41:
            if (r5 == 0) goto L48
            if (r10 == 0) goto L50
            if (r7 == 0) goto L50
            goto L4f
        L48:
            if (r10 == 0) goto L4d
            r2 = r6
            r5 = r9
            goto L50
        L4d:
            if (r7 == 0) goto L50
        L4f:
            r2 = r6
        L50:
            int r4 = r4 + 1
            goto Ld
        L53:
            return r2
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.core.widget.NestedScrollView.u(boolean, int, int):android.view.View");
    }

    public void v(int i7) {
        if (getChildCount() > 0) {
            this.f13027d.fling(getScrollX(), getScrollY(), 0, i7, 0, 0, Integer.MIN_VALUE, a.e.API_PRIORITY_OTHER, 0, 0);
            N(true);
        }
    }

    public boolean w(int i7) {
        int childCount;
        boolean z7 = i7 == 130;
        int height = getHeight();
        Rect rect = this.f13026c;
        rect.top = 0;
        rect.bottom = height;
        if (z7 && (childCount = getChildCount()) > 0) {
            View childAt = getChildAt(childCount - 1);
            this.f13026c.bottom = childAt.getBottom() + ((FrameLayout.LayoutParams) childAt.getLayoutParams()).bottomMargin + getPaddingBottom();
            Rect rect2 = this.f13026c;
            rect2.top = rect2.bottom - height;
        }
        Rect rect3 = this.f13026c;
        return O(i7, rect3.top, rect3.bottom);
    }

    public final float x(int i7) {
        double dLog = Math.log((Math.abs(i7) * 0.35f) / (this.f13024a * 0.015f));
        float f7 = f13018D;
        return (float) (((double) (this.f13024a * 0.015f)) * Math.exp((((double) f7) / (((double) f7) - 1.0d)) * dLog));
    }

    public boolean y(int i7) {
        return this.f13048y.k(i7);
    }

    public final boolean z(int i7, int i8) {
        if (getChildCount() > 0) {
            int scrollY = getScrollY();
            View childAt = getChildAt(0);
            if (i8 >= childAt.getTop() - scrollY && i8 < childAt.getBottom() - scrollY && i7 >= childAt.getLeft() && i7 < childAt.getRight()) {
                return true;
            }
        }
        return false;
    }

    public NestedScrollView(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f13026c = new Rect();
        this.f13031h = true;
        this.f13032i = false;
        this.f13033j = null;
        this.f13034k = false;
        this.f13037n = true;
        this.f13041r = -1;
        this.f13042s = new int[2];
        this.f13043t = new int[2];
        c cVar = new c();
        this.f13022B = cVar;
        this.f13023C = new C0686o(getContext(), cVar);
        this.f13028e = P.d.a(context, attributeSet);
        this.f13029f = P.d.a(context, attributeSet);
        this.f13024a = context.getResources().getDisplayMetrics().density * 160.0f * 386.0878f * 0.84f;
        B();
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attributeSet, f13020F, i7, 0);
        setFillViewport(typedArrayObtainStyledAttributes.getBoolean(0, false));
        typedArrayObtainStyledAttributes.recycle();
        this.f13047x = new D(this);
        this.f13048y = new A(this);
        setNestedScrollingEnabled(true);
        M.P(this, f13019E);
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i7) {
        if (getChildCount() <= 0) {
            super.addView(view, i7);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void addView(View view, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }

    @Override // android.view.ViewGroup
    public void addView(View view, int i7, ViewGroup.LayoutParams layoutParams) {
        if (getChildCount() <= 0) {
            super.addView(view, i7, layoutParams);
            return;
        }
        throw new IllegalStateException("ScrollView can host only one direct child");
    }
}
