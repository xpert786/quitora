package h;

import K.M;
import K.V;
import K.W;
import K.X;
import K.Y;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.content.Context;
import android.content.res.TypedArray;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContainer;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ActionBarOverlayLayout;
import androidx.appcompat.widget.Toolbar;
import g.AbstractC1764a;
import g.AbstractC1769f;
import g.AbstractC1773j;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import m.C2156a;
import m.b;
import o.I;

/* JADX INFO: loaded from: classes.dex */
public class u extends AbstractC1805a implements ActionBarOverlayLayout.d {

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public static final Interpolator f20207D = new AccelerateInterpolator();

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public static final Interpolator f20208E = new DecelerateInterpolator();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f20212a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public Context f20213b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Activity f20214c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarOverlayLayout f20215d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public ActionBarContainer f20216e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public I f20217f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ActionBarContextView f20218g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public View f20219h;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f20222k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public d f20223l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public m.b f20224m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public b.a f20225n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public boolean f20226o;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f20228q;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f20231t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f20232u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f20233v;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public m.h f20235x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f20236y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f20237z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f20220i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f20221j = -1;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ArrayList f20227p = new ArrayList();

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public int f20229r = 0;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f20230s = true;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f20234w = true;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final W f20209A = new a();

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public final W f20210B = new b();

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public final Y f20211C = new c();

    public class a extends X {
        public a() {
        }

        @Override // K.W
        public void b(View view) {
            View view2;
            u uVar = u.this;
            if (uVar.f20230s && (view2 = uVar.f20219h) != null) {
                view2.setTranslationY(0.0f);
                u.this.f20216e.setTranslationY(0.0f);
            }
            u.this.f20216e.setVisibility(8);
            u.this.f20216e.setTransitioning(false);
            u uVar2 = u.this;
            uVar2.f20235x = null;
            uVar2.s();
            ActionBarOverlayLayout actionBarOverlayLayout = u.this.f20215d;
            if (actionBarOverlayLayout != null) {
                M.M(actionBarOverlayLayout);
            }
        }
    }

    public class b extends X {
        public b() {
        }

        @Override // K.W
        public void b(View view) {
            u uVar = u.this;
            uVar.f20235x = null;
            uVar.f20216e.requestLayout();
        }
    }

    public class c implements Y {
        public c() {
        }

        @Override // K.Y
        public void a(View view) {
            ((View) u.this.f20216e.getParent()).invalidate();
        }
    }

    public class d extends m.b implements e.a {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Context f20241c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final androidx.appcompat.view.menu.e f20242d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public b.a f20243e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public WeakReference f20244f;

        public d(Context context, b.a aVar) {
            this.f20241c = context;
            this.f20243e = aVar;
            androidx.appcompat.view.menu.e eVarT = new androidx.appcompat.view.menu.e(context).T(1);
            this.f20242d = eVarT;
            eVarT.S(this);
        }

        @Override // androidx.appcompat.view.menu.e.a
        public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
            b.a aVar = this.f20243e;
            if (aVar != null) {
                return aVar.d(this, menuItem);
            }
            return false;
        }

        @Override // androidx.appcompat.view.menu.e.a
        public void b(androidx.appcompat.view.menu.e eVar) {
            if (this.f20243e == null) {
                return;
            }
            k();
            u.this.f20218g.l();
        }

        @Override // m.b
        public void c() {
            u uVar = u.this;
            if (uVar.f20223l != this) {
                return;
            }
            if (u.r(uVar.f20231t, uVar.f20232u, false)) {
                this.f20243e.a(this);
            } else {
                u uVar2 = u.this;
                uVar2.f20224m = this;
                uVar2.f20225n = this.f20243e;
            }
            this.f20243e = null;
            u.this.q(false);
            u.this.f20218g.g();
            u uVar3 = u.this;
            uVar3.f20215d.setHideOnContentScrollEnabled(uVar3.f20237z);
            u.this.f20223l = null;
        }

        @Override // m.b
        public View d() {
            WeakReference weakReference = this.f20244f;
            if (weakReference != null) {
                return (View) weakReference.get();
            }
            return null;
        }

        @Override // m.b
        public Menu e() {
            return this.f20242d;
        }

        @Override // m.b
        public MenuInflater f() {
            return new m.g(this.f20241c);
        }

