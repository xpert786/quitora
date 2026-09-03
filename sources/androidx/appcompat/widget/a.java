package androidx.appcompat.widget;

import K.AbstractC0672b;
import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.util.SparseBooleanArray;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import androidx.appcompat.view.menu.ActionMenuItemView;
import androidx.appcompat.view.menu.g;
import androidx.appcompat.view.menu.h;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.view.menu.j;
import androidx.appcompat.view.menu.l;
import androidx.appcompat.widget.ActionMenuView;
import g.AbstractC1764a;
import g.AbstractC1770g;
import java.util.ArrayList;
import m.C2156a;
import o.C2273q;
import o.Q;
import o.g0;

/* JADX INFO: loaded from: classes.dex */
public class a extends androidx.appcompat.view.menu.a implements AbstractC0672b.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public c f12933A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public b f12934B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final f f12935C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public int f12936D;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public d f12937k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f12938l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12939m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public boolean f12940n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f12941o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12942p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12943q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f12944r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12945s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12946t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12947u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12948v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public int f12949w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final SparseBooleanArray f12950x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public e f12951y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public C0203a f12952z;

    /* JADX INFO: renamed from: androidx.appcompat.widget.a$a, reason: collision with other inner class name */
    public class C0203a extends h {
        public C0203a(Context context, l lVar, View view) {
            super(context, lVar, view, false, AbstractC1764a.f19501i);
            if (!((g) lVar.getItem()).l()) {
                View view2 = a.this.f12937k;
                f(view2 == null ? (View) a.this.f12571i : view2);
            }
            j(a.this.f12935C);
        }

        @Override // androidx.appcompat.view.menu.h
        public void e() {
            a aVar = a.this;
            aVar.f12952z = null;
            aVar.f12936D = 0;
            super.e();
        }
    }

    public class b extends ActionMenuItemView.b {
        public b() {
        }

        @Override // androidx.appcompat.view.menu.ActionMenuItemView.b
        public n.f a() {
            C0203a c0203a = a.this.f12952z;
            if (c0203a != null) {
                return c0203a.c();
            }
            return null;
        }
    }

    public class c implements Runnable {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public e f12955a;

        public c(e eVar) {
            this.f12955a = eVar;
        }

        @Override // java.lang.Runnable
        public void run() {
            if (a.this.f12565c != null) {
                a.this.f12565c.d();
            }
            View view = (View) a.this.f12571i;
            if (view != null && view.getWindowToken() != null && this.f12955a.m()) {
                a.this.f12951y = this.f12955a;
            }
            a.this.f12933A = null;
        }
    }

    public class d extends C2273q implements ActionMenuView.a {

        /* JADX INFO: renamed from: androidx.appcompat.widget.a$d$a, reason: collision with other inner class name */
        public class C0204a extends Q {

            /* JADX INFO: renamed from: j, reason: collision with root package name */
            public final /* synthetic */ a f12958j;

            /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
            public C0204a(View view, a aVar) {
                super(view);
                this.f12958j = aVar;
            }

            @Override // o.Q
            public n.f b() {
                e eVar = a.this.f12951y;
                if (eVar == null) {
                    return null;
                }
                return eVar.c();
            }

            @Override // o.Q
            public boolean c() {
                a.this.K();
                return true;
            }

            @Override // o.Q
            public boolean d() {
                a aVar = a.this;
                if (aVar.f12933A != null) {
                    return false;
                }
                aVar.B();
                return true;
            }
        }

        public d(Context context) {
            super(context, null, AbstractC1764a.f19500h);
            setClickable(true);
            setFocusable(true);
            setVisibility(0);
            setEnabled(true);
            g0.a(this, getContentDescription());
            setOnTouchListener(new C0204a(this, a.this));
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean a() {
            return false;
        }

        @Override // androidx.appcompat.widget.ActionMenuView.a
        public boolean b() {
            return false;
        }

        @Override // android.view.View
        public boolean performClick() {
            if (super.performClick()) {
                return true;
            }
            playSoundEffect(0);
            a.this.K();
            return true;
        }

        @Override // android.widget.ImageView
        public boolean setFrame(int i7, int i8, int i9, int i10) {
            boolean frame = super.setFrame(i7, i8, i9, i10);
            Drawable drawable = getDrawable();
            Drawable background = getBackground();
            if (drawable != null && background != null) {
                int width = getWidth();
                int height = getHeight();
                int iMax = Math.max(width, height) / 2;
                int paddingLeft = (width + (getPaddingLeft() - getPaddingRight())) / 2;
                int paddingTop = (height + (getPaddingTop() - getPaddingBottom())) / 2;
                C.a.d(background, paddingLeft - iMax, paddingTop - iMax, paddingLeft + iMax, paddingTop + iMax);
            }
            return frame;
        }
    }

    public class e extends h {
        public e(Context context, androidx.appcompat.view.menu.e eVar, View view, boolean z7) {
            super(context, eVar, view, z7, AbstractC1764a.f19501i);
            h(8388613);
            j(a.this.f12935C);
        }

        @Override // androidx.appcompat.view.menu.h
        public void e() {
            if (a.this.f12565c != null) {
                a.this.f12565c.close();
            }
            a.this.f12951y = null;
            super.e();
        }
    }

    public class f implements i.a {
        public f() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z7) {
            if (eVar instanceof l) {
                eVar.D().e(false);
            }
            i.a aVarM = a.this.m();
            if (aVarM != null) {
                aVarM.c(eVar, z7);
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            if (eVar == a.this.f12565c) {
                return false;
            }
            a.this.f12936D = ((l) eVar).getItem().getItemId();
            i.a aVarM = a.this.m();
            if (aVarM != null) {
                return aVarM.d(eVar);
            }
            return false;
        }
    }

    public a(Context context) {
        super(context, AbstractC1770g.f19616c, AbstractC1770g.f19615b);
        this.f12950x = new SparseBooleanArray();
        this.f12935C = new f();
    }

    public Drawable A() {
        d dVar = this.f12937k;
        if (dVar != null) {
            return dVar.getDrawable();
        }
        if (this.f12939m) {
            return this.f12938l;
        }
        return null;
    }

    public boolean B() {
        Object obj;
        c cVar = this.f12933A;
        if (cVar != null && (obj = this.f12571i) != null) {
            ((View) obj).removeCallbacks(cVar);
            this.f12933A = null;
            return true;
        }
        e eVar = this.f12951y;
        if (eVar == null) {
            return false;
        }
        eVar.b();
        return true;
    }

    public boolean C() {
        C0203a c0203a = this.f12952z;
        if (c0203a == null) {
            return false;
        }
        c0203a.b();
        return true;
    }

    public boolean D() {
        return this.f12933A != null || E();
    }

    public boolean E() {
        e eVar = this.f12951y;
        return eVar != null && eVar.d();
    }

    public void F(Configuration configuration) {
        if (!this.f12945s) {
            this.f12944r = C2156a.b(this.f12564b).d();
        }
        androidx.appcompat.view.menu.e eVar = this.f12565c;
        if (eVar != null) {
            eVar.L(true);
        }
    }

    public void G(boolean z7) {
        this.f12948v = z7;
    }

    public void H(ActionMenuView actionMenuView) {
        this.f12571i = actionMenuView;
        actionMenuView.b(this.f12565c);
    }

    public void I(Drawable drawable) {
        d dVar = this.f12937k;
        if (dVar != null) {
            dVar.setImageDrawable(drawable);
        } else {
            this.f12939m = true;
            this.f12938l = drawable;
        }
    }

    public void J(boolean z7) {
        this.f12940n = z7;
        this.f12941o = true;
    }

    public boolean K() {
        androidx.appcompat.view.menu.e eVar;
        if (!this.f12940n || E() || (eVar = this.f12565c) == null || this.f12571i == null || this.f12933A != null || eVar.z().isEmpty()) {
            return false;
        }
        c cVar = new c(new e(this.f12564b, this.f12565c, this.f12937k, true));
        this.f12933A = cVar;
        ((View) this.f12571i).post(cVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a
    public void b(g gVar, j.a aVar) {
        aVar.d(gVar, 0);
        ActionMenuItemView actionMenuItemView = (ActionMenuItemView) aVar;
        actionMenuItemView.setItemInvoker((ActionMenuView) this.f12571i);
        if (this.f12934B == null) {
            this.f12934B = new b();
        }
        actionMenuItemView.setPopupCallback(this.f12934B);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void c(androidx.appcompat.view.menu.e eVar, boolean z7) {
        y();
        super.c(eVar, z7);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void d(boolean z7) {
        super.d(z7);
        ((View) this.f12571i).requestLayout();
        androidx.appcompat.view.menu.e eVar = this.f12565c;
        boolean z8 = false;
        if (eVar != null) {
            ArrayList arrayListS = eVar.s();
            int size = arrayListS.size();
            for (int i7 = 0; i7 < size; i7++) {
                AbstractC0672b abstractC0672bB = ((g) arrayListS.get(i7)).b();
                if (abstractC0672bB != null) {
                    abstractC0672bB.h(this);
                }
            }
        }
        androidx.appcompat.view.menu.e eVar2 = this.f12565c;
        ArrayList arrayListZ = eVar2 != null ? eVar2.z() : null;
        if (this.f12940n && arrayListZ != null) {
            int size2 = arrayListZ.size();
            if (size2 == 1) {
                z8 = !((g) arrayListZ.get(0)).isActionViewExpanded();
            } else if (size2 > 0) {
                z8 = true;
            }
        }
        if (z8) {
            if (this.f12937k == null) {
                this.f12937k = new d(this.f12563a);
            }
            ViewGroup viewGroup = (ViewGroup) this.f12937k.getParent();
            if (viewGroup != this.f12571i) {
                if (viewGroup != null) {
                    viewGroup.removeView(this.f12937k);
                }
                ActionMenuView actionMenuView = (ActionMenuView) this.f12571i;
                actionMenuView.addView(this.f12937k, actionMenuView.D());
            }
        } else {
            d dVar = this.f12937k;
            if (dVar != null) {
                Object parent = dVar.getParent();
                Object obj = this.f12571i;
                if (parent == obj) {
                    ((ViewGroup) obj).removeView(this.f12937k);
                }
            }
        }
        ((ActionMenuView) this.f12571i).setOverflowReserved(this.f12940n);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v1, types: [androidx.appcompat.widget.a] */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2, types: [boolean] */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r15v1, types: [androidx.appcompat.view.menu.g] */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1, types: [int] */
    /* JADX WARN: Type inference failed for: r3v12 */
    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        ArrayList arrayListE;
        int size;
        int i7;
        int iJ;
        ?? r02;
        int i8;
        a aVar = this;
        androidx.appcompat.view.menu.e eVar = aVar.f12565c;
        View view = null;
        ?? r32 = 0;
        if (eVar != null) {
            arrayListE = eVar.E();
            size = arrayListE.size();
        } else {
            arrayListE = null;
            size = 0;
        }
        int i9 = aVar.f12944r;
        int i10 = aVar.f12943q;
        int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
        ViewGroup viewGroup = (ViewGroup) aVar.f12571i;
        boolean z7 = false;
        int i11 = 0;
        int i12 = 0;
        for (int i13 = 0; i13 < size; i13++) {
            g gVar = (g) arrayListE.get(i13);
            if (gVar.o()) {
                i11++;
            } else if (gVar.n()) {
                i12++;
            } else {
                z7 = true;
            }
            if (aVar.f12948v && gVar.isActionViewExpanded()) {
                i9 = 0;
            }
        }
        if (aVar.f12940n && (z7 || i12 + i11 > i9)) {
            i9--;
        }
        int i14 = i9 - i11;
        SparseBooleanArray sparseBooleanArray = aVar.f12950x;
        sparseBooleanArray.clear();
        if (aVar.f12946t) {
            int i15 = aVar.f12949w;
            iJ = i10 / i15;
            i7 = i15 + ((i10 % i15) / iJ);
        } else {
            i7 = 0;
            iJ = 0;
        }
        int i16 = 0;
        int i17 = 0;
        ?? r03 = aVar;
        while (i16 < size) {
            ?? r15 = (g) arrayListE.get(i16);
            if (r15.o()) {
                View viewN = r03.n(r15, view, viewGroup);
                if (r03.f12946t) {
                    iJ -= ActionMenuView.J(viewN, i7, iJ, iMakeMeasureSpec, r32);
                } else {
                    viewN.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                }
                int measuredWidth = viewN.getMeasuredWidth();
                i10 -= measuredWidth;
                if (i17 == 0) {
                    i17 = measuredWidth;
                }
                int groupId = r15.getGroupId();
                if (groupId != 0) {
                    sparseBooleanArray.put(groupId, true);
                }
                r15.u(true);
                r02 = r32;
                i8 = size;
            } else if (r15.n()) {
                int groupId2 = r15.getGroupId();
                boolean z8 = sparseBooleanArray.get(groupId2);
                boolean z9 = (i14 > 0 || z8) && i10 > 0 && (!r03.f12946t || iJ > 0);
                boolean z10 = z9;
                i8 = size;
                if (z9) {
                    View viewN2 = r03.n(r15, null, viewGroup);
                    if (r03.f12946t) {
                        int iJ2 = ActionMenuView.J(viewN2, i7, iJ, iMakeMeasureSpec, 0);
                        iJ -= iJ2;
                        if (iJ2 == 0) {
                            z10 = false;
                        }
                    } else {
                        viewN2.measure(iMakeMeasureSpec, iMakeMeasureSpec);
                    }
                    boolean z11 = z10;
                    int measuredWidth2 = viewN2.getMeasuredWidth();
                    i10 -= measuredWidth2;
                    if (i17 == 0) {
                        i17 = measuredWidth2;
                    }
                    z9 = z11 & (!r03.f12946t ? i10 + i17 <= 0 : i10 < 0);
                }
                if (z9 && groupId2 != 0) {
                    sparseBooleanArray.put(groupId2, true);
                } else if (z8) {
                    sparseBooleanArray.put(groupId2, false);
                    for (int i18 = 0; i18 < i16; i18++) {
                        g gVar2 = (g) arrayListE.get(i18);
                        if (gVar2.getGroupId() == groupId2) {
                            if (gVar2.l()) {
                                i14++;
                            }
                            gVar2.u(false);
                        }
                    }
                }
                if (z9) {
                    i14--;
                }
                r15.u(z9);
                r02 = 0;
            } else {
                r02 = r32;
                i8 = size;
                r15.u(r02);
            }
            i16++;
            r32 = r02;
            size = i8;
            view = null;
            r03 = this;
        }
        return true;
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public void i(Context context, androidx.appcompat.view.menu.e eVar) {
        super.i(context, eVar);
        Resources resources = context.getResources();
        C2156a c2156aB = C2156a.b(context);
        if (!this.f12941o) {
            this.f12940n = c2156aB.f();
        }
        if (!this.f12947u) {
            this.f12942p = c2156aB.c();
        }
        if (!this.f12945s) {
            this.f12944r = c2156aB.d();
        }
        int measuredWidth = this.f12942p;
        if (this.f12940n) {
            if (this.f12937k == null) {
                d dVar = new d(this.f12563a);
                this.f12937k = dVar;
                if (this.f12939m) {
                    dVar.setImageDrawable(this.f12938l);
                    this.f12938l = null;
                    this.f12939m = false;
                }
                int iMakeMeasureSpec = View.MeasureSpec.makeMeasureSpec(0, 0);
                this.f12937k.measure(iMakeMeasureSpec, iMakeMeasureSpec);
            }
            measuredWidth -= this.f12937k.getMeasuredWidth();
        } else {
            this.f12937k = null;
        }
        this.f12943q = measuredWidth;
        this.f12949w = (int) (resources.getDisplayMetrics().density * 56.0f);
    }

    @Override // androidx.appcompat.view.menu.a, androidx.appcompat.view.menu.i
    public boolean k(l lVar) {
        boolean z7 = false;
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        l lVar2 = lVar;
        while (lVar2.f0() != this.f12565c) {
            lVar2 = (l) lVar2.f0();
        }
        View viewZ = z(lVar2.getItem());
        if (viewZ == null) {
            return false;
        }
        this.f12936D = lVar.getItem().getItemId();
        int size = lVar.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                break;
            }
            MenuItem item = lVar.getItem(i7);
            if (item.isVisible() && item.getIcon() != null) {
                z7 = true;
                break;
            }
            i7++;
        }
        C0203a c0203a = new C0203a(this.f12564b, lVar, viewZ);
        this.f12952z = c0203a;
        c0203a.g(z7);
        this.f12952z.k();
        super.k(lVar);
        return true;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean l(ViewGroup viewGroup, int i7) {
        if (viewGroup.getChildAt(i7) == this.f12937k) {
            return false;
        }
        return super.l(viewGroup, i7);
    }

    @Override // androidx.appcompat.view.menu.a
    public View n(g gVar, View view, ViewGroup viewGroup) {
        View actionView = gVar.getActionView();
        if (actionView == null || gVar.j()) {
            actionView = super.n(gVar, view, viewGroup);
        }
        actionView.setVisibility(gVar.isActionViewExpanded() ? 8 : 0);
        ActionMenuView actionMenuView = (ActionMenuView) viewGroup;
        ViewGroup.LayoutParams layoutParams = actionView.getLayoutParams();
        if (!actionMenuView.checkLayoutParams(layoutParams)) {
            actionView.setLayoutParams(actionMenuView.generateLayoutParams(layoutParams));
        }
        return actionView;
    }

    @Override // androidx.appcompat.view.menu.a
    public j o(ViewGroup viewGroup) {
        j jVar = this.f12571i;
        j jVarO = super.o(viewGroup);
        if (jVar != jVarO) {
            ((ActionMenuView) jVarO).setPresenter(this);
        }
        return jVarO;
    }

    @Override // androidx.appcompat.view.menu.a
    public boolean q(int i7, g gVar) {
        return gVar.l();
    }

    public boolean y() {
        return B() | C();
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final View z(MenuItem menuItem) {
        ViewGroup viewGroup = (ViewGroup) this.f12571i;
        if (viewGroup == null) {
            return null;
        }
        int childCount = viewGroup.getChildCount();
        for (int i7 = 0; i7 < childCount; i7++) {
            View childAt = viewGroup.getChildAt(i7);
            if ((childAt instanceof j.a) && ((j.a) childAt).getItemData() == menuItem) {
                return childAt;
            }
        }
        return null;
    }
}
