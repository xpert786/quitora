package e0;

import android.animation.LayoutTransition;
import android.content.Context;
import android.content.res.TypedArray;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import android.view.WindowInsets;
import android.widget.FrameLayout;
import d0.AbstractC1643c;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: renamed from: e0.x, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C1681x extends FrameLayout {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final List f19039a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final List f19040b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View.OnApplyWindowInsetsListener f19041c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f19042d;

    /* JADX INFO: renamed from: e0.x$a */
    public static final class a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final a f19043a = new a();

        public final WindowInsets a(View.OnApplyWindowInsetsListener onApplyWindowInsetsListener, View v7, WindowInsets insets) {
            kotlin.jvm.internal.r.g(onApplyWindowInsetsListener, "onApplyWindowInsetsListener");
            kotlin.jvm.internal.r.g(v7, "v");
            kotlin.jvm.internal.r.g(insets, "insets");
            WindowInsets windowInsetsOnApplyWindowInsets = onApplyWindowInsetsListener.onApplyWindowInsets(v7, insets);
            kotlin.jvm.internal.r.f(windowInsetsOnApplyWindowInsets, "onApplyWindowInsetsListe…lyWindowInsets(v, insets)");
            return windowInsetsOnApplyWindowInsets;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public C1681x(Context context, AttributeSet attrs, I fm) {
        String str;
        super(context, attrs);
        kotlin.jvm.internal.r.g(context, "context");
        kotlin.jvm.internal.r.g(attrs, "attrs");
        kotlin.jvm.internal.r.g(fm, "fm");
        this.f19039a = new ArrayList();
        this.f19040b = new ArrayList();
        this.f19042d = true;
        String classAttribute = attrs.getClassAttribute();
        int[] FragmentContainerView = AbstractC1643c.f18435e;
        kotlin.jvm.internal.r.f(FragmentContainerView, "FragmentContainerView");
        TypedArray typedArrayObtainStyledAttributes = context.obtainStyledAttributes(attrs, FragmentContainerView, 0, 0);
        classAttribute = classAttribute == null ? typedArrayObtainStyledAttributes.getString(AbstractC1643c.f18436f) : classAttribute;
        String string = typedArrayObtainStyledAttributes.getString(AbstractC1643c.f18437g);
        typedArrayObtainStyledAttributes.recycle();
        int id = getId();
        AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pH0 = fm.h0(id);
        if (classAttribute != null && abstractComponentCallbacksC1674pH0 == null) {
            if (id == -1) {
                if (string != null) {
                    str = " with tag " + string;
                } else {
                    str = "";
                }
                throw new IllegalStateException("FragmentContainerView must have an android:id to add Fragment " + classAttribute + str);
            }
            AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674pA = fm.t0().a(context.getClassLoader(), classAttribute);
            kotlin.jvm.internal.r.f(abstractComponentCallbacksC1674pA, "fm.fragmentFactory.insta…ontext.classLoader, name)");
            abstractComponentCallbacksC1674pA.f18993y = id;
            abstractComponentCallbacksC1674pA.f18994z = id;
            abstractComponentCallbacksC1674pA.f18940A = string;
            abstractComponentCallbacksC1674pA.f18989u = fm;
            abstractComponentCallbacksC1674pA.f18990v = fm.v0();
            abstractComponentCallbacksC1674pA.g1(context, attrs, null);
            fm.n().m(true).c(this, abstractComponentCallbacksC1674pA, string).i();
        }
        fm.T0(this);
    }

    public final void a(View view) {
        if (this.f19040b.contains(view)) {
            this.f19039a.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public void addView(View child, int i7, ViewGroup.LayoutParams layoutParams) {
        kotlin.jvm.internal.r.g(child, "child");
        if (I.C0(child) != null) {
            super.addView(child, i7, layoutParams);
            return;
        }
        throw new IllegalStateException(("Views added to a FragmentContainerView must be associated with a Fragment. View " + child + " is not associated with a Fragment.").toString());
    }

    @Override // android.view.ViewGroup, android.view.View
    public WindowInsets dispatchApplyWindowInsets(WindowInsets insets) {
        K.Z zG;
        kotlin.jvm.internal.r.g(insets, "insets");
        K.Z zV = K.Z.v(insets);
        kotlin.jvm.internal.r.f(zV, "toWindowInsetsCompat(insets)");
        View.OnApplyWindowInsetsListener onApplyWindowInsetsListener = this.f19041c;
        if (onApplyWindowInsetsListener != null) {
            a aVar = a.f19043a;
            kotlin.jvm.internal.r.d(onApplyWindowInsetsListener);
            zG = K.Z.v(aVar.a(onApplyWindowInsetsListener, this, insets));
        } else {
            zG = K.M.G(this, zV);
        }
        kotlin.jvm.internal.r.f(zG, "if (applyWindowInsetsLis…, insetsCompat)\n        }");
        if (!zG.n()) {
            int childCount = getChildCount();
            for (int i7 = 0; i7 < childCount; i7++) {
                K.M.e(getChildAt(i7), zG);
            }
        }
        return insets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void dispatchDraw(Canvas canvas) {
        kotlin.jvm.internal.r.g(canvas, "canvas");
        if (this.f19042d) {
            Iterator it = this.f19039a.iterator();
            while (it.hasNext()) {
                super.drawChild(canvas, (View) it.next(), getDrawingTime());
            }
        }
        super.dispatchDraw(canvas);
    }

    @Override // android.view.ViewGroup
    public boolean drawChild(Canvas canvas, View child, long j7) {
        kotlin.jvm.internal.r.g(canvas, "canvas");
        kotlin.jvm.internal.r.g(child, "child");
        if (this.f19042d && !this.f19039a.isEmpty() && this.f19039a.contains(child)) {
            return false;
        }
        return super.drawChild(canvas, child, j7);
    }

    @Override // android.view.ViewGroup
    public void endViewTransition(View view) {
        kotlin.jvm.internal.r.g(view, "view");
        this.f19040b.remove(view);
        if (this.f19039a.remove(view)) {
            this.f19042d = true;
        }
        super.endViewTransition(view);
    }

    public final <F extends AbstractComponentCallbacksC1674p> F getFragment() {
        return (F) I.k0(this).h0(getId());
    }

    @Override // android.view.View
    public WindowInsets onApplyWindowInsets(WindowInsets insets) {
        kotlin.jvm.internal.r.g(insets, "insets");
        return insets;
    }

    @Override // android.view.ViewGroup
    public void removeAllViewsInLayout() {
        int childCount = getChildCount();
        while (true) {
            childCount--;
            if (-1 >= childCount) {
                super.removeAllViewsInLayout();
                return;
            } else {
                View view = getChildAt(childCount);
                kotlin.jvm.internal.r.f(view, "view");
                a(view);
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.ViewManager
    public void removeView(View view) {
        kotlin.jvm.internal.r.g(view, "view");
        a(view);
        super.removeView(view);
    }

    @Override // android.view.ViewGroup
    public void removeViewAt(int i7) {
        View view = getChildAt(i7);
        kotlin.jvm.internal.r.f(view, "view");
        a(view);
        super.removeViewAt(i7);
    }

    @Override // android.view.ViewGroup
    public void removeViewInLayout(View view) {
        kotlin.jvm.internal.r.g(view, "view");
        a(view);
        super.removeViewInLayout(view);
    }

    @Override // android.view.ViewGroup
    public void removeViews(int i7, int i8) {
        int i9 = i7 + i8;
        for (int i10 = i7; i10 < i9; i10++) {
            View view = getChildAt(i10);
            kotlin.jvm.internal.r.f(view, "view");
            a(view);
        }
        super.removeViews(i7, i8);
    }

    @Override // android.view.ViewGroup
    public void removeViewsInLayout(int i7, int i8) {
        int i9 = i7 + i8;
        for (int i10 = i7; i10 < i9; i10++) {
            View view = getChildAt(i10);
            kotlin.jvm.internal.r.f(view, "view");
            a(view);
        }
        super.removeViewsInLayout(i7, i8);
    }

    public final void setDrawDisappearingViewsLast(boolean z7) {
        this.f19042d = z7;
    }

    @Override // android.view.ViewGroup
    public void setLayoutTransition(LayoutTransition layoutTransition) {
        throw new UnsupportedOperationException("FragmentContainerView does not support Layout Transitions or animateLayoutChanges=\"true\".");
    }

    @Override // android.view.View
    public void setOnApplyWindowInsetsListener(View.OnApplyWindowInsetsListener listener) {
        kotlin.jvm.internal.r.g(listener, "listener");
        this.f19041c = listener;
    }

    @Override // android.view.ViewGroup
    public void startViewTransition(View view) {
        kotlin.jvm.internal.r.g(view, "view");
        if (view.getParent() == this) {
            this.f19040b.add(view);
        }
        super.startViewTransition(view);
    }
}