        @Override // m.b
        public CharSequence g() {
            return u.this.f20218g.getSubtitle();
        }

        @Override // m.b
        public CharSequence i() {
            return u.this.f20218g.getTitle();
        }

        @Override // m.b
        public void k() {
            if (u.this.f20223l != this) {
                return;
            }
            this.f20242d.e0();
            try {
                this.f20243e.b(this, this.f20242d);
            } finally {
                this.f20242d.d0();
            }
        }

        @Override // m.b
        public boolean l() {
            return u.this.f20218g.j();
        }

        @Override // m.b
        public void m(View view) {
            u.this.f20218g.setCustomView(view);
            this.f20244f = new WeakReference(view);
        }

        @Override // m.b
        public void n(int i7) {
            o(u.this.f20212a.getResources().getString(i7));
        }

        @Override // m.b
        public void o(CharSequence charSequence) {
            u.this.f20218g.setSubtitle(charSequence);
        }

        @Override // m.b
        public void q(int i7) {
            r(u.this.f20212a.getResources().getString(i7));
        }

        @Override // m.b
        public void r(CharSequence charSequence) {
            u.this.f20218g.setTitle(charSequence);
        }

        @Override // m.b
        public void s(boolean z7) {
            super.s(z7);
            u.this.f20218g.setTitleOptional(z7);
        }

