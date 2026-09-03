package androidx.appcompat.view.menu;

import K.AbstractC0672b;
import android.content.ActivityNotFoundException;
import android.content.Context;
import android.content.Intent;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.Log;
import android.view.ActionProvider;
import android.view.ContextMenu;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.widget.LinearLayout;
import androidx.appcompat.view.menu.j;
import g.AbstractC1771h;
import i.AbstractC1840a;

/* JADX INFO: loaded from: classes.dex */
public final class g implements E.b {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public View f12658A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public AbstractC0672b f12659B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public MenuItem.OnActionExpandListener f12660C;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f12662E;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f12663a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final int f12664b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12665c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12666d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public CharSequence f12667e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public CharSequence f12668f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public Intent f12669g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public char f12670h;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public char f12672j;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Drawable f12674l;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public e f12676n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public l f12677o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public Runnable f12678p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public MenuItem.OnMenuItemClickListener f12679q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public CharSequence f12680r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public CharSequence f12681s;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public int f12688z;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public int f12671i = 4096;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public int f12673k = 4096;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12675m = 0;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public ColorStateList f12682t = null;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public PorterDuff.Mode f12683u = null;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12684v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12685w = false;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public boolean f12686x = false;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public int f12687y = 16;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f12661D = false;

    public class a implements AbstractC0672b.InterfaceC0067b {
        public a() {
        }

        @Override // K.AbstractC0672b.InterfaceC0067b
        public void onActionProviderVisibilityChanged(boolean z7) {
            g gVar = g.this;
            gVar.f12676n.K(gVar);
        }
    }

    public g(e eVar, int i7, int i8, int i9, int i10, CharSequence charSequence, int i11) {
        this.f12676n = eVar;
        this.f12663a = i8;
        this.f12664b = i7;
        this.f12665c = i9;
        this.f12666d = i10;
        this.f12667e = charSequence;
        this.f12688z = i11;
    }

    public static void d(StringBuilder sb, int i7, int i8, String str) {
        if ((i7 & i8) == i8) {
            sb.append(str);
        }
    }

    public boolean A() {
        return this.f12676n.I() && g() != 0;
    }

    public boolean B() {
        return (this.f12688z & 4) == 4;
    }

    @Override // E.b
    public E.b a(AbstractC0672b abstractC0672b) {
        AbstractC0672b abstractC0672b2 = this.f12659B;
        if (abstractC0672b2 != null) {
            abstractC0672b2.g();
        }
        this.f12658A = null;
        this.f12659B = abstractC0672b;
        this.f12676n.L(true);
        AbstractC0672b abstractC0672b3 = this.f12659B;
        if (abstractC0672b3 != null) {
            abstractC0672b3.i(new a());
        }
        return this;
    }

    @Override // E.b
    public AbstractC0672b b() {
        return this.f12659B;
    }

    public void c() {
        this.f12676n.J(this);
    }

    @Override // E.b, android.view.MenuItem
    public boolean collapseActionView() {
        if ((this.f12688z & 8) == 0) {
            return false;
        }
        if (this.f12658A == null) {
            return true;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f12660C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionCollapse(this)) {
            return this.f12676n.f(this);
        }
        return false;
    }

    public final Drawable e(Drawable drawable) {
        if (drawable != null && this.f12686x && (this.f12684v || this.f12685w)) {
            drawable = C.a.j(drawable).mutate();
            if (this.f12684v) {
                C.a.g(drawable, this.f12682t);
            }
            if (this.f12685w) {
                C.a.h(drawable, this.f12683u);
            }
            this.f12686x = false;
        }
        return drawable;
    }

    @Override // E.b, android.view.MenuItem
    public boolean expandActionView() {
        if (!j()) {
            return false;
        }
        MenuItem.OnActionExpandListener onActionExpandListener = this.f12660C;
        if (onActionExpandListener == null || onActionExpandListener.onMenuItemActionExpand(this)) {
            return this.f12676n.k(this);
        }
        return false;
    }

    public int f() {
        return this.f12666d;
    }

    public char g() {
        return this.f12676n.H() ? this.f12672j : this.f12670h;
    }

    @Override // android.view.MenuItem
    public ActionProvider getActionProvider() {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.getActionProvider()");
    }

    @Override // E.b, android.view.MenuItem
    public View getActionView() {
        View view = this.f12658A;
        if (view != null) {
            return view;
        }
        AbstractC0672b abstractC0672b = this.f12659B;
        if (abstractC0672b == null) {
            return null;
        }
        View viewC = abstractC0672b.c(this);
        this.f12658A = viewC;
        return viewC;
    }

