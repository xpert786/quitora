package n;

import K.AbstractC0672b;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import y.AbstractC3053a;

/* JADX INFO: renamed from: n.a, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class C2188a implements E.b {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f22539a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f22540b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f22541c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public CharSequence f22542d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f22543e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Intent f22544f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public char f22545g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public char f22547i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Drawable f22549k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Context f22550l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f22551m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f22552n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public CharSequence f22553o;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public int f22546h = 4096;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public int f22548j = 4096;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public ColorStateList f22554p = null;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public PorterDuff.Mode f22555q = null;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f22556r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f22557s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f22558t = 16;

    public C2188a(Context context, int i7, int i8, int i9, int i10, CharSequence charSequence) {
        this.f22550l = context;
        this.f22539a = i8;
        this.f22540b = i7;
        this.f22541c = i10;
        this.f22542d = charSequence;
    }

    @Override // E.b
    public E.b a(AbstractC0672b abstractC0672b) {
        throw new UnsupportedOperationException();
    }

    @Override // E.b
    public AbstractC0672b b() {
        return null;
    }

    public final void c() {
        Drawable drawable = this.f22549k;
        if (drawable != null) {
            if (this.f22556r || this.f22557s) {
                Drawable drawableJ = C.a.j(drawable);
                this.f22549k = drawableJ;
                Drawable drawableMutate = drawableJ.mutate();
                this.f22549k = drawableMutate;
                if (this.f22556r) {
                    C.a.g(drawableMutate, this.f22554p);
                }
                if (this.f22557s) {
                    C.a.h(this.f22549k, this.f22555q);
                }
            }
        }
    }

    @Override // E.b, android.view.MenuItem
    public boolean collapseActionView() {
        return false;
    }

    @Override // E.b, android.view.MenuItem
    /* JADX INFO: renamed from: d, reason: merged with bridge method [inline-methods] */
    public E.b setActionView(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // E.b, android.view.MenuItem
    /* JADX INFO: renamed from: e, reason: merged with bridge method [inline-methods] */
    public E.b setActionView(View view) {
        throw new UnsupportedOperationException();
    }

    @Override // E.b, android.view.MenuItem
    public boolean expandActionView() {
        return false;
    }

    @Override // E.b, android.view.MenuItem
    /* JADX INFO: renamed from: f, reason: merged with bridge method [inline-methods] */
    public E.b setShowAsActionFlags(int i7) {
        setShowAsAction(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException();
    }

    @Override // E.b, android.view.MenuItem
    public View getActionView() {
        return null;
    }

    @Override // E.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f22548j;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f22547i;
    }

    @Override // E.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f22552n;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f22540b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        return this.f22549k;
    }

    @Override // E.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f22554p;
    }

    @Override // E.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f22555q;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f22544f;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f22539a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return null;
    }

    @Override // E.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f22546h;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f22545g;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f22541c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return null;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f22542d;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f22543e;
        return charSequence != null ? charSequence : this.f22542d;
    }

    @Override // E.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f22553o;
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return false;
    }

    @Override // E.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return false;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f22558t & 1) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f22558t & 2) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f22558t & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        return (this.f22558t & 8) == 0;
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c8) {
        this.f22547i = Character.toLowerCase(c8);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z7) {
        this.f22558t = (z7 ? 1 : 0) | (this.f22558t & (-2));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z7) {
        this.f22558t = (z7 ? 2 : 0) | (this.f22558t & (-3));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z7) {
        this.f22558t = (z7 ? 16 : 0) | (this.f22558t & (-17));
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f22549k = drawable;
        c();
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f22554p = colorStateList;
        this.f22556r = true;
        c();
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f22555q = mode;
        this.f22557s = true;
        c();
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f22544f = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c8) {
        this.f22545g = c8;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        throw new UnsupportedOperationException();
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f22551m = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c8, char c9) {
        this.f22545g = c8;
        this.f22547i = Character.toLowerCase(c9);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f22542d = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f22543e = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z7) {
        this.f22558t = (this.f22558t & 8) | (z7 ? 0 : 8);
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c8, int i7) {
        this.f22547i = Character.toLowerCase(c8);
        this.f22548j = KeyEvent.normalizeMetaState(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public E.b setContentDescription(CharSequence charSequence) {
        this.f22552n = charSequence;
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c8, int i7) {
        this.f22545g = c8;
        this.f22546h = KeyEvent.normalizeMetaState(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i7) {
        this.f22542d = this.f22550l.getResources().getString(i7);
        return this;
    }

    @Override // android.view.MenuItem
    public E.b setTooltipText(CharSequence charSequence) {
        this.f22553o = charSequence;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i7) {
        this.f22549k = AbstractC3053a.getDrawable(this.f22550l, i7);
        c();
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public MenuItem setShortcut(char c8, char c9, int i7, int i8) {
        this.f22545g = c8;
        this.f22546h = KeyEvent.normalizeMetaState(i7);
        this.f22547i = Character.toLowerCase(c9);
        this.f22548j = KeyEvent.normalizeMetaState(i8);
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public void setShowAsAction(int i7) {
    }
}
