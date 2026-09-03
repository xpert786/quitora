package androidx.appcompat.widget;

import K.AbstractC0689s;
import K.C0693w;
import K.InterfaceC0692v;
import K.InterfaceC0695y;
import K.M;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Parcel;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.widget.ImageButton;
import android.widget.ImageView;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.ActionMenuView;
import g.AbstractC1764a;
import g.AbstractC1773j;
import h.AbstractC1805a;
import i.AbstractC1840a;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Objects;
import o.C2253C;
import o.C2271o;
import o.C2273q;
import o.I;
import o.X;
import o.c0;
import o.g0;
import o.m0;

/* JADX INFO: loaded from: classes.dex */
public class Toolbar extends ViewGroup implements InterfaceC0692v {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ColorStateList f12874A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public boolean f12875B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public boolean f12876C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public final ArrayList f12877D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public final ArrayList f12878E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public final int[] f12879F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public final C0693w f12880G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public ArrayList f12881H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public final ActionMenuView.e f12882I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public androidx.appcompat.widget.d f12883J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public androidx.appcompat.widget.a f12884K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public f f12885L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public i.a f12886M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public e.a f12887N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f12888O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public OnBackInvokedCallback f12889P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public OnBackInvokedDispatcher f12890Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public boolean f12891R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public final Runnable f12892S;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public ActionMenuView f12893a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public TextView f12894b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public TextView f12895c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ImageButton f12896d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ImageView f12897e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f12898f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public CharSequence f12899g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public ImageButton f12900h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public View f12901i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public Context f12902j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12903k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12904l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12905m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12906n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12907o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12908p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12909q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12910r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12911s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public X f12912t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12913u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public int f12914v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12915w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public CharSequence f12916x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public CharSequence f12917y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public ColorStateList f12918z;

    public class a implements ActionMenuView.e {
        public a() {
        }

        @Override // androidx.appcompat.widget.ActionMenuView.e
        public boolean onMenuItemClick(MenuItem menuItem) {
            if (Toolbar.this.f12880G.d(menuItem)) {
                return true;
            }
            Toolbar.this.getClass();
            return false;
        }
    }

    public class b implements Runnable {
        public b() {
        }

        @Override // java.lang.Runnable
        public void run() {
            Toolbar.this.R();
        }
    }