        public boolean t() {
            this.f20242d.e0();
            try {
                return this.f20243e.c(this, this.f20242d);
            } finally {
                this.f20242d.d0();
            }
        }
    }

    public u(Activity activity, boolean z7) {
        this.f20214c = activity;
        View decorView = activity.getWindow().getDecorView();
        y(decorView);
        if (z7) {
            return;
        }
        this.f20219h = decorView.findViewById(R.id.content);
    }

    public static boolean r(boolean z7, boolean z8, boolean z9) {
        if (z9) {
            return true;
        }
        return (z7 || z8) ? false : true;
    }

    public void A(int i7, int i8) {
        int iQ = this.f20217f.q();
        if ((i8 & 4) != 0) {
            this.f20222k = true;
        }
        this.f20217f.k((i7 & i8) | ((~i8) & iQ));
    }

    public void B(float f7) {
        M.V(this.f20216e, f7);
    }

    public final void C(boolean z7) {
        this.f20228q = z7;
        if (z7) {
            this.f20216e.setTabContainer(null);
            this.f20217f.i(null);
        } else {
            this.f20217f.i(null);
            this.f20216e.setTabContainer(null);
        }
        boolean z8 = false;
        boolean z9 = w() == 2;
        this.f20217f.t(!this.f20228q && z9);
        ActionBarOverlayLayout actionBarOverlayLayout = this.f20215d;
        if (!this.f20228q && z9) {
            z8 = true;
        }
        actionBarOverlayLayout.setHasNonEmbeddedTabs(z8);
    }

    public void D(boolean z7) {
        if (z7 && !this.f20215d.x()) {
            throw new IllegalStateException("Action bar must be in overlay mode (Window.FEATURE_OVERLAY_ACTION_BAR) to enable hide on content scroll");
        }
        this.f20237z = z7;
        this.f20215d.setHideOnContentScrollEnabled(z7);
    }

    public void E(boolean z7) {
        this.f20217f.p(z7);
    }

    public final boolean F() {
        return this.f20216e.isLaidOut();
    }

    public final void G() {
        if (this.f20233v) {
            return;
        }
        this.f20233v = true;
        ActionBarOverlayLayout actionBarOverlayLayout = this.f20215d;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setShowingForActionMode(true);
        }
        H(false);
    }

    public final void H(boolean z7) {
        if (r(this.f20231t, this.f20232u, this.f20233v)) {
            if (this.f20234w) {
                return;
            }
            this.f20234w = true;
            u(z7);
            return;
        }
        if (this.f20234w) {
            this.f20234w = false;
            t(z7);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void a() {
        if (this.f20232u) {
            this.f20232u = false;
            H(true);
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void c(boolean z7) {
        this.f20230s = z7;
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void d() {
        if (this.f20232u) {
            return;
        }
        this.f20232u = true;
        H(true);
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void e() {
        m.h hVar = this.f20235x;
        if (hVar != null) {
            hVar.a();
            this.f20235x = null;
        }
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void f(int i7) {
        this.f20229r = i7;
    }

    @Override // h.AbstractC1805a
    public boolean g() {
        I i7 = this.f20217f;
        if (i7 == null || !i7.j()) {
            return false;
        }
        this.f20217f.collapseActionView();
        return true;
    }

    @Override // h.AbstractC1805a
    public void h(boolean z7) {
        if (z7 == this.f20226o) {
            return;
        }
        this.f20226o = z7;
        if (this.f20227p.size() <= 0) {
            return;
        }
        android.support.v4.media.a.a(this.f20227p.get(0));
        throw null;
    }

    @Override // h.AbstractC1805a
    public Context i() {
        if (this.f20213b == null) {
            TypedValue typedValue = new TypedValue();
            this.f20212a.getTheme().resolveAttribute(AbstractC1764a.f19497e, typedValue, true);
            int i7 = typedValue.resourceId;
            if (i7 != 0) {
                this.f20213b = new ContextThemeWrapper(this.f20212a, i7);
            } else {
                this.f20213b = this.f20212a;
            }
        }
        return this.f20213b;
    }

    @Override // h.AbstractC1805a
    public boolean l(int i7, KeyEvent keyEvent) {
        Menu menuE;
        d dVar = this.f20223l;
        if (dVar == null || (menuE = dVar.e()) == null) {
            return false;
        }
        menuE.setQwertyMode(KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1);
        return menuE.performShortcut(i7, keyEvent, 0);
    }

    @Override // h.AbstractC1805a
    public void m(boolean z7) {
        if (this.f20222k) {
            return;
        }
        z(z7);
    }

    @Override // h.AbstractC1805a
    public void n(boolean z7) {
        m.h hVar;
        this.f20236y = z7;
        if (z7 || (hVar = this.f20235x) == null) {
            return;
        }
        hVar.a();
    }

    @Override // h.AbstractC1805a
    public void o(CharSequence charSequence) {
        this.f20217f.setWindowTitle(charSequence);
    }

    @Override // h.AbstractC1805a
    public m.b p(b.a aVar) {
        d dVar = this.f20223l;
        if (dVar != null) {
            dVar.c();
        }
        this.f20215d.setHideOnContentScrollEnabled(false);
        this.f20218g.k();
        d dVar2 = new d(this.f20218g.getContext(), aVar);
        if (!dVar2.t()) {
            return null;
        }
        this.f20223l = dVar2;
        dVar2.k();
        this.f20218g.h(dVar2);
        q(true);
        return dVar2;
    }

    public void q(boolean z7) {
        V vN;
        V vF;
        if (z7) {
            G();
        } else {
            x();
        }
        if (!F()) {
            if (z7) {
                this.f20217f.o(4);
                this.f20218g.setVisibility(0);
                return;
            } else {
                this.f20217f.o(0);
                this.f20218g.setVisibility(8);
                return;
            }
        }
        if (z7) {
            vF = this.f20217f.n(4, 100L);
            vN = this.f20218g.f(0, 200L);
        } else {
            vN = this.f20217f.n(0, 200L);
            vF = this.f20218g.f(8, 100L);
        }
        m.h hVar = new m.h();
        hVar.d(vF, vN);
        hVar.h();
    }

    public void s() {
        b.a aVar = this.f20225n;
        if (aVar != null) {
            aVar.a(this.f20224m);
            this.f20224m = null;
            this.f20225n = null;
        }
    }

    public void t(boolean z7) {
        View view;
        m.h hVar = this.f20235x;
        if (hVar != null) {
            hVar.a();
        }
        if (this.f20229r != 0 || (!this.f20236y && !z7)) {
            this.f20209A.b(null);
            return;
        }
        this.f20216e.setAlpha(1.0f);
        this.f20216e.setTransitioning(true);
        m.h hVar2 = new m.h();
        float f7 = -this.f20216e.getHeight();
        if (z7) {
            this.f20216e.getLocationInWindow(new int[]{0, 0});
            f7 -= r5[1];
        }
        V vL = M.c(this.f20216e).l(f7);
        vL.j(this.f20211C);
        hVar2.c(vL);
        if (this.f20230s && (view = this.f20219h) != null) {
            hVar2.c(M.c(view).l(f7));
        }
        hVar2.f(f20207D);
        hVar2.e(250L);
        hVar2.g(this.f20209A);
        this.f20235x = hVar2;
        hVar2.h();
    }

    public void u(boolean z7) {
        View view;
        View view2;
        m.h hVar = this.f20235x;
        if (hVar != null) {
            hVar.a();
        }
        this.f20216e.setVisibility(0);
        if (this.f20229r == 0 && (this.f20236y || z7)) {
            this.f20216e.setTranslationY(0.0f);
            float f7 = -this.f20216e.getHeight();
            if (z7) {
                this.f20216e.getLocationInWindow(new int[]{0, 0});
                f7 -= r5[1];
            }
            this.f20216e.setTranslationY(f7);
            m.h hVar2 = new m.h();
            V vL = M.c(this.f20216e).l(0.0f);
            vL.j(this.f20211C);
            hVar2.c(vL);
            if (this.f20230s && (view2 = this.f20219h) != null) {
                view2.setTranslationY(f7);
                hVar2.c(M.c(this.f20219h).l(0.0f));
            }
            hVar2.f(f20208E);
            hVar2.e(250L);
            hVar2.g(this.f20210B);
            this.f20235x = hVar2;
            hVar2.h();
        } else {
            this.f20216e.setAlpha(1.0f);
            this.f20216e.setTranslationY(0.0f);
            if (this.f20230s && (view = this.f20219h) != null) {
                view.setTranslationY(0.0f);
            }
            this.f20210B.b(null);
        }
        ActionBarOverlayLayout actionBarOverlayLayout = this.f20215d;
        if (actionBarOverlayLayout != null) {
            M.M(actionBarOverlayLayout);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final I v(View view) {
        if (view instanceof I) {
            return (I) view;
        }
        if (view instanceof Toolbar) {
            return ((Toolbar) view).getWrapper();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Can't make a decor toolbar out of ");
        sb.append(view != 0 ? view.getClass().getSimpleName() : "null");
        throw new IllegalStateException(sb.toString());
    }

    public int w() {
        return this.f20217f.m();
    }

    public final void x() {
        if (this.f20233v) {
            this.f20233v = false;
            ActionBarOverlayLayout actionBarOverlayLayout = this.f20215d;
            if (actionBarOverlayLayout != null) {
                actionBarOverlayLayout.setShowingForActionMode(false);
            }
            H(false);
        }
    }

    public final void y(View view) {
        ActionBarOverlayLayout actionBarOverlayLayout = (ActionBarOverlayLayout) view.findViewById(AbstractC1769f.f19603p);
        this.f20215d = actionBarOverlayLayout;
        if (actionBarOverlayLayout != null) {
            actionBarOverlayLayout.setActionBarVisibilityCallback(this);
        }
        this.f20217f = v(view.findViewById(AbstractC1769f.f19588a));
        this.f20218g = (ActionBarContextView) view.findViewById(AbstractC1769f.f19593f);
        ActionBarContainer actionBarContainer = (ActionBarContainer) view.findViewById(AbstractC1769f.f19590c);
        this.f20216e = actionBarContainer;
        I i7 = this.f20217f;
        if (i7 == null || this.f20218g == null || actionBarContainer == null) {
            throw new IllegalStateException(getClass().getSimpleName() + " can only be used with a compatible window decor layout");
        }
        this.f20212a = i7.getContext();
        boolean z7 = (this.f20217f.q() & 4) != 0;
        if (z7) {
            this.f20222k = true;
        }
        C2156a c2156aB = C2156a.b(this.f20212a);
        E(c2156aB.a() || z7);
        C(c2156aB.e());
        TypedArray typedArrayObtainStyledAttributes = this.f20212a.obtainStyledAttributes(null, AbstractC1773j.f19753a, AbstractC1764a.f19495c, 0);
        if (typedArrayObtainStyledAttributes.getBoolean(AbstractC1773j.f19803k, false)) {
            D(true);
        }
        int dimensionPixelSize = typedArrayObtainStyledAttributes.getDimensionPixelSize(AbstractC1773j.f19793i, 0);
        if (dimensionPixelSize != 0) {
            B(dimensionPixelSize);
        }
        typedArrayObtainStyledAttributes.recycle();
    }

    public void z(boolean z7) {
        A(z7 ? 4 : 0, 4);
    }

    public u(Dialog dialog) {
        y(dialog.getWindow().getDecorView());
    }

    @Override // androidx.appcompat.widget.ActionBarOverlayLayout.d
    public void b() {
    }
}
