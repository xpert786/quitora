package n;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import u.C2674g;

/* JADX INFO: loaded from: classes.dex */
public abstract class b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22559a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2674g f22560b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2674g f22561c;

    public b(Context context) {
        this.f22559a = context;
    }

    public final MenuItem c(MenuItem menuItem) {
        if (!(menuItem instanceof E.b)) {
            return menuItem;
        }
        E.b bVar = (E.b) menuItem;
        if (this.f22560b == null) {
            this.f22560b = new C2674g();
        }
        MenuItem menuItem2 = (MenuItem) this.f22560b.get(bVar);
        if (menuItem2 != null) {
            return menuItem2;
        }
        c cVar = new c(this.f22559a, bVar);
        this.f22560b.put(bVar, cVar);
        return cVar;
    }

    public final void e() {
        C2674g c2674g = this.f22560b;
        if (c2674g != null) {
            c2674g.clear();
        }
        C2674g c2674g2 = this.f22561c;
        if (c2674g2 != null) {
            c2674g2.clear();
        }
    }

    public final void f(int i7) {
        if (this.f22560b == null) {
            return;
        }
        int i8 = 0;
        while (i8 < this.f22560b.size()) {
            if (((E.b) this.f22560b.j(i8)).getGroupId() == i7) {
                this.f22560b.l(i8);
                i8--;
            }
            i8++;
        }
    }

    public final void g(int i7) {
        if (this.f22560b == null) {
            return;
        }
        for (int i8 = 0; i8 < this.f22560b.size(); i8++) {
            if (((E.b) this.f22560b.j(i8)).getItemId() == i7) {
                this.f22560b.l(i8);
                return;
            }
        }
    }

    public final SubMenu d(SubMenu subMenu) {
        return subMenu;
    }
}
