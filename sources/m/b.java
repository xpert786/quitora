package m;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Object f22287a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public boolean f22288b;

    public interface a {
        void a(b bVar);

        boolean b(b bVar, Menu menu);

        boolean c(b bVar, Menu menu);

        boolean d(b bVar, MenuItem menuItem);
    }

    public abstract void c();

    public abstract View d();

    public abstract Menu e();

    public abstract MenuInflater f();

    public abstract CharSequence g();

    public Object h() {
        return this.f22287a;
    }

    public abstract CharSequence i();

    public boolean j() {
        return this.f22288b;
    }

    public abstract void k();

    public abstract boolean l();

    public abstract void m(View view);

    public abstract void n(int i7);

    public abstract void o(CharSequence charSequence);

    public void p(Object obj) {
        this.f22287a = obj;
    }

    public abstract void q(int i7);

    public abstract void r(CharSequence charSequence);

    public void s(boolean z7) {
        this.f22288b = z7;
    }
}