    public class c implements e.a {
        public c() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            e.a aVar = Toolbar.this.f12887N;
            return aVar != null && aVar.a(eVar, menuItem);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (!Toolbar.this.f12893a.H()) {
                Toolbar.this.f12880G.e(eVar);
            }
            e.a aVar = Toolbar.this.f12887N;
            if (aVar != null) {
                aVar.b(eVar);
            }
        }
    }

    public class d implements View.OnClickListener {
        public d() {
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            Toolbar.this.e();
        }
    }

    public static class e {
        public static OnBackInvokedDispatcher a(View view) {
            return view.findOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback b(final Runnable runnable) {
            Objects.requireNonNull(runnable);
            return new OnBackInvokedCallback() { // from class: o.f0
                public final void onBackInvoked() {
                    runnable.run();
                }
            };
        }

        public static void c(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).registerOnBackInvokedCallback(1000000, (OnBackInvokedCallback) obj2);
        }

        public static void d(Object obj, Object obj2) {
            ((OnBackInvokedDispatcher) obj).unregisterOnBackInvokedCallback((OnBackInvokedCallback) obj2);
        }
    }

    public class f implements androidx.appcompat.view.menu.i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public androidx.appcompat.view.menu.e f12923a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public androidx.appcompat.view.menu.g f12924b;

        public f() {
        }

        @Override // androidx.appcompat.view.menu.i
        public void c(androidx.appcompat.view.menu.e eVar, boolean z7) {
        }

        @Override // androidx.appcompat.view.menu.i
        public void d(boolean z7) {
            if (this.f12924b != null) {
                androidx.appcompat.view.menu.e eVar = this.f12923a;
                if (eVar != null) {
                    int size = eVar.size();
                    for (int i7 = 0; i7 < size; i7++) {
                        if (this.f12923a.getItem(i7) == this.f12924b) {
                            return;
                        }
                    }
                }
                f(this.f12923a, this.f12924b);
            }
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean e() {
            return false;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean f(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            KeyEvent.Callback callback = Toolbar.this.f12901i;
            if (callback instanceof m.c) {
                ((m.c) callback).d();
            }
            Toolbar toolbar = Toolbar.this;
            toolbar.removeView(toolbar.f12901i);
            Toolbar toolbar2 = Toolbar.this;
            toolbar2.removeView(toolbar2.f12900h);
            Toolbar toolbar3 = Toolbar.this;
            toolbar3.f12901i = null;
            toolbar3.a();
            this.f12924b = null;
            Toolbar.this.requestLayout();
            gVar.r(false);
            Toolbar.this.S();
            return true;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean g(androidx.appcompat.view.menu.e eVar, androidx.appcompat.view.menu.g gVar) {
            Toolbar.this.g();
            ViewParent parent = Toolbar.this.f12900h.getParent();
            Toolbar toolbar = Toolbar.this;
            if (parent != toolbar) {
                if (parent instanceof ViewGroup) {
                    ((ViewGroup) parent).removeView(toolbar.f12900h);
                }
                Toolbar toolbar2 = Toolbar.this;
                toolbar2.addView(toolbar2.f12900h);
            }
            Toolbar.this.f12901i = gVar.getActionView();
            this.f12924b = gVar;
            ViewParent parent2 = Toolbar.this.f12901i.getParent();
            Toolbar toolbar3 = Toolbar.this;
            if (parent2 != toolbar3) {
                if (parent2 instanceof ViewGroup) {
                    ((ViewGroup) parent2).removeView(toolbar3.f12901i);
                }
                g gVarGenerateDefaultLayoutParams = Toolbar.this.generateDefaultLayoutParams();
                Toolbar toolbar4 = Toolbar.this;
                gVarGenerateDefaultLayoutParams.f20059a = (toolbar4.f12906n & 112) | 8388611;
                gVarGenerateDefaultLayoutParams.f12926b = 2;
                toolbar4.f12901i.setLayoutParams(gVarGenerateDefaultLayoutParams);
                Toolbar toolbar5 = Toolbar.this;
                toolbar5.addView(toolbar5.f12901i);
            }
            Toolbar.this.J();
            Toolbar.this.requestLayout();
            gVar.r(true);
            KeyEvent.Callback callback = Toolbar.this.f12901i;
            if (callback instanceof m.c) {
                ((m.c) callback).c();
            }
            Toolbar.this.S();
            return true;
        }

        @Override // androidx.appcompat.view.menu.i
        public void i(Context context, androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.g gVar;
            androidx.appcompat.view.menu.e eVar2 = this.f12923a;
            if (eVar2 != null && (gVar = this.f12924b) != null) {
                eVar2.f(gVar);
            }
            this.f12923a = eVar;
        }

        @Override // androidx.appcompat.view.menu.i
        public boolean k(l lVar) {
            return false;
        }
    }

    public interface h {
    }

    public Toolbar(Context context, AttributeSet attributeSet) {
        this(context, attributeSet, AbstractC1764a.f19492I);
    }

    private ArrayList<MenuItem> getCurrentMenuItems() {
        ArrayList<MenuItem> arrayList = new ArrayList<>();
        Menu menu = getMenu();
        for (int i7 = 0; i7 < menu.size(); i7++) {
            arrayList.add(menu.getItem(i7));
        }
        return arrayList;
    }

    private MenuInflater getMenuInflater() {
        return new m.g(getContext());
    }

    public final boolean A(View view) {
        return view.getParent() == this || this.f12878E.contains(view);
    }

    public boolean B() {
        ActionMenuView actionMenuView = this.f12893a;
        return actionMenuView != null && actionMenuView.G();
    }

    public boolean C() {
        ActionMenuView actionMenuView = this.f12893a;
        return actionMenuView != null && actionMenuView.H();
    }

    public final int D(View view, int i7, int[] iArr, int i8) {
        g gVar = (g) view.getLayoutParams();
        int i9 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - iArr[0];
        int iMax = i7 + Math.max(0, i9);
        iArr[0] = Math.max(0, -i9);
        int iQ = q(view, i8);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax, iQ, iMax + measuredWidth, view.getMeasuredHeight() + iQ);
        return iMax + measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).rightMargin;
    }

    public final int E(View view, int i7, int[] iArr, int i8) {
        g gVar = (g) view.getLayoutParams();
        int i9 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - iArr[1];
        int iMax = i7 - Math.max(0, i9);
        iArr[1] = Math.max(0, -i9);
        int iQ = q(view, i8);
        int measuredWidth = view.getMeasuredWidth();
        view.layout(iMax - measuredWidth, iQ, iMax, view.getMeasuredHeight() + iQ);
        return iMax - (measuredWidth + ((ViewGroup.MarginLayoutParams) gVar).leftMargin);
    }

    public final int F(View view, int i7, int i8, int i9, int i10, int[] iArr) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int i11 = marginLayoutParams.leftMargin - iArr[0];
        int i12 = marginLayoutParams.rightMargin - iArr[1];
        int iMax = Math.max(0, i11) + Math.max(0, i12);
        iArr[0] = Math.max(0, -i11);
        iArr[1] = Math.max(0, -i12);
        view.measure(ViewGroup.getChildMeasureSpec(i7, getPaddingLeft() + getPaddingRight() + iMax + i8, marginLayoutParams.width), ViewGroup.getChildMeasureSpec(i9, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i10, marginLayoutParams.height));
        return view.getMeasuredWidth() + iMax;
    }

    public final void G(View view, int i7, int i8, int i9, int i10, int i11) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i7, getPaddingLeft() + getPaddingRight() + marginLayoutParams.leftMargin + marginLayoutParams.rightMargin + i8, marginLayoutParams.width);
        int childMeasureSpec2 = ViewGroup.getChildMeasureSpec(i9, getPaddingTop() + getPaddingBottom() + marginLayoutParams.topMargin + marginLayoutParams.bottomMargin + i10, marginLayoutParams.height);
        int mode = View.MeasureSpec.getMode(childMeasureSpec2);
        if (mode != 1073741824 && i11 >= 0) {
            if (mode != 0) {
                i11 = Math.min(View.MeasureSpec.getSize(childMeasureSpec2), i11);
            }
            childMeasureSpec2 = View.MeasureSpec.makeMeasureSpec(i11, 1073741824);
        }
        view.measure(childMeasureSpec, childMeasureSpec2);
    }

    public final void H() {
        Menu menu = getMenu();
        ArrayList<MenuItem> currentMenuItems = getCurrentMenuItems();
        this.f12880G.b(menu, getMenuInflater());
        ArrayList<MenuItem> currentMenuItems2 = getCurrentMenuItems();
        currentMenuItems2.removeAll(currentMenuItems);
        this.f12881H = currentMenuItems2;
    }

    public final void I() {
        removeCallbacks(this.f12892S);
        post(this.f12892S);
    }

    public void J() {
        for (int childCount = getChildCount() - 1; childCount >= 0; childCount--) {
            View childAt = getChildAt(childCount);
            if (((g) childAt.getLayoutParams()).f12926b != 2 && childAt != this.f12893a) {
                removeViewAt(childCount);
                this.f12878E.add(childAt);
            }
        }
    }

    @Override // K.InterfaceC0692v
    public void K(InterfaceC0695y interfaceC0695y) {
        this.f12880G.f(interfaceC0695y);
    }

    public void L(int i7, int i8) {
        h();
        this.f12912t.g(i7, i8);
    }

    public void M(androidx.appcompat.view.menu.e eVar, androidx.appcompat.widget.a aVar) {
        if (eVar == null && this.f12893a == null) {
            return;
        }
        k();
        androidx.appcompat.view.menu.e eVarL = this.f12893a.L();
        if (eVarL == eVar) {
            return;
        }
        if (eVarL != null) {
            eVarL.P(this.f12884K);
            eVarL.P(this.f12885L);
        }
        if (this.f12885L == null) {
            this.f12885L = new f();
        }
        aVar.G(true);
        if (eVar != null) {
            eVar.c(aVar, this.f12902j);
            eVar.c(this.f12885L, this.f12902j);
        } else {
            aVar.i(this.f12902j, null);
            this.f12885L.i(this.f12902j, null);
            aVar.d(true);
            this.f12885L.d(true);
        }
        this.f12893a.setPopupTheme(this.f12903k);
        this.f12893a.setPresenter(aVar);
        this.f12884K = aVar;
        S();
    }

    public void N(Context context, int i7) {
        this.f12905m = i7;
        TextView textView = this.f12895c;
        if (textView != null) {
            textView.setTextAppearance(context, i7);
        }
    }

    public void O(Context context, int i7) {
        this.f12904l = i7;
        TextView textView = this.f12894b;
        if (textView != null) {
            textView.setTextAppearance(context, i7);
        }
    }

    public final boolean P() {
        if (!this.f12888O) {
            return false;
        }
        int childCount = getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = getChildAt(i7);
            if (Q(childAt) && childAt.getMeasuredWidth() > 0 && childAt.getMeasuredHeight() > 0) {
                return false;
            }
        }
        return true;
    }

    public final boolean Q(View view) {
        return (view == null || view.getParent() != this || view.getVisibility() == 8) ? false : true;
    }

    public boolean R() {
        ActionMenuView actionMenuView = this.f12893a;
        return actionMenuView != null && actionMenuView.N();
    }

    public void S() {
        OnBackInvokedDispatcher onBackInvokedDispatcher;
        if (Build.VERSION.SDK_INT >= 33) {
            OnBackInvokedDispatcher onBackInvokedDispatcherA = e.a(this);
            boolean z7 = v() && onBackInvokedDispatcherA != null && isAttachedToWindow() && this.f12891R;
            if (z7 && this.f12890Q == null) {
                if (this.f12889P == null) {
                    this.f12889P = e.b(new Runnable() { // from class: o.d0
                        @Override // java.lang.Runnable
                        public final void run() {
                            this.f23231a.e();
                        }
                    });
                }
                e.c(onBackInvokedDispatcherA, this.f12889P);
                this.f12890Q = onBackInvokedDispatcherA;
                return;
            }
            if (z7 || (onBackInvokedDispatcher = this.f12890Q) == null) {
                return;
            }
            e.d(onBackInvokedDispatcher, this.f12889P);
            this.f12890Q = null;
        }
    }

    public void a() {
        for (int size = this.f12878E.size() - 1; size >= 0; size--) {
            addView((View) this.f12878E.get(size));
        }
        this.f12878E.clear();
    }

    public final void b(List list, int i7) {
        boolean z7 = getLayoutDirection() == 1;
        int childCount = getChildCount();
        int iA = AbstractC0689s.a(i7, getLayoutDirection());
        list.clear();
        if (!z7) {
            for (int i8 = 0; i8 < childCount; i8++) {
                View childAt = getChildAt(i8);
                g gVar = (g) childAt.getLayoutParams();
                if (gVar.f12926b == 0 && Q(childAt) && p(gVar.f20059a) == iA) {
                    list.add(childAt);
                }
            }
            return;
        }
        for (int i9 = childCount - 1; i9 >= 0; i9--) {
            View childAt2 = getChildAt(i9);
            g gVar2 = (g) childAt2.getLayoutParams();
            if (gVar2.f12926b == 0 && Q(childAt2) && p(gVar2.f20059a) == iA) {
                list.add(childAt2);
            }
        }
    }

    public final void c(View view, boolean z7) {
        ViewGroup.LayoutParams layoutParams = view.getLayoutParams();
        g gVarGenerateDefaultLayoutParams = layoutParams == null ? generateDefaultLayoutParams() : !checkLayoutParams(layoutParams) ? generateLayoutParams(layoutParams) : (g) layoutParams;
        gVarGenerateDefaultLayoutParams.f12926b = 1;
        if (!z7 || this.f12901i == null) {
            addView(view, gVarGenerateDefaultLayoutParams);
        } else {
            view.setLayoutParams(gVarGenerateDefaultLayoutParams);
            this.f12878E.add(view);
        }
    }

    @Override // android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return super.checkLayoutParams(layoutParams) && (layoutParams instanceof g);
    }

    public boolean d() {
        ActionMenuView actionMenuView;
        return getVisibility() == 0 && (actionMenuView = this.f12893a) != null && actionMenuView.I();
    }

    public void e() {
        f fVar = this.f12885L;
        androidx.appcompat.view.menu.g gVar = fVar == null ? null : fVar.f12924b;
        if (gVar != null) {
            gVar.collapseActionView();
        }
    }

    public void f() {
        ActionMenuView actionMenuView = this.f12893a;
        if (actionMenuView != null) {
            actionMenuView.z();
        }
    }

    public void g() {
        if (this.f12900h == null) {
            C2271o c2271o = new C2271o(getContext(), null, AbstractC1764a.f19491H);
            this.f12900h = c2271o;
            c2271o.setImageDrawable(this.f12898f);
            this.f12900h.setContentDescription(this.f12899g);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f20059a = (this.f12906n & 112) | 8388611;
            gVarGenerateDefaultLayoutParams.f12926b = 2;
            this.f12900h.setLayoutParams(gVarGenerateDefaultLayoutParams);
            this.f12900h.setOnClickListener(new d());
        }
    }

    public CharSequence getCollapseContentDescription() {
        ImageButton imageButton = this.f12900h;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getCollapseIcon() {
        ImageButton imageButton = this.f12900h;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public int getContentInsetEnd() {
        X x7 = this.f12912t;
        if (x7 != null) {
            return x7.a();
        }
        return 0;
    }

    public int getContentInsetEndWithActions() {
        int i7 = this.f12914v;
        return i7 != Integer.MIN_VALUE ? i7 : getContentInsetEnd();
    }

    public int getContentInsetLeft() {
        X x7 = this.f12912t;
        if (x7 != null) {
            return x7.b();
        }
        return 0;
    }

    public int getContentInsetRight() {
        X x7 = this.f12912t;
        if (x7 != null) {
            return x7.c();
        }
        return 0;
    }

    public int getContentInsetStart() {
        X x7 = this.f12912t;
        if (x7 != null) {
            return x7.d();
        }
        return 0;
    }

    public int getContentInsetStartWithNavigation() {
        int i7 = this.f12913u;
        return i7 != Integer.MIN_VALUE ? i7 : getContentInsetStart();
    }

    public int getCurrentContentInsetEnd() {
        androidx.appcompat.view.menu.e eVarL;
        ActionMenuView actionMenuView = this.f12893a;
        return (actionMenuView == null || (eVarL = actionMenuView.L()) == null || !eVarL.hasVisibleItems()) ? getContentInsetEnd() : Math.max(getContentInsetEnd(), Math.max(this.f12914v, 0));
    }

    public int getCurrentContentInsetLeft() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetEnd() : getCurrentContentInsetStart();
    }

    public int getCurrentContentInsetRight() {
        return getLayoutDirection() == 1 ? getCurrentContentInsetStart() : getCurrentContentInsetEnd();
    }

    public int getCurrentContentInsetStart() {
        return getNavigationIcon() != null ? Math.max(getContentInsetStart(), Math.max(this.f12913u, 0)) : getContentInsetStart();
    }

    public Drawable getLogo() {
        ImageView imageView = this.f12897e;
        if (imageView != null) {
            return imageView.getDrawable();
        }
        return null;
    }

    public CharSequence getLogoDescription() {
        ImageView imageView = this.f12897e;
        if (imageView != null) {
            return imageView.getContentDescription();
        }
        return null;
    }

    public Menu getMenu() {
        j();
        return this.f12893a.getMenu();
    }

    public View getNavButtonView() {
        return this.f12896d;
    }

    public CharSequence getNavigationContentDescription() {
        ImageButton imageButton = this.f12896d;
        if (imageButton != null) {
            return imageButton.getContentDescription();
        }
        return null;
    }

    public Drawable getNavigationIcon() {
        ImageButton imageButton = this.f12896d;
        if (imageButton != null) {
            return imageButton.getDrawable();
        }
        return null;
    }

    public androidx.appcompat.widget.a getOuterActionMenuPresenter() {
        return this.f12884K;
    }

    public Drawable getOverflowIcon() {
        j();
        return this.f12893a.getOverflowIcon();
    }

    public Context getPopupContext() {
        return this.f12902j;
    }

    public int getPopupTheme() {
        return this.f12903k;
    }

    public CharSequence getSubtitle() {
        return this.f12917y;
    }

    public final TextView getSubtitleTextView() {
        return this.f12895c;
    }

    public CharSequence getTitle() {
        return this.f12916x;
    }

    public int getTitleMarginBottom() {
        return this.f12911s;
    }

    public int getTitleMarginEnd() {
        return this.f12909q;
    }

    public int getTitleMarginStart() {
        return this.f12908p;
    }

    public int getTitleMarginTop() {
        return this.f12910r;
    }

    public final TextView getTitleTextView() {
        return this.f12894b;
    }

    public I getWrapper() {
        if (this.f12883J == null) {
            this.f12883J = new androidx.appcompat.widget.d(this, true);
        }
        return this.f12883J;
    }

    public final void h() {
        if (this.f12912t == null) {
            this.f12912t = new X();
        }
    }

    public final void i() {
        if (this.f12897e == null) {
            this.f12897e = new C2273q(getContext());
        }
    }

    public final void j() {
        k();
        if (this.f12893a.L() == null) {
            androidx.appcompat.view.menu.e eVar = (androidx.appcompat.view.menu.e) this.f12893a.getMenu();
            if (this.f12885L == null) {
                this.f12885L = new f();
            }
            this.f12893a.setExpandedActionViewsExclusive(true);
            eVar.c(this.f12885L, this.f12902j);
            S();
        }
    }

    public final void k() {
        if (this.f12893a == null) {
            ActionMenuView actionMenuView = new ActionMenuView(getContext());
            this.f12893a = actionMenuView;
            actionMenuView.setPopupTheme(this.f12903k);
            this.f12893a.setOnMenuItemClickListener(this.f12882I);
            this.f12893a.M(this.f12886M, new c());
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f20059a = (this.f12906n & 112) | 8388613;
            this.f12893a.setLayoutParams(gVarGenerateDefaultLayoutParams);
            c(this.f12893a, false);
        }
    }

    public final void l() {
        if (this.f12896d == null) {
            this.f12896d = new C2271o(getContext(), null, AbstractC1764a.f19491H);
            g gVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
            gVarGenerateDefaultLayoutParams.f20059a = (this.f12906n & 112) | 8388611;
            this.f12896d.setLayoutParams(gVarGenerateDefaultLayoutParams);
        }
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: m, reason: merged with bridge method [inline-methods] */
    public g generateDefaultLayoutParams() {
        return new g(-2, -2);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: n, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(AttributeSet attributeSet) {
        return new g(getContext(), attributeSet);
    }

    @Override // android.view.ViewGroup
    /* JADX INFO: renamed from: o, reason: merged with bridge method [inline-methods] */
    public g generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof g ? new g((g) layoutParams) : layoutParams instanceof AbstractC1805a.C0342a ? new g((AbstractC1805a.C0342a) layoutParams) : layoutParams instanceof ViewGroup.MarginLayoutParams ? new g((ViewGroup.MarginLayoutParams) layoutParams) : new g(layoutParams);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        S();
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        removeCallbacks(this.f12892S);
        S();
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 9) {
            this.f12876C = false;
        }
        if (!this.f12876C) {
            boolean zOnHoverEvent = super.onHoverEvent(motionEvent);
            if (actionMasked == 9 && !zOnHoverEvent) {
                this.f12876C = true;
            }
        }
        if (actionMasked == 10 || actionMasked == 3) {
            this.f12876C = false;
        }
        return true;
    }

    /* JADX WARN: Removed duplicated region for block: B:105:0x0298 A[LOOP:0: B:104:0x0296->B:105:0x0298, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:108:0x02b6 A[LOOP:1: B:107:0x02b4->B:108:0x02b6, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:112:0x02de  */
    /* JADX WARN: Removed duplicated region for block: B:117:0x02ed A[LOOP:2: B:116:0x02eb->B:117:0x02ed, LOOP_END] */
    /* JADX WARN: Removed duplicated region for block: B:19:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:29:0x00b4  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x00cb  */
    /* JADX WARN: Removed duplicated region for block: B:39:0x00e8  */
    /* JADX WARN: Removed duplicated region for block: B:40:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:42:0x0104  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x011d  */
    /* JADX WARN: Removed duplicated region for block: B:48:0x0127  */
    /* JADX WARN: Removed duplicated region for block: B:49:0x0129  */
    /* JADX WARN: Removed duplicated region for block: B:50:0x012c  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x0130  */
    /* JADX WARN: Removed duplicated region for block: B:53:0x0133  */
    /* JADX WARN: Removed duplicated region for block: B:65:0x0166  */
    /* JADX WARN: Removed duplicated region for block: B:75:0x01a2  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x01af  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x021e  */
    @Override // android.view.ViewGroup, android.view.View
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void onLayout(boolean r20, int r21, int r22, int r23, int r24) {
        /*
            Method dump skipped, instruction units count: 770
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.Toolbar.onLayout(boolean, int, int, int, int):void");
    }

    @Override // android.view.View
    public void onMeasure(int i7, int i8) {
        int measuredWidth;
        int iMax;
        int iCombineMeasuredStates;
        int measuredWidth2;
        int[] iArr;
        int iMax2;
        int iCombineMeasuredStates2;
        int measuredHeight;
        int[] iArr2 = this.f12879F;
        boolean zB = m0.b(this);
        int i9 = !zB ? 1 : 0;
        if (Q(this.f12896d)) {
            G(this.f12896d, i7, 0, i8, 0, this.f12907o);
            measuredWidth = this.f12896d.getMeasuredWidth() + s(this.f12896d);
            iMax = Math.max(0, this.f12896d.getMeasuredHeight() + t(this.f12896d));
            iCombineMeasuredStates = View.combineMeasuredStates(0, this.f12896d.getMeasuredState());
        } else {
            measuredWidth = 0;
            iMax = 0;
            iCombineMeasuredStates = 0;
        }
        if (Q(this.f12900h)) {
            G(this.f12900h, i7, 0, i8, 0, this.f12907o);
            measuredWidth = this.f12900h.getMeasuredWidth() + s(this.f12900h);
            iMax = Math.max(iMax, this.f12900h.getMeasuredHeight() + t(this.f12900h));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f12900h.getMeasuredState());
        }
        int currentContentInsetStart = getCurrentContentInsetStart();
        int iMax3 = Math.max(currentContentInsetStart, measuredWidth);
        iArr2[zB ? 1 : 0] = Math.max(0, currentContentInsetStart - measuredWidth);
        if (Q(this.f12893a)) {
            G(this.f12893a, i7, iMax3, i8, 0, this.f12907o);
            measuredWidth2 = this.f12893a.getMeasuredWidth() + s(this.f12893a);
            iMax = Math.max(iMax, this.f12893a.getMeasuredHeight() + t(this.f12893a));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f12893a.getMeasuredState());
        } else {
            measuredWidth2 = 0;
        }
        int currentContentInsetEnd = getCurrentContentInsetEnd();
        int iMax4 = iMax3 + Math.max(currentContentInsetEnd, measuredWidth2);
        iArr2[i9] = Math.max(0, currentContentInsetEnd - measuredWidth2);
        if (Q(this.f12901i)) {
            iArr = iArr2;
            iMax4 += F(this.f12901i, i7, iMax4, i8, 0, iArr);
            iMax = Math.max(iMax, this.f12901i.getMeasuredHeight() + t(this.f12901i));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f12901i.getMeasuredState());
        } else {
            iArr = iArr2;
        }
        if (Q(this.f12897e)) {
            iMax4 += F(this.f12897e, i7, iMax4, i8, 0, iArr);
            iMax = Math.max(iMax, this.f12897e.getMeasuredHeight() + t(this.f12897e));
            iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, this.f12897e.getMeasuredState());
        }
        int childCount = getChildCount();
        for (int i10 = 0; i10 < childCount; i10++) {
            View childAt = getChildAt(i10);
            if (((g) childAt.getLayoutParams()).f12926b == 0 && Q(childAt)) {
                iMax4 += F(childAt, i7, iMax4, i8, 0, iArr);
                int iMax5 = Math.max(iMax, childAt.getMeasuredHeight() + t(childAt));
                iCombineMeasuredStates = View.combineMeasuredStates(iCombineMeasuredStates, childAt.getMeasuredState());
                iMax = iMax5;
            } else {
                iMax4 = iMax4;
            }
        }
        int i11 = iMax4;
        int i12 = this.f12910r + this.f12911s;
        int i13 = this.f12908p + this.f12909q;
        if (Q(this.f12894b)) {
            F(this.f12894b, i7, i11 + i13, i8, i12, iArr);
            int measuredWidth3 = this.f12894b.getMeasuredWidth() + s(this.f12894b);
            int measuredHeight2 = this.f12894b.getMeasuredHeight() + t(this.f12894b);
            iMax2 = measuredWidth3;
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates, this.f12894b.getMeasuredState());
            measuredHeight = measuredHeight2;
        } else {
            iMax2 = 0;
            iCombineMeasuredStates2 = iCombineMeasuredStates;
            measuredHeight = 0;
        }
        if (Q(this.f12895c)) {
            iMax2 = Math.max(iMax2, F(this.f12895c, i7, i11 + i13, i8, i12 + measuredHeight, iArr));
            measuredHeight += this.f12895c.getMeasuredHeight() + t(this.f12895c);
            iCombineMeasuredStates2 = View.combineMeasuredStates(iCombineMeasuredStates2, this.f12895c.getMeasuredState());
        }
        setMeasuredDimension(View.resolveSizeAndState(Math.max(i11 + iMax2 + getPaddingLeft() + getPaddingRight(), getSuggestedMinimumWidth()), i7, (-16777216) & iCombineMeasuredStates2), P() ? 0 : View.resolveSizeAndState(Math.max(Math.max(iMax, measuredHeight) + getPaddingTop() + getPaddingBottom(), getSuggestedMinimumHeight()), i8, iCombineMeasuredStates2 << 16));
    }

    @Override // android.view.View
    public void onRestoreInstanceState(Parcelable parcelable) {
        MenuItem menuItemFindItem;
        if (!(parcelable instanceof i)) {
            super.onRestoreInstanceState(parcelable);
            return;
        }
        i iVar = (i) parcelable;
        super.onRestoreInstanceState(iVar.a());
        ActionMenuView actionMenuView = this.f12893a;
        androidx.appcompat.view.menu.e eVarL = actionMenuView != null ? actionMenuView.L() : null;
        int i7 = iVar.f12927c;
        if (i7 != 0 && this.f12885L != null && eVarL != null && (menuItemFindItem = eVarL.findItem(i7)) != null) {
            menuItemFindItem.expandActionView();
        }
        if (iVar.f12928d) {
            I();
        }
    }

    @Override // android.view.View
    public void onRtlPropertiesChanged(int i7) {
        super.onRtlPropertiesChanged(i7);
        h();
        this.f12912t.f(i7 == 1);
    }

    @Override // android.view.View
    public Parcelable onSaveInstanceState() {
        androidx.appcompat.view.menu.g gVar;
        i iVar = new i(super.onSaveInstanceState());
        f fVar = this.f12885L;
        if (fVar != null && (gVar = fVar.f12924b) != null) {
            iVar.f12927c = gVar.getItemId();
        }
        iVar.f12928d = C();
        return iVar;
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        int actionMasked = motionEvent.getActionMasked();
        if (actionMasked == 0) {
            this.f12875B = false;
        }
        if (!this.f12875B) {
            boolean zOnTouchEvent = super.onTouchEvent(motionEvent);
            if (actionMasked == 0 && !zOnTouchEvent) {
                this.f12875B = true;
            }
        }
        if (actionMasked == 1 || actionMasked == 3) {
            this.f12875B = false;
        }
        return true;
    }

    public final int p(int i7) {
        int layoutDirection = getLayoutDirection();
        int iA = AbstractC0689s.a(i7, layoutDirection) & 7;
        return (iA == 1 || iA == 3 || iA == 5) ? iA : layoutDirection == 1 ? 5 : 3;
    }

    public final int q(View view, int i7) {
        g gVar = (g) view.getLayoutParams();
        int measuredHeight = view.getMeasuredHeight();
        int i8 = i7 > 0 ? (measuredHeight - i7) / 2 : 0;
        int iR = r(gVar.f20059a);
        if (iR == 48) {
            return getPaddingTop() - i8;
        }
        if (iR == 80) {
            return (((getHeight() - getPaddingBottom()) - measuredHeight) - ((ViewGroup.MarginLayoutParams) gVar).bottomMargin) - i8;
        }
        int paddingTop = getPaddingTop();
        int paddingBottom = getPaddingBottom();
        int height = getHeight();
        int iMax = (((height - paddingTop) - paddingBottom) - measuredHeight) / 2;
        int i9 = ((ViewGroup.MarginLayoutParams) gVar).topMargin;
        if (iMax < i9) {
            iMax = i9;
        } else {
            int i10 = (((height - paddingBottom) - measuredHeight) - iMax) - paddingTop;
            int i11 = ((ViewGroup.MarginLayoutParams) gVar).bottomMargin;
            if (i10 < i11) {
                iMax = Math.max(0, iMax - (i11 - i10));
            }
        }
        return paddingTop + iMax;
    }

    public final int r(int i7) {
        int i8 = i7 & 112;
        return (i8 == 16 || i8 == 48 || i8 == 80) ? i8 : this.f12915w & 112;
    }

    public final int s(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.getMarginStart() + marginLayoutParams.getMarginEnd();
    }

    public void setBackInvokedCallbackEnabled(boolean z7) {
        if (this.f12891R != z7) {
            this.f12891R = z7;
            S();
        }
    }

    public void setCollapseContentDescription(int i7) {
        setCollapseContentDescription(i7 != 0 ? getContext().getText(i7) : null);
    }

    public void setCollapseIcon(int i7) {
        setCollapseIcon(AbstractC1840a.b(getContext(), i7));
    }

    public void setCollapsible(boolean z7) {
        this.f12888O = z7;
        requestLayout();
    }

    public void setContentInsetEndWithActions(int i7) {
        if (i7 < 0) {
            i7 = Integer.MIN_VALUE;
        }
        if (i7 != this.f12914v) {
            this.f12914v = i7;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setContentInsetStartWithNavigation(int i7) {
        if (i7 < 0) {
            i7 = Integer.MIN_VALUE;
        }
        if (i7 != this.f12913u) {
            this.f12913u = i7;
            if (getNavigationIcon() != null) {
                requestLayout();
            }
        }
    }

    public void setLogo(int i7) {
        setLogo(AbstractC1840a.b(getContext(), i7));
    }

    public void setLogoDescription(int i7) {
        setLogoDescription(getContext().getText(i7));
    }

    public void setNavigationContentDescription(int i7) {
        setNavigationContentDescription(i7 != 0 ? getContext().getText(i7) : null);
    }

    public void setNavigationIcon(int i7) {
        setNavigationIcon(AbstractC1840a.b(getContext(), i7));
    }

    public void setNavigationOnClickListener(View.OnClickListener onClickListener) {
        l();
        this.f12896d.setOnClickListener(onClickListener);
    }

    public void setOnMenuItemClickListener(h hVar) {
    }

    public void setOverflowIcon(Drawable drawable) {
        j();
        this.f12893a.setOverflowIcon(drawable);
    }

    public void setPopupTheme(int i7) {
        if (this.f12903k != i7) {
            this.f12903k = i7;
            if (i7 == 0) {
                this.f12902j = getContext();
            } else {
                this.f12902j = new ContextThemeWrapper(getContext(), i7);
            }
        }
    }

    public void setSubtitle(int i7) {
        setSubtitle(getContext().getText(i7));
    }

    public void setSubtitleTextColor(int i7) {
        setSubtitleTextColor(ColorStateList.valueOf(i7));
    }

    public void setTitle(int i7) {
        setTitle(getContext().getText(i7));
    }

    public void setTitleMarginBottom(int i7) {
        this.f12911s = i7;
        requestLayout();
    }

    public void setTitleMarginEnd(int i7) {
        this.f12909q = i7;
        requestLayout();
    }

    public void setTitleMarginStart(int i7) {
        this.f12908p = i7;
        requestLayout();
    }

    public void setTitleMarginTop(int i7) {
        this.f12910r = i7;
        requestLayout();
    }

    public void setTitleTextColor(int i7) {
        setTitleTextColor(ColorStateList.valueOf(i7));
    }

    public final int t(View view) {
        ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
        return marginLayoutParams.topMargin + marginLayoutParams.bottomMargin;
    }

    public final int u(List list, int[] iArr) {
        int i7 = iArr[0];
        int i8 = iArr[1];
        int size = list.size();
        int i9 = 0;
        int measuredWidth = 0;
        while (i9 < size) {
            View view = (View) list.get(i9);
            g gVar = (g) view.getLayoutParams();
            int i10 = ((ViewGroup.MarginLayoutParams) gVar).leftMargin - i7;
            int i11 = ((ViewGroup.MarginLayoutParams) gVar).rightMargin - i8;
            int iMax = Math.max(0, i10);
            int iMax2 = Math.max(0, i11);
            int iMax3 = Math.max(0, -i10);
            int iMax4 = Math.max(0, -i11);
            measuredWidth += iMax + view.getMeasuredWidth() + iMax2;
            i9++;
            i8 = iMax4;
            i7 = iMax3;
        }
        return measuredWidth;
    }

    public boolean v() {
        f fVar = this.f12885L;
        return (fVar == null || fVar.f12924b == null) ? false : true;
    }

    public boolean w() {
        ActionMenuView actionMenuView = this.f12893a;
        return actionMenuView != null && actionMenuView.F();
    }

    public void x(int i7) {
        getMenuInflater().inflate(i7, getMenu());
    }

    @Override // K.InterfaceC0692v
    public void y(InterfaceC0695y interfaceC0695y) {
        this.f12880G.a(interfaceC0695y);
    }

    public void z() {
        Iterator it = this.f12881H.iterator();
        while (it.hasNext()) {
            getMenu().removeItem(((MenuItem) it.next()).getItemId());
        }
        H();
    }

    public static class g extends AbstractC1805a.C0342a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12926b;

        public g(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
            this.f12926b = 0;
        }

        public void a(ViewGroup.MarginLayoutParams marginLayoutParams) {
            ((ViewGroup.MarginLayoutParams) this).leftMargin = marginLayoutParams.leftMargin;
            ((ViewGroup.MarginLayoutParams) this).topMargin = marginLayoutParams.topMargin;
            ((ViewGroup.MarginLayoutParams) this).rightMargin = marginLayoutParams.rightMargin;
            ((ViewGroup.MarginLayoutParams) this).bottomMargin = marginLayoutParams.bottomMargin;
        }

        public g(int i7, int i8) {
            super(i7, i8);
            this.f12926b = 0;
            this.f20059a = 8388627;
        }

        public g(g gVar) {
            super((AbstractC1805a.C0342a) gVar);
            this.f12926b = 0;
            this.f12926b = gVar.f12926b;
        }

        public g(AbstractC1805a.C0342a c0342a) {
            super(c0342a);
            this.f12926b = 0;
        }

        public g(ViewGroup.MarginLayoutParams marginLayoutParams) {
            super(marginLayoutParams);
            this.f12926b = 0;
            a(marginLayoutParams);
        }

        public g(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
            this.f12926b = 0;
        }
    }

    public Toolbar(Context context, AttributeSet attributeSet, int i7) {
        super(context, attributeSet, i7);
        this.f12915w = 8388627;
        this.f12877D = new ArrayList();
        this.f12878E = new ArrayList();
        this.f12879F = new int[2];
        this.f12880G = new C0693w(new Runnable() { // from class: o.e0
            @Override // java.lang.Runnable
            public final void run() {
                this.f23235a.z();
            }
        });
        this.f12881H = new ArrayList();
        this.f12882I = new a();
        this.f12892S = new b();
        c0 c0VarU = c0.u(getContext(), attributeSet, AbstractC1773j.f19700M2, i7, 0);
        M.N(this, context, AbstractC1773j.f19700M2, attributeSet, c0VarU.q(), i7, 0);
        this.f12904l = c0VarU.m(AbstractC1773j.f19827o3, 0);
        this.f12905m = c0VarU.m(AbstractC1773j.f19782f3, 0);
        this.f12915w = c0VarU.k(AbstractC1773j.f19704N2, this.f12915w);
        this.f12906n = c0VarU.k(AbstractC1773j.f19708O2, 48);
        int iD = c0VarU.d(AbstractC1773j.f19797i3, 0);
        iD = c0VarU.r(AbstractC1773j.f19822n3) ? c0VarU.d(AbstractC1773j.f19822n3, iD) : iD;
        this.f12911s = iD;
        this.f12910r = iD;
        this.f12909q = iD;
        this.f12908p = iD;
        int iD2 = c0VarU.d(AbstractC1773j.f19812l3, -1);
        if (iD2 >= 0) {
            this.f12908p = iD2;
        }
        int iD3 = c0VarU.d(AbstractC1773j.f19807k3, -1);
        if (iD3 >= 0) {
            this.f12909q = iD3;
        }
        int iD4 = c0VarU.d(AbstractC1773j.f19817m3, -1);
        if (iD4 >= 0) {
            this.f12910r = iD4;
        }
        int iD5 = c0VarU.d(AbstractC1773j.f19802j3, -1);
        if (iD5 >= 0) {
            this.f12911s = iD5;
        }
        this.f12907o = c0VarU.e(AbstractC1773j.f19752Z2, -1);
        int iD6 = c0VarU.d(AbstractC1773j.f19736V2, Integer.MIN_VALUE);
        int iD7 = c0VarU.d(AbstractC1773j.f19720R2, Integer.MIN_VALUE);
        int iE = c0VarU.e(AbstractC1773j.f19728T2, 0);
        int iE2 = c0VarU.e(AbstractC1773j.f19732U2, 0);
        h();
        this.f12912t.e(iE, iE2);
        if (iD6 != Integer.MIN_VALUE || iD7 != Integer.MIN_VALUE) {
            this.f12912t.g(iD6, iD7);
        }
        this.f12913u = c0VarU.d(AbstractC1773j.f19740W2, Integer.MIN_VALUE);
        this.f12914v = c0VarU.d(AbstractC1773j.f19724S2, Integer.MIN_VALUE);
        this.f12898f = c0VarU.f(AbstractC1773j.f19716Q2);
        this.f12899g = c0VarU.o(AbstractC1773j.f19712P2);
        CharSequence charSequenceO = c0VarU.o(AbstractC1773j.f19792h3);
        if (!TextUtils.isEmpty(charSequenceO)) {
            setTitle(charSequenceO);
        }
        CharSequence charSequenceO2 = c0VarU.o(AbstractC1773j.f19777e3);
        if (!TextUtils.isEmpty(charSequenceO2)) {
            setSubtitle(charSequenceO2);
        }
        this.f12902j = getContext();
        setPopupTheme(c0VarU.m(AbstractC1773j.f19772d3, 0));
        Drawable drawableF = c0VarU.f(AbstractC1773j.f19767c3);
        if (drawableF != null) {
            setNavigationIcon(drawableF);
        }
        CharSequence charSequenceO3 = c0VarU.o(AbstractC1773j.f19762b3);
        if (!TextUtils.isEmpty(charSequenceO3)) {
            setNavigationContentDescription(charSequenceO3);
        }
        Drawable drawableF2 = c0VarU.f(AbstractC1773j.f19744X2);
        if (drawableF2 != null) {
            setLogo(drawableF2);
        }
        CharSequence charSequenceO4 = c0VarU.o(AbstractC1773j.f19748Y2);
        if (!TextUtils.isEmpty(charSequenceO4)) {
            setLogoDescription(charSequenceO4);
        }
        if (c0VarU.r(AbstractC1773j.f19832p3)) {
            setTitleTextColor(c0VarU.c(AbstractC1773j.f19832p3));
        }
        if (c0VarU.r(AbstractC1773j.f19787g3)) {
            setSubtitleTextColor(c0VarU.c(AbstractC1773j.f19787g3));
        }
        if (c0VarU.r(AbstractC1773j.f19757a3)) {
            x(c0VarU.m(AbstractC1773j.f19757a3, 0));
        }
        c0VarU.w();
    }

    public void setCollapseContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            g();
        }
        ImageButton imageButton = this.f12900h;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
        }
    }

    public void setCollapseIcon(Drawable drawable) {
        if (drawable != null) {
            g();
            this.f12900h.setImageDrawable(drawable);
        } else {
            ImageButton imageButton = this.f12900h;
            if (imageButton != null) {
                imageButton.setImageDrawable(this.f12898f);
            }
        }
    }

    public void setLogo(Drawable drawable) {
        if (drawable != null) {
            i();
            if (!A(this.f12897e)) {
                c(this.f12897e, true);
            }
        } else {
            ImageView imageView = this.f12897e;
            if (imageView != null && A(imageView)) {
                removeView(this.f12897e);
                this.f12878E.remove(this.f12897e);
            }
        }
        ImageView imageView2 = this.f12897e;
        if (imageView2 != null) {
            imageView2.setImageDrawable(drawable);
        }
    }

    public void setLogoDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            i();
        }
        ImageView imageView = this.f12897e;
        if (imageView != null) {
            imageView.setContentDescription(charSequence);
        }
    }

    public void setNavigationContentDescription(CharSequence charSequence) {
        if (!TextUtils.isEmpty(charSequence)) {
            l();
        }
        ImageButton imageButton = this.f12896d;
        if (imageButton != null) {
            imageButton.setContentDescription(charSequence);
            g0.a(this.f12896d, charSequence);
        }
    }

    public void setNavigationIcon(Drawable drawable) {
        if (drawable != null) {
            l();
            if (!A(this.f12896d)) {
                c(this.f12896d, true);
            }
        } else {
            ImageButton imageButton = this.f12896d;
            if (imageButton != null && A(imageButton)) {
                removeView(this.f12896d);
                this.f12878E.remove(this.f12896d);
            }
        }
        ImageButton imageButton2 = this.f12896d;
        if (imageButton2 != null) {
            imageButton2.setImageDrawable(drawable);
        }
    }

    public void setSubtitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f12895c;
            if (textView != null && A(textView)) {
                removeView(this.f12895c);
                this.f12878E.remove(this.f12895c);
            }
        } else {
            if (this.f12895c == null) {
                Context context = getContext();
                C2253C c2253c = new C2253C(context);
                this.f12895c = c2253c;
                c2253c.setSingleLine();
                this.f12895c.setEllipsize(TextUtils.TruncateAt.END);
                int i7 = this.f12905m;
                if (i7 != 0) {
                    this.f12895c.setTextAppearance(context, i7);
                }
                ColorStateList colorStateList = this.f12874A;
                if (colorStateList != null) {
                    this.f12895c.setTextColor(colorStateList);
                }
            }
            if (!A(this.f12895c)) {
                c(this.f12895c, true);
            }
        }
        TextView textView2 = this.f12895c;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f12917y = charSequence;
    }

    public void setSubtitleTextColor(ColorStateList colorStateList) {
        this.f12874A = colorStateList;
        TextView textView = this.f12895c;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public void setTitle(CharSequence charSequence) {
        if (TextUtils.isEmpty(charSequence)) {
            TextView textView = this.f12894b;
            if (textView != null && A(textView)) {
                removeView(this.f12894b);
                this.f12878E.remove(this.f12894b);
            }
        } else {
            if (this.f12894b == null) {
                Context context = getContext();
                C2253C c2253c = new C2253C(context);
                this.f12894b = c2253c;
                c2253c.setSingleLine();
                this.f12894b.setEllipsize(TextUtils.TruncateAt.END);
                int i7 = this.f12904l;
                if (i7 != 0) {
                    this.f12894b.setTextAppearance(context, i7);
                }
                ColorStateList colorStateList = this.f12918z;
                if (colorStateList != null) {
                    this.f12894b.setTextColor(colorStateList);
                }
            }
            if (!A(this.f12894b)) {
                c(this.f12894b, true);
            }
        }
        TextView textView2 = this.f12894b;
        if (textView2 != null) {
            textView2.setText(charSequence);
        }
        this.f12916x = charSequence;
    }

    public void setTitleTextColor(ColorStateList colorStateList) {
        this.f12918z = colorStateList;
        TextView textView = this.f12894b;
        if (textView != null) {
            textView.setTextColor(colorStateList);
        }
    }

    public static class i extends S.a {
        public static final Parcelable.Creator<i> CREATOR = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12927c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f12928d;

        public class a implements Parcelable.ClassLoaderCreator {
            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: a, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel) {
                return new i(parcel, null);
            }

            @Override // android.os.Parcelable.ClassLoaderCreator
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public i createFromParcel(Parcel parcel, ClassLoader classLoader) {
                return new i(parcel, classLoader);
            }

            @Override // android.os.Parcelable.Creator
            /* JADX INFO: renamed from: c, reason: merged with bridge method [inline-methods] */
            public i[] newArray(int i7) {
                return new i[i7];
            }
        }

        public i(Parcel parcel, ClassLoader classLoader) {
            super(parcel, classLoader);
            this.f12927c = parcel.readInt();
            this.f12928d = parcel.readInt() != 0;
        }

        @Override // S.a, android.os.Parcelable
        public void writeToParcel(Parcel parcel, int i7) {
            super.writeToParcel(parcel, i7);
            parcel.writeInt(this.f12927c);
            parcel.writeInt(this.f12928d ? 1 : 0);
        }

        public i(Parcelable parcelable) {
            super(parcelable);
        }
    }
}