    @Override // E.b, android.view.MenuItem
    public int getAlphabeticModifiers() {
        return this.f12673k;
    }

    @Override // android.view.MenuItem
    public char getAlphabeticShortcut() {
        return this.f12672j;
    }

    @Override // E.b, android.view.MenuItem
    public CharSequence getContentDescription() {
        return this.f12680r;
    }

    @Override // android.view.MenuItem
    public int getGroupId() {
        return this.f12664b;
    }

    @Override // android.view.MenuItem
    public Drawable getIcon() {
        Drawable drawable = this.f12674l;
        if (drawable != null) {
            return e(drawable);
        }
        if (this.f12675m == 0) {
            return null;
        }
        Drawable drawableB = AbstractC1840a.b(this.f12676n.u(), this.f12675m);
        this.f12675m = 0;
        this.f12674l = drawableB;
        return e(drawableB);
    }

    @Override // E.b, android.view.MenuItem
    public ColorStateList getIconTintList() {
        return this.f12682t;
    }

    @Override // E.b, android.view.MenuItem
    public PorterDuff.Mode getIconTintMode() {
        return this.f12683u;
    }

    @Override // android.view.MenuItem
    public Intent getIntent() {
        return this.f12669g;
    }

    @Override // android.view.MenuItem
    public int getItemId() {
        return this.f12663a;
    }

    @Override // android.view.MenuItem
    public ContextMenu.ContextMenuInfo getMenuInfo() {
        return this.f12662E;
    }

    @Override // E.b, android.view.MenuItem
    public int getNumericModifiers() {
        return this.f12671i;
    }

    @Override // android.view.MenuItem
    public char getNumericShortcut() {
        return this.f12670h;
    }

    @Override // android.view.MenuItem
    public int getOrder() {
        return this.f12665c;
    }

