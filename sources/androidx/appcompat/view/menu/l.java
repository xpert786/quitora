package androidx.appcompat.view.menu;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import androidx.appcompat.view.menu.e;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: loaded from: classes.dex */
public class l extends e implements SubMenu {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public e f12726B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public g f12727C;

    public l(Context context, e eVar, g gVar) {
        super(context);
        this.f12726B = eVar;
        this.f12727C = gVar;
    }

    @Override // androidx.appcompat.view.menu.e
    public e D() {
        return this.f12726B.D();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean G() {
        return this.f12726B.G();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean H() {
        return this.f12726B.H();
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean I() {
        return this.f12726B.I();
    }

    @Override // androidx.appcompat.view.menu.e
    public void S(e.a aVar) {
        this.f12726B.S(aVar);
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean f(g gVar) {
        return this.f12726B.f(gVar);
    }

    public Menu f0() {
        return this.f12726B;
    }

    @Override // android.view.SubMenu
    public MenuItem getItem() {
        return this.f12727C;
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean h(e eVar, MenuItem menuItem) {
        return super.h(eVar, menuItem) || this.f12726B.h(eVar, menuItem);
    }

    @Override // androidx.appcompat.view.menu.e
    public boolean k(g gVar) {
        return this.f12726B.k(gVar);
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public void setGroupDividerEnabled(boolean z7) {
        this.f12726B.setGroupDividerEnabled(z7);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(Drawable drawable) {
        return (SubMenu) super.W(drawable);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(CharSequence charSequence) {
        return (SubMenu) super.Z(charSequence);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderView(View view) {
        return (SubMenu) super.a0(view);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(Drawable drawable) {
        this.f12727C.setIcon(drawable);
        return this;
    }

    @Override // androidx.appcompat.view.menu.e, android.view.Menu
    public void setQwertyMode(boolean z7) {
        this.f12726B.setQwertyMode(z7);
    }

    @Override // androidx.appcompat.view.menu.e
    public String t() {
        g gVar = this.f12727C;
        int itemId = gVar != null ? gVar.getItemId() : 0;
        if (itemId == 0) {
            return null;
        }
        return super.t() + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + itemId;
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderIcon(int i7) {
        return (SubMenu) super.V(i7);
    }

    @Override // android.view.SubMenu
    public SubMenu setHeaderTitle(int i7) {
        return (SubMenu) super.Y(i7);
    }

    @Override // android.view.SubMenu
    public SubMenu setIcon(int i7) {
        this.f12727C.setIcon(i7);
        return this;
    }
}
