package m;

import android.content.Context;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.widget.ActionBarContextView;
import java.lang.ref.WeakReference;
import m.b;

/* JADX INFO: loaded from: classes.dex */
public class e extends b implements e.a {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f22295c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public ActionBarContextView f22296d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public b.a f22297e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public WeakReference f22298f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f22299g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f22300h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.appcompat.view.menu.e f22301i;

    public e(Context context, ActionBarContextView actionBarContextView, b.a aVar, boolean z7) {
        this.f22295c = context;
        this.f22296d = actionBarContextView;
        this.f22297e = aVar;
        androidx.appcompat.view.menu.e eVarT = new androidx.appcompat.view.menu.e(actionBarContextView.getContext()).T(1);
        this.f22301i = eVarT;
        eVarT.S(this);
        this.f22300h = z7;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        return this.f22297e.d(this, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        k();
        this.f22296d.l();
    }

    @Override // m.b
    public void c() {
        if (this.f22299g) {
            return;
        }
        this.f22299g = true;
        this.f22297e.a(this);
    }

    @Override // m.b
    public View d() {
        WeakReference weakReference = this.f22298f;
        if (weakReference != null) {
            return (View) weakReference.get();
        }
        return null;
    }

    @Override // m.b
    public Menu e() {
        return this.f22301i;
    }

    @Override // m.b
    public MenuInflater f() {
        return new g(this.f22296d.getContext());
    }

    @Override // m.b
    public CharSequence g() {
        return this.f22296d.getSubtitle();
    }

    @Override // m.b
    public CharSequence i() {
        return this.f22296d.getTitle();
    }

    @Override // m.b
    public void k() {
        this.f22297e.b(this, this.f22301i);
    }

    @Override // m.b
    public boolean l() {
        return this.f22296d.j();
    }

    @Override // m.b
    public void m(View view) {
        this.f22296d.setCustomView(view);
        this.f22298f = view != null ? new WeakReference(view) : null;
    }

    @Override // m.b
    public void n(int i7) {
        o(this.f22295c.getString(i7));
    }

    @Override // m.b
    public void o(CharSequence charSequence) {
        this.f22296d.setSubtitle(charSequence);
    }

    @Override // m.b
    public void q(int i7) {
        r(this.f22295c.getString(i7));
    }

    @Override // m.b
    public void r(CharSequence charSequence) {
        this.f22296d.setTitle(charSequence);
    }

    @Override // m.b
    public void s(boolean z7) {
        super.s(z7);
        this.f22296d.setTitleOptional(z7);
    }
}
