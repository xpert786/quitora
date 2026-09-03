package androidx.appcompat.view.menu;

import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.view.Gravity;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.AdapterView;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.i;
import g.AbstractC1767d;
import g.AbstractC1770g;
import o.U;

/* JADX INFO: loaded from: classes.dex */
public final class k extends n.d implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, i, View.OnKeyListener {

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public static final int f12703v = AbstractC1770g.f19626m;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f12704b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final e f12705c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final d f12706d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final boolean f12707e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final int f12708f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final int f12709g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final int f12710h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final U f12711i;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public PopupWindow.OnDismissListener f12714l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public View f12715m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public View f12716n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public i.a f12717o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ViewTreeObserver f12718p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12719q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12720r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public int f12721s;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12723u;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f12712j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View.OnAttachStateChangeListener f12713k = new b();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12722t = 0;

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!k.this.a() || k.this.f12711i.x()) {
                return;
            }
            View view = k.this.f12716n;
            if (view == null || !view.isShown()) {
                k.this.dismiss();
            } else {
                k.this.f12711i.b();
            }
        }
    }

    public class b implements View.OnAttachStateChangeListener {
        public b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = k.this.f12718p;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    k.this.f12718p = view.getViewTreeObserver();
                }
                k kVar = k.this;
                kVar.f12718p.removeGlobalOnLayoutListener(kVar.f12712j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public k(Context context, e eVar, View view, int i7, int i8, boolean z7) {
        this.f12704b = context;
        this.f12705c = eVar;
        this.f12707e = z7;
        this.f12706d = new d(eVar, LayoutInflater.from(context), z7, f12703v);
        this.f12709g = i7;
        this.f12710h = i8;
        Resources resources = context.getResources();
        this.f12708f = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(AbstractC1767d.f19529b));
        this.f12715m = view;
        this.f12711i = new U(context, null, i7, i8);
        eVar.c(this, context);
    }

    @Override // n.f
    public boolean a() {
        return !this.f12719q && this.f12711i.a();
    }

    @Override // n.f
    public void b() {
        if (!z()) {
            throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z7) {
        if (eVar != this.f12705c) {
            return;
        }
        dismiss();
        i.a aVar = this.f12717o;
        if (aVar != null) {
            aVar.c(eVar, z7);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z7) {
        this.f12720r = false;
        d dVar = this.f12706d;
        if (dVar != null) {
            dVar.notifyDataSetChanged();
        }
    }

    @Override // n.f
    public void dismiss() {
        if (a()) {
            this.f12711i.dismiss();
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(i.a aVar) {
        this.f12717o = aVar;
    }

    @Override // n.f
    public ListView j() {
        return this.f12711i.j();
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean k(l lVar) {
        if (lVar.hasVisibleItems()) {
            h hVar = new h(this.f12704b, lVar, this.f12716n, this.f12707e, this.f12709g, this.f12710h);
            hVar.j(this.f12717o);
            hVar.g(n.d.x(lVar));
            hVar.i(this.f12714l);
            this.f12714l = null;
            this.f12705c.e(false);
            int iC = this.f12711i.c();
            int iO = this.f12711i.o();
            if ((Gravity.getAbsoluteGravity(this.f12722t, this.f12715m.getLayoutDirection()) & 7) == 5) {
                iC += this.f12715m.getWidth();
            }
            if (hVar.n(iC, iO)) {
                i.a aVar = this.f12717o;
                if (aVar == null) {
                    return true;
                }
                aVar.d(lVar);
                return true;
            }
        }
        return false;
    }

    @Override // n.d
    public void l(e eVar) {
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        this.f12719q = true;
        this.f12705c.close();
        ViewTreeObserver viewTreeObserver = this.f12718p;
        if (viewTreeObserver != null) {
            if (!viewTreeObserver.isAlive()) {
                this.f12718p = this.f12716n.getViewTreeObserver();
            }
            this.f12718p.removeGlobalOnLayoutListener(this.f12712j);
            this.f12718p = null;
        }
        this.f12716n.removeOnAttachStateChangeListener(this.f12713k);
        PopupWindow.OnDismissListener onDismissListener = this.f12714l;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i7, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i7 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // n.d
    public void p(View view) {
        this.f12715m = view;
    }

    @Override // n.d
    public void r(boolean z7) {
        this.f12706d.d(z7);
    }

    @Override // n.d
    public void s(int i7) {
        this.f12722t = i7;
    }

    @Override // n.d
    public void t(int i7) {
        this.f12711i.e(i7);
    }

    @Override // n.d
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f12714l = onDismissListener;
    }

    @Override // n.d
    public void v(boolean z7) {
        this.f12723u = z7;
    }

    @Override // n.d
    public void w(int i7) {
        this.f12711i.l(i7);
    }

    public final boolean z() {
        View view;
        if (a()) {
            return true;
        }
        if (this.f12719q || (view = this.f12715m) == null) {
            return false;
        }
        this.f12716n = view;
        this.f12711i.G(this);
        this.f12711i.H(this);
        this.f12711i.F(true);
        View view2 = this.f12716n;
        boolean z7 = this.f12718p == null;
        ViewTreeObserver viewTreeObserver = view2.getViewTreeObserver();
        this.f12718p = viewTreeObserver;
        if (z7) {
            viewTreeObserver.addOnGlobalLayoutListener(this.f12712j);
        }
        view2.addOnAttachStateChangeListener(this.f12713k);
        this.f12711i.z(view2);
        this.f12711i.C(this.f12722t);
        if (!this.f12720r) {
            this.f12721s = n.d.o(this.f12706d, null, this.f12704b, this.f12708f);
            this.f12720r = true;
        }
        this.f12711i.B(this.f12721s);
        this.f12711i.E(2);
        this.f12711i.D(n());
        this.f12711i.b();
        ListView listViewJ = this.f12711i.j();
        listViewJ.setOnKeyListener(this);
        if (this.f12723u && this.f12705c.x() != null) {
            FrameLayout frameLayout = (FrameLayout) LayoutInflater.from(this.f12704b).inflate(AbstractC1770g.f19625l, (ViewGroup) listViewJ, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            if (textView != null) {
                textView.setText(this.f12705c.x());
            }
            frameLayout.setEnabled(false);
            listViewJ.addHeaderView(frameLayout, null, false);
        }
        this.f12711i.p(this.f12706d);
        this.f12711i.b();
        return true;
    }
}
