package n;

import K.AbstractC0672b;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.CollapsibleActionView;
import android.view.ContextMenu;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.widget.FrameLayout;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class c extends n.b implements MenuItem {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final E.b f22562d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Method f22563e;

    public class a extends AbstractC0672b implements ActionProvider.VisibilityListener {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public AbstractC0672b.InterfaceC0067b f22564d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final ActionProvider f22565e;

        public a(Context context, ActionProvider actionProvider) {
            super(context);
            this.f22565e = actionProvider;
        }

        @Override // K.AbstractC0672b
        public boolean a() {
            return this.f22565e.hasSubMenu();
        }

        @Override // K.AbstractC0672b
        public boolean b() {
            return this.f22565e.isVisible();
        }

        @Override // K.AbstractC0672b
        public View c(MenuItem menuItem) {
            return this.f22565e.onCreateActionView(menuItem);
        }

        @Override // K.AbstractC0672b
        public boolean d() {
            return this.f22565e.onPerformDefaultAction();
        }

        @Override // K.AbstractC0672b
        public void e(SubMenu subMenu) {
            this.f22565e.onPrepareSubMenu(c.this.d(subMenu));
        }

        @Override // K.AbstractC0672b
        public boolean f() {
            return this.f22565e.overridesItemVisibility();
        }

        @Override // K.AbstractC0672b
        public void i(AbstractC0672b.InterfaceC0067b interfaceC0067b) {
            this.f22564d = interfaceC0067b;
            this.f22565e.setVisibilityListener(interfaceC0067b != null ? this : null);
        }

        @Override // android.view.ActionProvider.VisibilityListener
        public void onActionProviderVisibilityChanged(boolean z7) {
            AbstractC0672b.InterfaceC0067b interfaceC0067b = this.f22564d;
            if (interfaceC0067b != null) {
                interfaceC0067b.onActionProviderVisibilityChanged(z7);
            }
        }
    }

    public static class b extends FrameLayout implements m.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final CollapsibleActionView f22567a;

        /* JADX WARN: Multi-variable type inference failed */
        public b(View view) {
            super(view.getContext());
            this.f22567a = (CollapsibleActionView) view;
            addView(view);
        }

        public View a() {
            return (View) this.f22567a;
        }

        @Override // m.c
        public void c() {
            this.f22567a.onActionViewExpanded();
        }

        @Override // m.c
        public void d() {
            this.f22567a.onActionViewCollapsed();
        }
    }

    /* JADX INFO: renamed from: n.c$c, reason: collision with other inner class name */
    public class MenuItemOnActionExpandListenerC0372c implements MenuItem.OnActionExpandListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MenuItem.OnActionExpandListener f22568a;

        public MenuItemOnActionExpandListenerC0372c(MenuItem.OnActionExpandListener onActionExpandListener) {
            this.f22568a = onActionExpandListener;
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionCollapse(MenuItem menuItem) {
            return this.f22568a.onMenuItemActionCollapse(c.this.c(menuItem));
        }

        @Override // android.view.MenuItem.OnActionExpandListener
        public boolean onMenuItemActionExpand(MenuItem menuItem) {
            return this.f22568a.onMenuItemActionExpand(c.this.c(menuItem));
        }
    }

    public class d implements MenuItem.OnMenuItemClickListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final MenuItem.OnMenuItemClickListener f22570a;

        public d(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
            this.f22570a = onMenuItemClickListener;
        }

        @Override // android.view.MenuItem.OnMenuItemClickListener
        public boolean onMenuItemClick(MenuItem menuItem) {
            return this.f22570a.onMenuItemClick(c.this.c(menuItem));
        }
    }

    public c(Context context, E.b bVar) {
        super(context);
        if (bVar == null) {
            throw new IllegalArgumentException("Wrapped Object can not be null.");
        }
        this.f22562d = bVar;
    }

    @Override // android.view.MenuItem
    public boolean collapseActionView() {
        return this.f22562d.collapseActionView();
    }

    @Override // android.view.MenuItem
    public boolean expandActionView() {
        return this.f22562d.expandActionView();
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        AbstractC0672b abstractC0672bB = this.f22562d.b();
        if (abstractC0672bB instanceof a) {
            return ((a) abstractC0672bB).f22565e;
        }
        return null;
    }

    @Override // android.view.MenuItem
    public View getActionView() {
        View actionView = this.f22562d.getActionView();
        return actionView instanceof b ? ((b) actionView).a() : actionView;
    }

    @Override // android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f22562d.getAlphabeticModifiers();
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f22562d.getAlphabeticShortcut();
    }

    @Override // android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f22562d.getContentDescription();
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f22562d.getGroupId();
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f22562d.getIcon();
    }

    @Override // android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f22562d.getIconTintList();
    }

    @Override // android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f22562d.getIconTintMode();
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f22562d.getIntent();
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f22562d.getItemId();
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f22562d.getMenuInfo();
    }

    @Override // android.view.MenuItem
    public int getNumericModifiers() {
        return this.f22562d.getNumericModifiers();
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f22562d.getNumericShortcut();
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f22562d.getOrder();
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return d(this.f22562d.getSubMenu());
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f22562d.getTitle();
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        return this.f22562d.getTitleCondensed();
    }

    @Override // android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f22562d.getTooltipText();
    }

    public void h(boolean z7) {
        try {
            if (this.f22563e == null) {
                this.f22563e = this.f22562d.getClass().getDeclaredMethod("setExclusiveCheckable", Boolean.TYPE);
            }
            this.f22563e.invoke(this.f22562d, Boolean.valueOf(z7));
        } catch (Exception e7) {
            Log.w("MenuItemWrapper", "Error while calling setExclusiveCheckable", e7);
        }
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f22562d.hasSubMenu();
    }

    @Override // android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f22562d.isActionViewExpanded();
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return this.f22562d.isCheckable();
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return this.f22562d.isChecked();
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return this.f22562d.isEnabled();
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return this.f22562d.isVisible();
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        a aVar = new a(this.f22559a, actionProvider);
        E.b bVar = this.f22562d;
        if (actionProvider == null) {
            aVar = null;
        }
        bVar.a(aVar);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(View view) {
        if (view instanceof CollapsibleActionView) {
            view = new b(view);
        }
        this.f22562d.setActionView(view);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c8) {
        this.f22562d.setAlphabeticShortcut(c8);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z7) {
        this.f22562d.setCheckable(z7);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z7) {
        this.f22562d.setChecked(z7);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setContentDescription(CharSequence charSequence) {
        this.f22562d.setContentDescription(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z7) {
        this.f22562d.setEnabled(z7);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f22562d.setIcon(drawable);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f22562d.setIconTintList(colorStateList);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f22562d.setIconTintMode(mode);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f22562d.setIntent(intent);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c8) {
        this.f22562d.setNumericShortcut(c8);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f22562d.setOnActionExpandListener(onActionExpandListener != null ? new MenuItemOnActionExpandListenerC0372c(onActionExpandListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f22562d.setOnMenuItemClickListener(onMenuItemClickListener != null ? new d(onMenuItemClickListener) : null);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c8, char c9) {
        this.f22562d.setShortcut(c8, c9);
        return this;
    }

    @Override // android.view.MenuItem
    public void setShowAsAction(int i7) {
        this.f22562d.setShowAsAction(i7);
    }

    @Override // android.view.MenuItem
    public MenuItem setShowAsActionFlags(int i7) {
        this.f22562d.setShowAsActionFlags(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f22562d.setTitle(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f22562d.setTitleCondensed(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTooltipText(CharSequence charSequence) {
        this.f22562d.setTooltipText(charSequence);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z7) {
        return this.f22562d.setVisible(z7);
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c8, int i7) {
        this.f22562d.setAlphabeticShortcut(c8, i7);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i7) {
        this.f22562d.setIcon(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c8, int i7) {
        this.f22562d.setNumericShortcut(c8, i7);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c8, char c9, int i7, int i8) {
        this.f22562d.setShortcut(c8, c9, i7, i8);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i7) {
        this.f22562d.setTitle(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionView(int i7) {
        this.f22562d.setActionView(i7);
        View actionView = this.f22562d.getActionView();
        if (actionView instanceof CollapsibleActionView) {
            this.f22562d.setActionView(new b(actionView));
        }
        return this;
    }
}
