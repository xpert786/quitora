package K;

import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: renamed from: K.w, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C0693w {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Runnable f3164a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final CopyOnWriteArrayList f3165b = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final Map f3166c = new HashMap();

    public C0693w(Runnable runnable) {
        this.f3164a = runnable;
    }

    public void a(InterfaceC0695y interfaceC0695y) {
        this.f3165b.add(interfaceC0695y);
        this.f3164a.run();
    }

    public void b(Menu menu, MenuInflater menuInflater) {
        Iterator it = this.f3165b.iterator();
        while (it.hasNext()) {
            ((InterfaceC0695y) it.next()).c(menu, menuInflater);
        }
    }

    public void c(Menu menu) {
        Iterator it = this.f3165b.iterator();
        while (it.hasNext()) {
            ((InterfaceC0695y) it.next()).b(menu);
        }
    }

    public boolean d(MenuItem menuItem) {
        Iterator it = this.f3165b.iterator();
        while (it.hasNext()) {
            if (((InterfaceC0695y) it.next()).a(menuItem)) {
                return true;
            }
        }
        return false;
    }

    public void e(Menu menu) {
        Iterator it = this.f3165b.iterator();
        while (it.hasNext()) {
            ((InterfaceC0695y) it.next()).d(menu);
        }
    }

    public void f(InterfaceC0695y interfaceC0695y) {
        this.f3165b.remove(interfaceC0695y);
        android.support.v4.media.a.a(this.f3166c.remove(interfaceC0695y));
        this.f3164a.run();
    }
}