    @Override // android.view.MenuItem
    public SubMenu getSubMenu() {
        return this.f12677o;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitle() {
        return this.f12667e;
    }

    @Override // android.view.MenuItem
    public CharSequence getTitleCondensed() {
        CharSequence charSequence = this.f12668f;
        return charSequence != null ? charSequence : this.f12667e;
    }

    @Override // E.b, android.view.MenuItem
    public CharSequence getTooltipText() {
        return this.f12681s;
    }

    public String h() {
        char cG = g();
        if (cG == 0) {
            return "";
        }
        Resources resources = this.f12676n.u().getResources();
        StringBuilder sb = new StringBuilder();
        if (ViewConfiguration.get(this.f12676n.u()).hasPermanentMenuKey()) {
            sb.append(resources.getString(AbstractC1771h.f19644m));
        }
        int i7 = this.f12676n.H() ? this.f12673k : this.f12671i;
        d(sb, i7, 65536, resources.getString(AbstractC1771h.f19640i));
        d(sb, i7, 4096, resources.getString(AbstractC1771h.f19636e));
        d(sb, i7, 2, resources.getString(AbstractC1771h.f19635d));
        d(sb, i7, 1, resources.getString(AbstractC1771h.f19641j));
        d(sb, i7, 4, resources.getString(AbstractC1771h.f19643l));
        d(sb, i7, 8, resources.getString(AbstractC1771h.f19639h));
        if (cG == '\b') {
            sb.append(resources.getString(AbstractC1771h.f19637f));
        } else if (cG == '\n') {
            sb.append(resources.getString(AbstractC1771h.f19638g));
        } else if (cG != ' ') {
            sb.append(cG);
        } else {
            sb.append(resources.getString(AbstractC1771h.f19642k));
        }
        return sb.toString();
    }

    @Override // android.view.MenuItem
    public boolean hasSubMenu() {
        return this.f12677o != null;
    }

    public CharSequence i(j.a aVar) {
        return (aVar == null || !aVar.c()) ? getTitle() : getTitleCondensed();
    }

    @Override // E.b, android.view.MenuItem
    public boolean isActionViewExpanded() {
        return this.f12661D;
    }

    @Override // android.view.MenuItem
    public boolean isCheckable() {
        return (this.f12687y & 1) == 1;
    }

    @Override // android.view.MenuItem
    public boolean isChecked() {
        return (this.f12687y & 2) == 2;
    }

    @Override // android.view.MenuItem
    public boolean isEnabled() {
        return (this.f12687y & 16) != 0;
    }

    @Override // android.view.MenuItem
    public boolean isVisible() {
        AbstractC0672b abstractC0672b = this.f12659B;
        return (abstractC0672b == null || !abstractC0672b.f()) ? (this.f12687y & 8) == 0 : (this.f12687y & 8) == 0 && this.f12659B.b();
    }

    public boolean j() {
        AbstractC0672b abstractC0672b;
        if ((this.f12688z & 8) != 0) {
            if (this.f12658A == null && (abstractC0672b = this.f12659B) != null) {
                this.f12658A = abstractC0672b.c(this);
            }
            if (this.f12658A != null) {
                return true;
            }
        }
        return false;
    }

    public boolean k() {
        MenuItem.OnMenuItemClickListener onMenuItemClickListener = this.f12679q;
        if (onMenuItemClickListener != null && onMenuItemClickListener.onMenuItemClick(this)) {
            return true;
        }
        e eVar = this.f12676n;
        if (eVar.h(eVar, this)) {
            return true;
        }
        Runnable runnable = this.f12678p;
        if (runnable != null) {
            runnable.run();
            return true;
        }
        if (this.f12669g != null) {
            try {
                this.f12676n.u().startActivity(this.f12669g);
                return true;
            } catch (ActivityNotFoundException e7) {
                Log.e("MenuItemImpl", "Can't find activity to handle intent; ignoring", e7);
            }
        }
        AbstractC0672b abstractC0672b = this.f12659B;
        return abstractC0672b != null && abstractC0672b.d();
    }

    public boolean l() {
        return (this.f12687y & 32) == 32;
    }

    public boolean m() {
        return (this.f12687y & 4) != 0;
    }

    public boolean n() {
        return (this.f12688z & 1) == 1;
    }

    public boolean o() {
        return (this.f12688z & 2) == 2;
    }

    @Override // E.b, android.view.MenuItem
    /* JADX INFO: renamed from: p, reason: merged with bridge method [inline-methods] */
    public E.b setActionView(int i7) {
        Context contextU = this.f12676n.u();
        setActionView(LayoutInflater.from(contextU).inflate(i7, (ViewGroup) new LinearLayout(contextU), false));
        return this;
    }

    @Override // E.b, android.view.MenuItem
    /* JADX INFO: renamed from: q, reason: merged with bridge method [inline-methods] */
    public E.b setActionView(View view) {
        int i7;
        this.f12658A = view;
        this.f12659B = null;
        if (view != null && view.getId() == -1 && (i7 = this.f12663a) > 0) {
            view.setId(i7);
        }
        this.f12676n.J(this);
        return this;
    }

    public void r(boolean z7) {
        this.f12661D = z7;
        this.f12676n.L(false);
    }

    public void s(boolean z7) {
        int i7 = this.f12687y;
        int i8 = (z7 ? 2 : 0) | (i7 & (-3));
        this.f12687y = i8;
        if (i7 != i8) {
            this.f12676n.L(false);
        }
    }

    @Override // android.view.MenuItem
    public MenuItem setActionProvider(ActionProvider actionProvider) {
        throw new UnsupportedOperationException("This is not supported, use MenuItemCompat.setActionProvider()");
    }

    @Override // android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c8) {
        if (this.f12672j == c8) {
            return this;
        }
        this.f12672j = Character.toLowerCase(c8);
        this.f12676n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setCheckable(boolean z7) {
        int i7 = this.f12687y;
        int i8 = (z7 ? 1 : 0) | (i7 & (-2));
        this.f12687y = i8;
        if (i7 != i8) {
            this.f12676n.L(false);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setChecked(boolean z7) {
        if ((this.f12687y & 4) != 0) {
            this.f12676n.U(this);
            return this;
        }
        s(z7);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setEnabled(boolean z7) {
        if (z7) {
            this.f12687y |= 16;
        } else {
            this.f12687y &= -17;
        }
        this.f12676n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(Drawable drawable) {
        this.f12675m = 0;
        this.f12674l = drawable;
        this.f12686x = true;
        this.f12676n.L(false);
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public MenuItem setIconTintList(ColorStateList colorStateList) {
        this.f12682t = colorStateList;
        this.f12684v = true;
        this.f12686x = true;
        this.f12676n.L(false);
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public MenuItem setIconTintMode(PorterDuff.Mode mode) {
        this.f12683u = mode;
        this.f12685w = true;
        this.f12686x = true;
        this.f12676n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIntent(Intent intent) {
        this.f12669g = intent;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setNumericShortcut(char c8) {
        if (this.f12670h == c8) {
            return this;
        }
        this.f12670h = c8;
        this.f12676n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnActionExpandListener(MenuItem.OnActionExpandListener onActionExpandListener) {
        this.f12660C = onActionExpandListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setOnMenuItemClickListener(MenuItem.OnMenuItemClickListener onMenuItemClickListener) {
        this.f12679q = onMenuItemClickListener;
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setShortcut(char c8, char c9) {
        this.f12670h = c8;
        this.f12672j = Character.toLowerCase(c9);
        this.f12676n.L(false);
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public void setShowAsAction(int i7) {
        int i8 = i7 & 3;
        if (i8 != 0 && i8 != 1 && i8 != 2) {
            throw new IllegalArgumentException("SHOW_AS_ACTION_ALWAYS, SHOW_AS_ACTION_IF_ROOM, and SHOW_AS_ACTION_NEVER are mutually exclusive.");
        }
        this.f12688z = i7;
        this.f12676n.J(this);
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(CharSequence charSequence) {
        this.f12667e = charSequence;
        this.f12676n.L(false);
        l lVar = this.f12677o;
        if (lVar != null) {
            lVar.setHeaderTitle(charSequence);
        }
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitleCondensed(CharSequence charSequence) {
        this.f12668f = charSequence;
        this.f12676n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setVisible(boolean z7) {
        if (y(z7)) {
            this.f12676n.K(this);
        }
        return this;
    }

    public void t(boolean z7) {
        this.f12687y = (z7 ? 4 : 0) | (this.f12687y & (-5));
    }

    public String toString() {
        CharSequence charSequence = this.f12667e;
        if (charSequence != null) {
            return charSequence.toString();
        }
        return null;
    }

    public void u(boolean z7) {
        if (z7) {
            this.f12687y |= 32;
        } else {
            this.f12687y &= -33;
        }
    }

    public void v(ContextMenu.ContextMenuInfo contextMenuInfo) {
        this.f12662E = contextMenuInfo;
    }

    @Override // E.b, android.view.MenuItem
    /* JADX INFO: renamed from: w, reason: merged with bridge method [inline-methods] */
    public E.b setShowAsActionFlags(int i7) {
        setShowAsAction(i7);
        return this;
    }

    public void x(l lVar) {
        this.f12677o = lVar;
        lVar.setHeaderTitle(getTitle());
    }

    public boolean y(boolean z7) {
        int i7 = this.f12687y;
        int i8 = (z7 ? 0 : 8) | (i7 & (-9));
        this.f12687y = i8;
        return i7 != i8;
    }

    public boolean z() {
        return this.f12676n.A();
    }

    @Override // android.view.MenuItem
    public E.b setContentDescription(CharSequence charSequence) {
        this.f12680r = charSequence;
        this.f12676n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public E.b setTooltipText(CharSequence charSequence) {
        this.f12681s = charSequence;
        this.f12676n.L(false);
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public MenuItem setAlphabeticShortcut(char c8, int i7) {
        if (this.f12672j == c8 && this.f12673k == i7) {
            return this;
        }
        this.f12672j = Character.toLowerCase(c8);
        this.f12673k = KeyEvent.normalizeMetaState(i7);
        this.f12676n.L(false);
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public MenuItem setNumericShortcut(char c8, int i7) {
        if (this.f12670h == c8 && this.f12671i == i7) {
            return this;
        }
        this.f12670h = c8;
        this.f12671i = KeyEvent.normalizeMetaState(i7);
        this.f12676n.L(false);
        return this;
    }

    @Override // E.b, android.view.MenuItem
    public MenuItem setShortcut(char c8, char c9, int i7, int i8) {
        this.f12670h = c8;
        this.f12671i = KeyEvent.normalizeMetaState(i7);
        this.f12672j = Character.toLowerCase(c9);
        this.f12673k = KeyEvent.normalizeMetaState(i8);
        this.f12676n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setIcon(int i7) {
        this.f12674l = null;
        this.f12675m = i7;
        this.f12686x = true;
        this.f12676n.L(false);
        return this;
    }

    @Override // android.view.MenuItem
    public MenuItem setTitle(int i7) {
        return setTitle(this.f12676n.u().getString(i7));
    }
}
