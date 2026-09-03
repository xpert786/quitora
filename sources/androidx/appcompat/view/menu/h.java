package androidx.appcompat.view.menu;

import K.AbstractC0689s;
import android.content.Context;
import android.graphics.Point;
import android.graphics.Rect;
import android.view.Display;
import android.view.View;
import android.view.WindowManager;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.i;
import g.AbstractC1767d;

/* JADX INFO: loaded from: classes.dex */
public class h {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12690a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final e f12691b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final boolean f12692c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12693d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12694e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public View f12695f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public int f12696g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12697h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public i.a f12698i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public n.d f12699j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public PopupWindow.OnDismissListener f12700k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final PopupWindow.OnDismissListener f12701l;

    public class a implements PopupWindow.OnDismissListener {
        public a() {
        }

        @Override // android.widget.PopupWindow.OnDismissListener
        public void onDismiss() {
            h.this.e();
        }
    }

    public h(Context context, e eVar, View view, boolean z7, int i7) {
        this(context, eVar, view, z7, i7, 0);
    }

    public final n.d a() {
        Display defaultDisplay = ((WindowManager) this.f12690a.getSystemService("window")).getDefaultDisplay();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        n.d bVar = Math.min(point.x, point.y) >= this.f12690a.getResources().getDimensionPixelSize(AbstractC1767d.f19528a) ? new b(this.f12690a, this.f12695f, this.f12693d, this.f12694e, this.f12692c) : new k(this.f12690a, this.f12691b, this.f12695f, this.f12693d, this.f12694e, this.f12692c);
        bVar.l(this.f12691b);
        bVar.u(this.f12701l);
        bVar.p(this.f12695f);
        bVar.h(this.f12698i);
        bVar.r(this.f12697h);
        bVar.s(this.f12696g);
        return bVar;
    }

    public void b() {
        if (d()) {
            this.f12699j.dismiss();
        }
    }

    public n.d c() {
        if (this.f12699j == null) {
            this.f12699j = a();
        }
        return this.f12699j;
    }

    public boolean d() {
        n.d dVar = this.f12699j;
        return dVar != null && dVar.a();
    }

    public void e() {
        this.f12699j = null;
        PopupWindow.OnDismissListener onDismissListener = this.f12700k;
        if (onDismissListener != null) {
            onDismissListener.onDismiss();
        }
    }

    public void f(View view) {
        this.f12695f = view;
    }

    public void g(boolean z7) {
        this.f12697h = z7;
        n.d dVar = this.f12699j;
        if (dVar != null) {
            dVar.r(z7);
        }
    }

    public void h(int i7) {
        this.f12696g = i7;
    }

    public void i(PopupWindow.OnDismissListener onDismissListener) {
        this.f12700k = onDismissListener;
    }

    public void j(i.a aVar) {
        this.f12698i = aVar;
        n.d dVar = this.f12699j;
        if (dVar != null) {
            dVar.h(aVar);
        }
    }

    public void k() {
        if (!m()) {
            throw new IllegalStateException("MenuPopupHelper cannot be used without an anchor");
        }
    }

    public final void l(int i7, int i8, boolean z7, boolean z8) {
        n.d dVarC = c();
        dVarC.v(z8);
        if (z7) {
            if ((AbstractC0689s.a(this.f12696g, this.f12695f.getLayoutDirection()) & 7) == 5) {
                i7 -= this.f12695f.getWidth();
            }
            dVarC.t(i7);
            dVarC.w(i8);
            int i9 = (int) ((this.f12690a.getResources().getDisplayMetrics().density * 48.0f) / 2.0f);
            dVarC.q(new Rect(i7 - i9, i8 - i9, i7 + i9, i8 + i9));
        }
        dVarC.b();
    }

    public boolean m() {
        if (d()) {
            return true;
        }
        if (this.f12695f == null) {
            return false;
        }
        l(0, 0, false, false);
        return true;
    }

    public boolean n(int i7, int i8) {
        if (d()) {
            return true;
        }
        if (this.f12695f == null) {
            return false;
        }
        l(i7, i8, true, true);
        return true;
    }

    public h(Context context, e eVar, View view, boolean z7, int i7, int i8) {
        this.f12696g = 8388611;
        this.f12701l = new a();
        this.f12690a = context;
        this.f12691b = eVar;
        this.f12695f = view;
        this.f12692c = z7;
        this.f12693d = i7;
        this.f12694e = i8;
    }
}
