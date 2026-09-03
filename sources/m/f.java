package m;

import android.content.Context;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuInflater;
import android.view.MenuItem;
import android.view.View;
import java.util.ArrayList;
import m.b;
import u.C2674g;

/* JADX INFO: loaded from: classes.dex */
public class f extends ActionMode {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f22302a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final b f22303b;

    public static class a implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final ActionMode.Callback f22304a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final Context f22305b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final ArrayList f22306c = new ArrayList();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final C2674g f22307d = new C2674g();

        public a(Context context, ActionMode.Callback callback) {
            this.f22305b = context;
            this.f22304a = callback;
        }

        @Override // m.b.a
        public void a(b bVar) {
            this.f22304a.onDestroyActionMode(e(bVar));
        }

        @Override // m.b.a
        public boolean b(b bVar, Menu menu) {
            return this.f22304a.onPrepareActionMode(e(bVar), f(menu));
        }

        @Override // m.b.a
        public boolean c(b bVar, Menu menu) {
            return this.f22304a.onCreateActionMode(e(bVar), f(menu));
        }

        @Override // m.b.a
        public boolean d(b bVar, MenuItem menuItem) {
            return this.f22304a.onActionItemClicked(e(bVar), new n.c(this.f22305b, (E.b) menuItem));
        }

        public ActionMode e(b bVar) {
            int size = this.f22306c.size();
            for (int i7 = 0; i7 < size; i7++) {
                f fVar = (f) this.f22306c.get(i7);
                if (fVar != null && fVar.f22303b == bVar) {
                    return fVar;
                }
            }
            f fVar2 = new f(this.f22305b, bVar);
            this.f22306c.add(fVar2);
            return fVar2;
        }

        public final Menu f(Menu menu) {
            Menu menu2 = (Menu) this.f22307d.get(menu);
            if (menu2 != null) {
                return menu2;
            }
            n.e eVar = new n.e(this.f22305b, (E.a) menu);
            this.f22307d.put(menu, eVar);
            return eVar;
        }
    }

    public f(Context context, b bVar) {
        this.f22302a = context;
        this.f22303b = bVar;
    }

    @Override // android.view.ActionMode
    public void finish() {
        this.f22303b.c();
    }

    @Override // android.view.ActionMode
    public View getCustomView() {
        return this.f22303b.d();
    }

    @Override // android.view.ActionMode
    public Menu getMenu() {
        return new n.e(this.f22302a, (E.a) this.f22303b.e());
    }

    @Override // android.view.ActionMode
    public MenuInflater getMenuInflater() {
        return this.f22303b.f();
    }

    @Override // android.view.ActionMode
    public CharSequence getSubtitle() {
        return this.f22303b.g();
    }

    @Override // android.view.ActionMode
    public Object getTag() {
        return this.f22303b.h();
    }

    @Override // android.view.ActionMode
    public CharSequence getTitle() {
        return this.f22303b.i();
    }

    @Override // android.view.ActionMode
    public boolean getTitleOptionalHint() {
        return this.f22303b.j();
    }

    @Override // android.view.ActionMode
    public void invalidate() {
        this.f22303b.k();
    }

    @Override // android.view.ActionMode
    public boolean isTitleOptional() {
        return this.f22303b.l();
    }

    @Override // android.view.ActionMode
    public void setCustomView(View view) {
        this.f22303b.m(view);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(CharSequence charSequence) {
        this.f22303b.o(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTag(Object obj) {
        this.f22303b.p(obj);
    }

    @Override // android.view.ActionMode
    public void setTitle(CharSequence charSequence) {
        this.f22303b.r(charSequence);
    }

    @Override // android.view.ActionMode
    public void setTitleOptionalHint(boolean z7) {
        this.f22303b.s(z7);
    }

    @Override // android.view.ActionMode
    public void setSubtitle(int i7) {
        this.f22303b.n(i7);
    }

    @Override // android.view.ActionMode
    public void setTitle(int i7) {
        this.f22303b.q(i7);
    }
}
