package K;

import android.content.Context;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;

/* JADX INFO: renamed from: K.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC0672b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f3132a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public a f3133b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public InterfaceC0067b f3134c;

    /* JADX INFO: renamed from: K.b$a */
    public interface a {
    }

    /* JADX INFO: renamed from: K.b$b, reason: collision with other inner class name */
    public interface InterfaceC0067b {
        void onActionProviderVisibilityChanged(boolean z7);
    }

    public AbstractC0672b(Context context) {
        this.f3132a = context;
    }

    public abstract boolean a();

    public abstract boolean b();

    public abstract View c(MenuItem menuItem);

    public abstract boolean d();

    public abstract void e(SubMenu subMenu);

    public abstract boolean f();

    public void g() {
        this.f3134c = null;
        this.f3133b = null;
    }

    public void h(a aVar) {
        this.f3133b = aVar;
    }

    public abstract void i(InterfaceC0067b interfaceC0067b);
}
