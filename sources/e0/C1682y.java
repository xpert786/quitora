package e0;

import android.content.Context;
import android.util.AttributeSet;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: renamed from: e0.y, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C1682y {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final AbstractC1658A f19044a;

    public C1682y(AbstractC1658A abstractC1658A) {
        this.f19044a = abstractC1658A;
    }

    public static C1682y b(AbstractC1658A abstractC1658A) {
        return new C1682y((AbstractC1658A) J.f.g(abstractC1658A, "callbacks == null"));
    }

    public void a(AbstractComponentCallbacksC1674p abstractComponentCallbacksC1674p) {
        I i7 = this.f19044a.i();
        AbstractC1658A abstractC1658A = this.f19044a;
        i7.l(abstractC1658A, abstractC1658A, abstractComponentCallbacksC1674p);
    }

    public void c() {
        this.f19044a.i().x();
    }

    public boolean d(MenuItem menuItem) {
        return this.f19044a.i().A(menuItem);
    }

    public void e() {
        this.f19044a.i().B();
    }

    public void f() {
        this.f19044a.i().D();
    }

    public void g() {
        this.f19044a.i().M();
    }

    public void h() {
        this.f19044a.i().Q();
    }

    public void i() {
        this.f19044a.i().R();
    }

    public void j() {
        this.f19044a.i().T();
    }

    public boolean k() {
        return this.f19044a.i().a0(true);
    }

    public I l() {
        return this.f19044a.i();
    }

    public void m() {
        this.f19044a.i().S0();
    }

    public View n(View view, String str, Context context, AttributeSet attributeSet) {
        return this.f19044a.i().w0().onCreateView(view, str, context, attributeSet);
    }
}
