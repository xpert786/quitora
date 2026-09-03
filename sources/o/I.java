package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.Window;
import androidx.appcompat.view.menu.i;

/* JADX INFO: loaded from: classes.dex */
public interface I {
    void a(Menu menu, i.a aVar);

    boolean b();

    void c();

    void collapseActionView();

    boolean d();

    boolean e();

    boolean f();

    boolean g();

    Context getContext();

    CharSequence getTitle();

    void h();

    void i(androidx.appcompat.widget.c cVar);

    boolean j();

    void k(int i7);

    void l(int i7);

    int m();

    K.V n(int i7, long j7);

    void o(int i7);

    void p(boolean z7);

    int q();

    void r();

    void s();

    void setIcon(int i7);

    void setIcon(Drawable drawable);

    void setWindowCallback(Window.Callback callback);

    void setWindowTitle(CharSequence charSequence);

    void t(boolean z7);
}
