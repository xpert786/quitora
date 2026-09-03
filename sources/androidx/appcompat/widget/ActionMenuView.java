package androidx.appcompat.widget;

import android.content.Context;
import android.content.res.Configuration;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.ContextThemeWrapper;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.accessibility.AccessibilityEvent;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.widget.b;
import com.google.android.gms.common.api.a;
import o.m0;

/* JADX INFO: loaded from: classes.dex */
public class ActionMenuView extends androidx.appcompat.widget.b implements e.b, j {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public e f12790A;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public androidx.appcompat.view.menu.e f12791p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Context f12792q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12793r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12794s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public androidx.appcompat.widget.a f12795t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public i.a f12796u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public e.a f12797v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12798w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public int f12799x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12800y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12801z;

    public interface a {
        boolean a();

        boolean b();
    }

    public static class b implements i.a {
        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z7) {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            return false;
        }
    }

    public static class c extends b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f12802a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f12803b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f12804c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f12805d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f12806e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f12807f;

        public c(Context context, AttributeSet attributeSet) {
            super(context, attributeSet);
        }

        public c(ViewGroup.LayoutParams layoutParams) {
            super(layoutParams);
        }

        public c(c cVar) {
            super((ViewGroup.LayoutParams) cVar);
            this.f12802a = cVar.f12802a;
        }

        public c(int i7, int i8) {
            super(i7, i8);
            this.f12802a = false;
        }
    }

    public class d implements e.a {
        public d() {
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            e eVar2 = ActionMenuView.this.f12790A;
            return eVar2 != null && eVar2.onMenuItemClick(menuItem);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            e.a aVar = ActionMenuView.this.f12797v;
            if (aVar != null) {
                aVar.b(eVar);
            }
        }
    }

    public interface e {
        boolean onMenuItemClick(MenuItem menuItem);
    }

    public ActionMenuView(Context context) {
        this(context, null);
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x004c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public static int J(android.view.View r5, int r6, int r7, int r8, int r9) {
        /*
            android.view.ViewGroup$LayoutParams r0 = r5.getLayoutParams()
            androidx.appcompat.widget.ActionMenuView$c r0 = (androidx.appcompat.widget.ActionMenuView.c) r0
            int r1 = android.view.View.MeasureSpec.getSize(r8)
            int r1 = r1 - r9
            int r8 = android.view.View.MeasureSpec.getMode(r8)
            int r8 = android.view.View.MeasureSpec.makeMeasureSpec(r1, r8)
            boolean r9 = r5 instanceof androidx.appcompat.view.menu.ActionMenuItemView
            if (r9 == 0) goto L1b
            r9 = r5
            androidx.appcompat.view.menu.ActionMenuItemView r9 = (androidx.appcompat.view.menu.ActionMenuItemView) r9
            goto L1c
        L1b:
            r9 = 0
        L1c:
            r1 = 0
            r2 = 1
            if (r9 == 0) goto L28
            boolean r9 = r9.s()
            if (r9 == 0) goto L28
            r9 = r2
            goto L29
        L28:
            r9 = r1
        L29:
            if (r7 <= 0) goto L4c
            r3 = 2
            if (r9 == 0) goto L30
            if (r7 < r3) goto L4c
        L30:
            int r7 = r7 * r6
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            int r7 = android.view.View.MeasureSpec.makeMeasureSpec(r7, r4)
            r5.measure(r7, r8)
            int r7 = r5.getMeasuredWidth()
            int r4 = r7 / r6
            int r7 = r7 % r6
            if (r7 == 0) goto L45
            int r4 = r4 + 1
        L45:
            if (r9 == 0) goto L4a
            if (r4 >= r3) goto L4a
            goto L4d
        L4a:
            r3 = r4
            goto L4d
        L4c:
            r3 = r1
        L4d:
            boolean r7 = r0.f12802a
            if (r7 != 0) goto L54
            if (r9 == 0) goto L54
            r1 = r2
        L54:
            r0.f12805d = r1
            r0.f12803b = r3
            int r6 = r6 * r3
            r7 = 1073741824(0x40000000, float:2.0)
            int r6 = android.view.View.MeasureSpec.makeMeasureSpec(r6, r7)
            r5.measure(r6, r8)
            return r3
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.widget.ActionMenuView.J(android.view.View, int, int, int, int):int");
    }

    @Override // androidx.appcompat.widget.b
    /* JADX INFO: renamed from: A, reason: merged with bridge method [inline-methods] */
    public c generateDefaultLayoutParams() {
        c cVar = new c(-2, -2);
        ((LinearLayout.LayoutParams) cVar).gravity = 16;
        return cVar;
    }

    @Override // androidx.appcompat.widget.b
    /* JADX INFO: renamed from: B, reason: merged with bridge method [inline-methods] */
    public c generateLayoutParams(AttributeSet attributeSet) {
        return new c(getContext(), attributeSet);
    }

    @Override // androidx.appcompat.widget.b
    /* JADX INFO: renamed from: C, reason: merged with bridge method [inline-methods] */
    public c generateLayoutParams(ViewGroup.LayoutParams layoutParams) {
        if (layoutParams == null) {
            return generateDefaultLayoutParams();
        }
        c cVar = layoutParams instanceof c ? new c((c) layoutParams) : new c(layoutParams);
        if (((LinearLayout.LayoutParams) cVar).gravity <= 0) {
            ((LinearLayout.LayoutParams) cVar).gravity = 16;
        }
        return cVar;
    }

    public c D() {
        c cVarGenerateDefaultLayoutParams = generateDefaultLayoutParams();
        cVarGenerateDefaultLayoutParams.f12802a = true;
        return cVarGenerateDefaultLayoutParams;
    }

    public boolean E(int i7) {
        boolean zA = false;
        if (i7 == 0) {
            return false;
        }
        KeyEvent.Callback childAt = getChildAt(i7 - 1);
        KeyEvent.Callback childAt2 = getChildAt(i7);
        if (i7 < getChildCount() && (childAt instanceof a)) {
            zA = ((a) childAt).a();
        }
        return (i7 <= 0 || !(childAt2 instanceof a)) ? zA : ((a) childAt2).b() | zA;
    }

    public boolean F() {
        androidx.appcompat.widget.a aVar = this.f12795t;
        return aVar != null && aVar.B();
    }

    public boolean G() {
        androidx.appcompat.widget.a aVar = this.f12795t;
        return aVar != null && aVar.D();
    }

    public boolean H() {
        androidx.appcompat.widget.a aVar = this.f12795t;
        return aVar != null && aVar.E();
    }

    public boolean I() {
        return this.f12794s;
    }

    /* JADX WARN: Type inference failed for: r3v33 */
    /* JADX WARN: Type inference failed for: r3v34, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r3v48 */
    public final void K(int i7, int i8) {
        long j7;
        int i9;
        int i10;
        boolean z7;
        boolean z8;
        ?? r32;
        int i11;
        int mode = View.MeasureSpec.getMode(i8);
        int size = View.MeasureSpec.getSize(i7);
        int size2 = View.MeasureSpec.getSize(i8);
        int paddingLeft = getPaddingLeft() + getPaddingRight();
        int paddingTop = getPaddingTop() + getPaddingBottom();
        int childMeasureSpec = ViewGroup.getChildMeasureSpec(i8, paddingTop, -2);
        int i12 = size - paddingLeft;
        int i13 = this.f12800y;
        int i14 = i12 / i13;
        int i15 = i12 % i13;
        if (i14 == 0) {
            setMeasuredDimension(i12, 0);
            return;
        }
        int i16 = i13 + (i15 / i14);
        int childCount = getChildCount();
        int iMax = 0;
        int i17 = 0;
        boolean z9 = false;
        int i18 = 0;
        int iMax2 = 0;
        int i19 = 0;
        long j8 = 0;
        while (i17 < childCount) {
            View childAt = getChildAt(i17);
            int i20 = size2;
            if (childAt.getVisibility() == 8) {
                i11 = i16;
            } else {
                boolean z10 = childAt instanceof ActionMenuItemView;
                i18++;
                if (z10) {
                    int i21 = this.f12801z;
                    z8 = z10;
                    r32 = 0;
                    childAt.setPadding(i21, 0, i21, 0);
                } else {
                    z8 = z10;
                    r32 = 0;
                }
                c cVar = (c) childAt.getLayoutParams();
                cVar.f12807f = r32;
                cVar.f12804c = r32;
                cVar.f12803b = r32;
                cVar.f12805d = r32;
                ((LinearLayout.LayoutParams) cVar).leftMargin = r32;
                ((LinearLayout.LayoutParams) cVar).rightMargin = r32;
                cVar.f12806e = z8 && ((ActionMenuItemView) childAt).s();
                int iJ = J(childAt, i16, cVar.f12802a ? 1 : i14, childMeasureSpec, paddingTop);
                iMax2 = Math.max(iMax2, iJ);
                i11 = i16;
                if (cVar.f12805d) {
                    i19++;
                }
                if (cVar.f12802a) {
                    z9 = true;
                }
                i14 -= iJ;
                iMax = Math.max(iMax, childAt.getMeasuredHeight());
                if (iJ == 1) {
                    j8 |= (long) (1 << i17);
                }
            }
            i17++;
            size2 = i20;
            i16 = i11;
        }
        int i22 = size2;
        int i23 = i16;
        char c8 = 2;
        boolean z11 = z9 && i18 == 2;
        boolean z12 = false;
        while (i19 > 0 && i14 > 0) {
            int i24 = a.e.API_PRIORITY_OTHER;
            long j9 = 0;
            char c9 = c8;
            int i25 = 0;
            int i26 = 0;
            j7 = 1;
            while (i26 < childCount) {
                c cVar2 = (c) getChildAt(i26).getLayoutParams();
                boolean z13 = z11;
                if (cVar2.f12805d) {
                    int i27 = cVar2.f12803b;
                    if (i27 < i24) {
                        j9 = 1 << i26;
                        i24 = i27;
                        i25 = 1;
                    } else if (i27 == i24) {
                        j9 |= 1 << i26;
                        i25++;
                    }
                }
                i26++;
                z11 = z13;
            }
            boolean z14 = z11;
            j8 |= j9;
            if (i25 > i14) {
                break;
            }
            int i28 = i24 + 1;
            int i29 = 0;
            while (i29 < childCount) {
                View childAt2 = getChildAt(i29);
                c cVar3 = (c) childAt2.getLayoutParams();
                long j10 = 1 << i29;
                if ((j9 & j10) == 0) {
                    if (cVar3.f12803b == i28) {
                        j8 |= j10;
                    }
                    i10 = i29;
                } else {
                    if (!z14 || !cVar3.f12806e) {
                        i10 = i29;
                        z7 = true;
                    } else if (i14 == 1) {
                        int i30 = this.f12801z;
                        z7 = true;
                        i10 = i29;
                        childAt2.setPadding(i30 + i23, 0, i30, 0);
                    } else {
                        i10 = i29;
                        z7 = true;
                    }
                    cVar3.f12803b++;
                    cVar3.f12807f = z7;
                    i14--;
                }
                i29 = i10 + 1;
            }
            c8 = c9;
            z11 = z14;
            z12 = true;
        }
        j7 = 1;
        boolean z15 = !z9 && i18 == 1;
        if (i14 <= 0 || j8 == 0 || (i14 >= i18 - 1 && !z15 && iMax2 <= 1)) {
            i9 = 0;
        } else {
            float fBitCount = Long.bitCount(j8);
            if (z15) {
                i9 = 0;
            } else {
                if ((j8 & j7) != 0) {
                    i9 = 0;
                    if (!((c) getChildAt(0).getLayoutParams()).f12806e) {
                        fBitCount -= 0.5f;
                    }
                } else {
                    i9 = 0;
                }
                int i31 = childCount - 1;
                if ((j8 & ((long) (1 << i31))) != 0 && !((c) getChildAt(i31).getLayoutParams()).f12806e) {
                    fBitCount -= 0.5f;
                }
            }
            int i32 = fBitCount > 0.0f ? (int) ((i14 * i23) / fBitCount) : i9;
            boolean z16 = z12;
            for (int i33 = i9; i33 < childCount; i33++) {
                if ((j8 & ((long) (1 << i33))) != 0) {
                    View childAt3 = getChildAt(i33);
                    c cVar4 = (c) childAt3.getLayoutParams();
                    if (childAt3 instanceof ActionMenuItemView) {
                        cVar4.f12804c = i32;
                        cVar4.f12807f = true;
                        if (i33 == 0 && !cVar4.f12806e) {
                            ((LinearLayout.LayoutParams) cVar4).leftMargin = (-i32) / 2;
                        }
                        z16 = true;
                    } else if (cVar4.f12802a) {
                        cVar4.f12804c = i32;
                        cVar4.f12807f = true;
                        ((LinearLayout.LayoutParams) cVar4).rightMargin = (-i32) / 2;
                        z16 = true;
                    } else {
                        if (i33 != 0) {
                            ((LinearLayout.LayoutParams) cVar4).leftMargin = i32 / 2;
                        }
                        if (i33 != childCount - 1) {
                            ((LinearLayout.LayoutParams) cVar4).rightMargin = i32 / 2;
                        }
                    }
                }
            }
            z12 = z16;
        }
        if (z12) {
            for (int i34 = i9; i34 < childCount; i34++) {
                View childAt4 = getChildAt(i34);
                c cVar5 = (c) childAt4.getLayoutParams();
                if (cVar5.f12807f) {
                    childAt4.measure(View.MeasureSpec.makeMeasureSpec((cVar5.f12803b * i23) + cVar5.f12804c, 1073741824), childMeasureSpec);
                }
            }
        }
        setMeasuredDimension(i12, mode != 1073741824 ? iMax : i22);
    }

    public androidx.appcompat.view.menu.e L() {
        return this.f12791p;
    }

    public void M(i.a aVar, e.a aVar2) {
        this.f12796u = aVar;
        this.f12797v = aVar2;
    }

    public boolean N() {
        androidx.appcompat.widget.a aVar = this.f12795t;
        return aVar != null && aVar.K();
    }

    @Override // androidx.appcompat.view.menu.e.b
    public boolean a(g gVar) {
        return this.f12791p.M(gVar, 0);
    }

    @Override // androidx.appcompat.view.menu.j
    public void b(androidx.appcompat.view.menu.e eVar) {
        this.f12791p = eVar;
    }

    @Override // androidx.appcompat.widget.b, android.view.ViewGroup
    public boolean checkLayoutParams(ViewGroup.LayoutParams layoutParams) {
        return layoutParams instanceof c;
    }

    @Override // android.view.View
    public boolean dispatchPopulateAccessibilityEvent(AccessibilityEvent accessibilityEvent) {
        return false;
    }

    public Menu getMenu() {
        if (this.f12791p == null) {
            Context context = getContext();
            androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
            this.f12791p = eVar;
            eVar.S(new d());
            androidx.appcompat.widget.a aVar = new androidx.appcompat.widget.a(context);
            this.f12795t = aVar;
            aVar.J(true);
            androidx.appcompat.widget.a aVar2 = this.f12795t;
            i.a bVar = this.f12796u;
            if (bVar == null) {
                bVar = new b();
            }
            aVar2.h(bVar);
            this.f12791p.c(this.f12795t, this.f12792q);
            this.f12795t.H(this);
        }
        return this.f12791p;
    }

    public Drawable getOverflowIcon() {
        getMenu();
        return this.f12795t.A();
    }

    public int getPopupTheme() {
        return this.f12793r;
    }

    public int getWindowAnimations() {
        return 0;
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        androidx.appcompat.widget.a aVar = this.f12795t;
        if (aVar != null) {
            aVar.d(false);
            if (this.f12795t.E()) {
                this.f12795t.B();
                this.f12795t.K();
            }
        }
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        super.onDetachedFromWindow();
        z();
    }

    @Override // androidx.appcompat.widget.b, android.view.ViewGroup, android.view.View
    public void onLayout(boolean z7, int i7, int i8, int i9, int i10) {
        int width;
        int paddingLeft;
        if (!this.f12798w) {
            super.onLayout(z7, i7, i8, i9, i10);
            return;
        }
        int childCount = getChildCount();
        int i11 = (i10 - i8) / 2;
        int dividerWidth = getDividerWidth();
        int i12 = i9 - i7;
        int paddingRight = (i12 - getPaddingRight()) - getPaddingLeft();
        boolean zB = m0.b(this);
        int i13 = 0;
        int i14 = 0;
        for (int i15 = 0; i15 < childCount; i15++) {
            View childAt = getChildAt(i15);
            if (childAt.getVisibility() != 8) {
                c cVar = (c) childAt.getLayoutParams();
                if (cVar.f12802a) {
                    int measuredWidth = childAt.getMeasuredWidth();
                    if (E(i15)) {
                        measuredWidth += dividerWidth;
                    }
                    int measuredHeight = childAt.getMeasuredHeight();
                    if (zB) {
                        paddingLeft = getPaddingLeft() + ((LinearLayout.LayoutParams) cVar).leftMargin;
                        width = paddingLeft + measuredWidth;
                    } else {
                        width = (getWidth() - getPaddingRight()) - ((LinearLayout.LayoutParams) cVar).rightMargin;
                        paddingLeft = width - measuredWidth;
                    }
                    int i16 = i11 - (measuredHeight / 2);
                    childAt.layout(paddingLeft, i16, width, measuredHeight + i16);
                    paddingRight -= measuredWidth;
                    i13 = 1;
                } else {
                    paddingRight -= (childAt.getMeasuredWidth() + ((LinearLayout.LayoutParams) cVar).leftMargin) + ((LinearLayout.LayoutParams) cVar).rightMargin;
                    E(i15);
                    i14++;
                }
            }
        }
        if (childCount == 1 && i13 == 0) {
            View childAt2 = getChildAt(0);
            int measuredWidth2 = childAt2.getMeasuredWidth();
            int measuredHeight2 = childAt2.getMeasuredHeight();
            int i17 = (i12 / 2) - (measuredWidth2 / 2);
            int i18 = i11 - (measuredHeight2 / 2);
            childAt2.layout(i17, i18, measuredWidth2 + i17, measuredHeight2 + i18);
            return;
        }
        int i19 = i14 - (i13 ^ 1);
        int iMax = Math.max(0, i19 > 0 ? paddingRight / i19 : 0);
        if (zB) {
            int width2 = getWidth() - getPaddingRight();
            for (int i20 = 0; i20 < childCount; i20++) {
                View childAt3 = getChildAt(i20);
                c cVar2 = (c) childAt3.getLayoutParams();
                if (childAt3.getVisibility() != 8 && !cVar2.f12802a) {
                    int i21 = width2 - ((LinearLayout.LayoutParams) cVar2).rightMargin;
                    int measuredWidth3 = childAt3.getMeasuredWidth();
                    int measuredHeight3 = childAt3.getMeasuredHeight();
                    int i22 = i11 - (measuredHeight3 / 2);
                    childAt3.layout(i21 - measuredWidth3, i22, i21, measuredHeight3 + i22);
                    width2 = i21 - ((measuredWidth3 + ((LinearLayout.LayoutParams) cVar2).leftMargin) + iMax);
                }
            }
            return;
        }
        int paddingLeft2 = getPaddingLeft();
        for (int i23 = 0; i23 < childCount; i23++) {
            View childAt4 = getChildAt(i23);
            c cVar3 = (c) childAt4.getLayoutParams();
            if (childAt4.getVisibility() != 8 && !cVar3.f12802a) {
                int i24 = paddingLeft2 + ((LinearLayout.LayoutParams) cVar3).leftMargin;
                int measuredWidth4 = childAt4.getMeasuredWidth();
                int measuredHeight4 = childAt4.getMeasuredHeight();
                int i25 = i11 - (measuredHeight4 / 2);
                childAt4.layout(i24, i25, i24 + measuredWidth4, measuredHeight4 + i25);
                paddingLeft2 = i24 + measuredWidth4 + ((LinearLayout.LayoutParams) cVar3).rightMargin + iMax;
            }
        }
    }

    @Override // androidx.appcompat.widget.b, android.view.View
    public void onMeasure(int i7, int i8) {
        androidx.appcompat.view.menu.e eVar;
        boolean z7 = this.f12798w;
        boolean z8 = View.MeasureSpec.getMode(i7) == 1073741824;
        this.f12798w = z8;
        if (z7 != z8) {
            this.f12799x = 0;
        }
        int size = View.MeasureSpec.getSize(i7);
        if (this.f12798w && (eVar = this.f12791p) != null && size != this.f12799x) {
            this.f12799x = size;
            eVar.L(true);
        }
        int childCount = getChildCount();
        if (this.f12798w && childCount > 0) {
            K(i7, i8);
            return;
        }
        for (int i9 = 0; i9 < childCount; i9++) {
            c cVar = (c) getChildAt(i9).getLayoutParams();
            ((LinearLayout.LayoutParams) cVar).rightMargin = 0;
            ((LinearLayout.LayoutParams) cVar).leftMargin = 0;
        }
        super.onMeasure(i7, i8);
    }

    public void setExpandedActionViewsExclusive(boolean z7) {
        this.f12795t.G(z7);
    }

    public void setOnMenuItemClickListener(e eVar) {
        this.f12790A = eVar;
    }

    public void setOverflowIcon(Drawable drawable) {
        getMenu();
        this.f12795t.I(drawable);
    }

    public void setOverflowReserved(boolean z7) {
        this.f12794s = z7;
    }

    public void setPopupTheme(int i7) {
        if (this.f12793r != i7) {
            this.f12793r = i7;
            if (i7 == 0) {
                this.f12792q = getContext();
            } else {
                this.f12792q = new ContextThemeWrapper(getContext(), i7);
            }
        }
    }

    public void setPresenter(androidx.appcompat.widget.a aVar) {
        this.f12795t = aVar;
        aVar.H(this);
    }

    public void z() {
        androidx.appcompat.widget.a aVar = this.f12795t;
        if (aVar != null) {
            aVar.y();
        }
    }

    public ActionMenuView(Context context, AttributeSet attributeSet) {
        super(context, attributeSet);
        setBaselineAligned(false);
        float f7 = context.getResources().getDisplayMetrics().density;
        this.f12800y = (int) (56.0f * f7);
        this.f12801z = (int) (f7 * 4.0f);
        this.f12792q = context;
        this.f12793r = 0;
    }
}
