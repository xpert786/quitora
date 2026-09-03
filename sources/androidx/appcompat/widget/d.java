package androidx.appcompat.widget;

import K.M;
import K.V;
import K.X;
import android.R;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.text.TextUtils;
import android.util.Log;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import g.AbstractC1764a;
import g.AbstractC1768e;
import g.AbstractC1769f;
import g.AbstractC1771h;
import g.AbstractC1773j;
import i.AbstractC1840a;
import n.C2188a;
import o.I;
import o.c0;

/* JADX INFO: loaded from: classes.dex */
public class d implements I {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Toolbar f12977a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f12978b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public View f12979c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public View f12980d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Drawable f12981e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Drawable f12982f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Drawable f12983g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12984h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public CharSequence f12985i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public CharSequence f12986j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public CharSequence f12987k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Window.Callback f12988l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public boolean f12989m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public androidx.appcompat.widget.a f12990n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public int f12991o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f12992p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public Drawable f12993q;

    public class a implements View.OnClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2188a f12994a;

        public a() {
            this.f12994a = new C2188a(d.this.f12977a.getContext(), 0, R.id.home, 0, 0, d.this.f12985i);
        }

        @Override // android.view.View.OnClickListener
        public void onClick(View view) {
            d dVar = d.this;
            Window.Callback callback = dVar.f12988l;
            if (callback == null || !dVar.f12989m) {
                return;
            }
            callback.onMenuItemSelected(0, this.f12994a);
        }
    }

    public class b extends X {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public boolean f12996a = false;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ int f12997b;

        public b(int i7) {
            this.f12997b = i7;
        }

        @Override // K.X, K.W
        public void a(View view) {
            this.f12996a = true;
        }

        @Override // K.W
        public void b(View view) {
            if (this.f12996a) {
                return;
            }
            d.this.f12977a.setVisibility(this.f12997b);
        }

        @Override // K.X, K.W
        public void c(View view) {
            d.this.f12977a.setVisibility(0);
        }
    }

    public d(Toolbar toolbar, boolean z7) {
        this(toolbar, z7, AbstractC1771h.f19632a, AbstractC1768e.f19569n);
    }

    public void A(Drawable drawable) {
        this.f12983g = drawable;
        F();
    }

    public void B(CharSequence charSequence) {
        this.f12986j = charSequence;
        if ((this.f12978b & 8) != 0) {
            this.f12977a.setSubtitle(charSequence);
        }
    }

    public void C(CharSequence charSequence) {
        this.f12984h = true;
        D(charSequence);
    }

    public final void D(CharSequence charSequence) {
        this.f12985i = charSequence;
        if ((this.f12978b & 8) != 0) {
            this.f12977a.setTitle(charSequence);
            if (this.f12984h) {
                M.R(this.f12977a.getRootView(), charSequence);
            }
        }
    }

    public final void E() {
        if ((this.f12978b & 4) != 0) {
            if (TextUtils.isEmpty(this.f12987k)) {
                this.f12977a.setNavigationContentDescription(this.f12992p);
            } else {
                this.f12977a.setNavigationContentDescription(this.f12987k);
            }
        }
    }

    public final void F() {
        if ((this.f12978b & 4) == 0) {
            this.f12977a.setNavigationIcon((Drawable) null);
            return;
        }
        Toolbar toolbar = this.f12977a;
        Drawable drawable = this.f12983g;
        if (drawable == null) {
            drawable = this.f12993q;
        }
        toolbar.setNavigationIcon(drawable);
    }

    public final void G() {
        Drawable drawable;
        int i7 = this.f12978b;
        if ((i7 & 2) == 0) {
            drawable = null;
        } else if ((i7 & 1) == 0 || (drawable = this.f12982f) == null) {
            drawable = this.f12981e;
        }
        this.f12977a.setLogo(drawable);
    }

    @Override // o.I
    public void a(Menu menu, i.a aVar) {
        if (this.f12990n == null) {
            androidx.appcompat.widget.a aVar2 = new androidx.appcompat.widget.a(this.f12977a.getContext());
            this.f12990n = aVar2;
            aVar2.p(AbstractC1769f.f19594g);
        }
        this.f12990n.h(aVar);
        this.f12977a.M((e) menu, this.f12990n);
    }

    @Override // o.I
    public boolean b() {
        return this.f12977a.C();
    }

    @Override // o.I
    public void c() {
        this.f12989m = true;
    }

    @Override // o.I
    public void collapseActionView() {
        this.f12977a.e();
    }

    @Override // o.I
    public boolean d() {
        return this.f12977a.d();
    }

    @Override // o.I
    public boolean e() {
        return this.f12977a.B();
    }

    @Override // o.I
    public boolean f() {
        return this.f12977a.w();
    }

    @Override // o.I
    public boolean g() {
        return this.f12977a.R();
    }

    @Override // o.I
    public Context getContext() {
        return this.f12977a.getContext();
    }

    @Override // o.I
    public CharSequence getTitle() {
        return this.f12977a.getTitle();
    }

    @Override // o.I
    public void h() {
        this.f12977a.f();
    }

    @Override // o.I
    public void i(c cVar) {
        View view = this.f12979c;
        if (view != null) {
            ViewParent parent = view.getParent();
            Toolbar toolbar = this.f12977a;
            if (parent == toolbar) {
                toolbar.removeView(this.f12979c);
            }
        }
        this.f12979c = cVar;
    }

    @Override // o.I
    public boolean j() {
        return this.f12977a.v();
    }

    @Override // o.I
    public void k(int i7) {
        View view;
        int i8 = this.f12978b ^ i7;
        this.f12978b = i7;
        if (i8 != 0) {
            if ((i8 & 4) != 0) {
                if ((i7 & 4) != 0) {
                    E();
                }
                F();
            }
            if ((i8 & 3) != 0) {
                G();
            }
            if ((i8 & 8) != 0) {
                if ((i7 & 8) != 0) {
                    this.f12977a.setTitle(this.f12985i);
                    this.f12977a.setSubtitle(this.f12986j);
                } else {
                    this.f12977a.setTitle((CharSequence) null);
                    this.f12977a.setSubtitle((CharSequence) null);
                }
            }
            if ((i8 & 16) == 0 || (view = this.f12980d) == null) {
                return;
            }
            if ((i7 & 16) != 0) {
                this.f12977a.addView(view);
            } else {
                this.f12977a.removeView(view);
            }
        }
    }

    @Override // o.I
    public void l(int i7) {
        x(i7 != 0 ? AbstractC1840a.b(getContext(), i7) : null);
    }

    @Override // o.I
    public int m() {
        return this.f12991o;
    }

    @Override // o.I
    public V n(int i7, long j7) {
        return M.c(this.f12977a).b(i7 == 0 ? 1.0f : 0.0f).e(j7).g(new b(i7));
    }

    @Override // o.I
    public void o(int i7) {
        this.f12977a.setVisibility(i7);
    }

    @Override // o.I
    public void p(boolean z7) {
    }

    @Override // o.I
    public int q() {
        return this.f12978b;
    }

    @Override // o.I
    public void r() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // o.I
    public void s() {
        Log.i("ToolbarWidgetWrapper", "Progress display unsupported");
    }

    @Override // o.I
    public void setIcon(int i7) {
        setIcon(i7 != 0 ? AbstractC1840a.b(getContext(), i7) : null);
    }

    @Override // o.I
    public void setWindowCallback(Window.Callback callback) {
        this.f12988l = callback;
    }

    @Override // o.I
    public void setWindowTitle(CharSequence charSequence) {
        if (this.f12984h) {
            return;
        }
        D(charSequence);
    }

    @Override // o.I
    public void t(boolean z7) {
        this.f12977a.setCollapsible(z7);
    }

    public final int u() {
        if (this.f12977a.getNavigationIcon() == null) {
            return 11;
        }
        this.f12993q = this.f12977a.getNavigationIcon();
        return 15;
    }

    public void v(View view) {
        View view2 = this.f12980d;
        if (view2 != null && (this.f12978b & 16) != 0) {
            this.f12977a.removeView(view2);
        }
        this.f12980d = view;
        if (view == null || (this.f12978b & 16) == 0) {
            return;
        }
        this.f12977a.addView(view);
    }

    public void w(int i7) {
        if (i7 == this.f12992p) {
            return;
        }
        this.f12992p = i7;
        if (TextUtils.isEmpty(this.f12977a.getNavigationContentDescription())) {
            y(this.f12992p);
        }
    }

    public void x(Drawable drawable) {
        this.f12982f = drawable;
        G();
    }

    public void y(int i7) {
        z(i7 == 0 ? null : getContext().getString(i7));
    }

    public void z(CharSequence charSequence) {
        this.f12987k = charSequence;
        E();
    }

    public d(Toolbar toolbar, boolean z7, int i7, int i8) {
        Drawable drawable;
        this.f12991o = 0;
        this.f12992p = 0;
        this.f12977a = toolbar;
        this.f12985i = toolbar.getTitle();
        this.f12986j = toolbar.getSubtitle();
        this.f12984h = this.f12985i != null;
        this.f12983g = toolbar.getNavigationIcon();
        c0 c0VarU = c0.u(toolbar.getContext(), null, AbstractC1773j.f19753a, AbstractC1764a.f19495c, 0);
        this.f12993q = c0VarU.f(AbstractC1773j.f19808l);
        if (z7) {
            CharSequence charSequenceO = c0VarU.o(AbstractC1773j.f19838r);
            if (!TextUtils.isEmpty(charSequenceO)) {
                C(charSequenceO);
            }
            CharSequence charSequenceO2 = c0VarU.o(AbstractC1773j.f19828p);
            if (!TextUtils.isEmpty(charSequenceO2)) {
                B(charSequenceO2);
            }
            Drawable drawableF = c0VarU.f(AbstractC1773j.f19818n);
            if (drawableF != null) {
                x(drawableF);
            }
            Drawable drawableF2 = c0VarU.f(AbstractC1773j.f19813m);
            if (drawableF2 != null) {
                setIcon(drawableF2);
            }
            if (this.f12983g == null && (drawable = this.f12993q) != null) {
                A(drawable);
            }
            k(c0VarU.j(AbstractC1773j.f19788h, 0));
            int iM = c0VarU.m(AbstractC1773j.f19783g, 0);
            if (iM != 0) {
                v(LayoutInflater.from(this.f12977a.getContext()).inflate(iM, (ViewGroup) this.f12977a, false));
                k(this.f12978b | 16);
            }
            int iL = c0VarU.l(AbstractC1773j.f19798j, 0);
            if (iL > 0) {
                ViewGroup.LayoutParams layoutParams = this.f12977a.getLayoutParams();
                layoutParams.height = iL;
                this.f12977a.setLayoutParams(layoutParams);
            }
            int iD = c0VarU.d(AbstractC1773j.f19778f, -1);
            int iD2 = c0VarU.d(AbstractC1773j.f19773e, -1);
            if (iD >= 0 || iD2 >= 0) {
                this.f12977a.L(Math.max(iD, 0), Math.max(iD2, 0));
            }
            int iM2 = c0VarU.m(AbstractC1773j.f19843s, 0);
            if (iM2 != 0) {
                Toolbar toolbar2 = this.f12977a;
                toolbar2.O(toolbar2.getContext(), iM2);
            }
            int iM3 = c0VarU.m(AbstractC1773j.f19833q, 0);
            if (iM3 != 0) {
                Toolbar toolbar3 = this.f12977a;
                toolbar3.N(toolbar3.getContext(), iM3);
            }
            int iM4 = c0VarU.m(AbstractC1773j.f19823o, 0);
            if (iM4 != 0) {
                this.f12977a.setPopupTheme(iM4);
            }
        } else {
            this.f12978b = u();
        }
        c0VarU.w();
        w(i7);
        this.f12987k = this.f12977a.getNavigationContentDescription();
        this.f12977a.setNavigationOnClickListener(new a());
    }

    @Override // o.I
    public void setIcon(Drawable drawable) {
        this.f12981e = drawable;
        G();
    }
}
