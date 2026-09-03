package n;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.view.KeyEvent;
import android.view.Menu;
import android.view.MenuItem;
import android.view.SubMenu;

/* JADX INFO: loaded from: classes.dex */
public class e extends b implements Menu {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E.a f22573d;

    public e(Context context, E.a aVar) {
        super(context);
        if (aVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f22573d = aVar;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return c(this.f22573d.add(charSequence));
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i7, int i8, int i9, ComponentName componentName, Intent[] intentArr, Intent intent, int i10, MenuItem[] menuItemArr) {
        MenuItem[] menuItemArr2 = menuItemArr != null ? new MenuItem[menuItemArr.length] : null;
        int iAddIntentOptions = this.f22573d.addIntentOptions(i7, i8, i9, componentName, intentArr, intent, i10, menuItemArr2);
        if (menuItemArr2 != null) {
            int length = menuItemArr2.length;
            for (int i11 = 0; i11 < length; i11++) {
                menuItemArr[i11] = c(menuItemArr2[i11]);
            }
        }
        return iAddIntentOptions;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return d(this.f22573d.addSubMenu(charSequence));
    }

    @Override // android.view.Menu
    public void clear() {
        e();
        this.f22573d.clear();
    }

    @Override // android.view.Menu
    public void close() {
        this.f22573d.close();
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i7) {
        return c(this.f22573d.findItem(i7));
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i7) {
        return c(this.f22573d.getItem(i7));
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        return this.f22573d.hasVisibleItems();
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i7, KeyEvent keyEvent) {
        return this.f22573d.isShortcutKey(i7, keyEvent);
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i7, int i8) {
        return this.f22573d.performIdentifierAction(i7, i8);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i7, KeyEvent keyEvent, int i8) {
        return this.f22573d.performShortcut(i7, keyEvent, i8);
    }

    @Override // android.view.Menu
    public void removeGroup(int i7) {
        f(i7);
        this.f22573d.removeGroup(i7);
    }

    @Override // android.view.Menu
    public void removeItem(int i7) {
        g(i7);
        this.f22573d.removeItem(i7);
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i7, boolean z7, boolean z8) {
        this.f22573d.setGroupCheckable(i7, z7, z8);
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i7, boolean z7) {
        this.f22573d.setGroupEnabled(i7, z7);
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i7, boolean z7) {
        this.f22573d.setGroupVisible(i7, z7);
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z7) {
        this.f22573d.setQwertyMode(z7);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f22573d.size();
    }

    @Override // android.view.Menu
    public MenuItem add(int i7) {
        return c(this.f22573d.add(i7));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i7) {
        return d(this.f22573d.addSubMenu(i7));
    }

    @Override // android.view.Menu
    public MenuItem add(int i7, int i8, int i9, CharSequence charSequence) {
        return c(this.f22573d.add(i7, i8, i9, charSequence));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i7, int i8, int i9, CharSequence charSequence) {
        return d(this.f22573d.addSubMenu(i7, i8, i9, charSequence));
    }

    @Override // android.view.Menu
    public MenuItem add(int i7, int i8, int i9, int i10) {
        return c(this.f22573d.add(i7, i8, i9, i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i7, int i8, int i9, int i10) {
        return d(this.f22573d.addSubMenu(i7, i8, i9, i10));
    }
}
