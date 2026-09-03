package androidx.appcompat.view.menu;

import K.AbstractC0672b;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Bundle;
import android.os.Parcelable;
import android.util.SparseArray;
import android.view.ContextMenu;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.SubMenu;
import android.view.View;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes.dex */
public class e implements E.a {

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public static final int[] f12627A = {1, 4, 5, 3, 2, 0};

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f12628a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Resources f12629b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f12630c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f12631d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public a f12632e;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ContextMenu.ContextMenuInfo f12640m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public CharSequence f12641n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public Drawable f12642o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f12643p;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public g f12651x;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f12653z;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f12639l = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f12644q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12645r = false;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12646s = false;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f12647t = false;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f12648u = false;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public ArrayList f12649v = new ArrayList();

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public CopyOnWriteArrayList f12650w = new CopyOnWriteArrayList();

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f12652y = false;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ArrayList f12633f = new ArrayList();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public ArrayList f12634g = new ArrayList();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f12635h = true;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public ArrayList f12636i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public ArrayList f12637j = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public boolean f12638k = true;

    public interface a {
        boolean a(e eVar, MenuItem menuItem);

        void b(e eVar);
    }

    public interface b {
        boolean a(g gVar);
    }

    public e(Context context) {
        this.f12628a = context;
        this.f12629b = context.getResources();
        c0(true);
    }

    public static int B(int i7) {
        int i8 = ((-65536) & i7) >> 16;
        if (i8 >= 0) {
            int[] iArr = f12627A;
            if (i8 < iArr.length) {
                return (i7 & 65535) | (iArr[i8] << 16);
            }
        }
        throw new IllegalArgumentException("order does not contain a valid category.");
    }

    public static int n(ArrayList arrayList, int i7) {
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (((g) arrayList.get(size)).f() <= i7) {
                return size + 1;
            }
        }
        return 0;
    }

    public boolean A() {
        return this.f12647t;
    }

    public Resources C() {
        return this.f12629b;
    }

    public e D() {
        return this;
    }

    public ArrayList E() {
        if (!this.f12635h) {
            return this.f12634g;
        }
        this.f12634g.clear();
        int size = this.f12633f.size();
        for (int i7 = 0; i7 < size; i7++) {
            g gVar = (g) this.f12633f.get(i7);
            if (gVar.isVisible()) {
                this.f12634g.add(gVar);
            }
        }
        this.f12635h = false;
        this.f12638k = true;
        return this.f12634g;
    }

    public boolean F() {
        return !this.f12644q;
    }

    public boolean G() {
        return this.f12652y;
    }

    public boolean H() {
        return this.f12630c;
    }

    public boolean I() {
        return this.f12631d;
    }

    public void J(g gVar) {
        this.f12638k = true;
        L(true);
    }

    public void K(g gVar) {
        this.f12635h = true;
        L(true);
    }

    public void L(boolean z7) {
        if (this.f12644q) {
            this.f12645r = true;
            if (z7) {
                this.f12646s = true;
                return;
            }
            return;
        }
        if (z7) {
            this.f12635h = true;
            this.f12638k = true;
        }
        i(z7);
    }

    public boolean M(MenuItem menuItem, int i7) {
        return N(menuItem, null, i7);
    }

    public boolean N(MenuItem menuItem, i iVar, int i7) {
        g gVar = (g) menuItem;
        if (gVar == null || !gVar.isEnabled()) {
            return false;
        }
        boolean zK = gVar.k();
        AbstractC0672b abstractC0672bB = gVar.b();
        boolean z7 = abstractC0672bB != null && abstractC0672bB.a();
        if (gVar.j()) {
            boolean zExpandActionView = gVar.expandActionView() | zK;
            if (zExpandActionView) {
                e(true);
            }
            return zExpandActionView;
        }
        if (!gVar.hasSubMenu() && !z7) {
            if ((i7 & 1) == 0) {
                e(true);
            }
            return zK;
        }
        if ((i7 & 4) == 0) {
            e(false);
        }
        if (!gVar.hasSubMenu()) {
            gVar.x(new l(u(), this, gVar));
        }
        l lVar = (l) gVar.getSubMenu();
        if (z7) {
            abstractC0672bB.e(lVar);
        }
        boolean zJ = j(lVar, iVar) | zK;
        if (!zJ) {
            e(true);
        }
        return zJ;
    }

    public final void O(int i7, boolean z7) {
        if (i7 < 0 || i7 >= this.f12633f.size()) {
            return;
        }
        this.f12633f.remove(i7);
        if (z7) {
            L(true);
        }
    }

    public void P(i iVar) {
        for (WeakReference weakReference : this.f12650w) {
            i iVar2 = (i) weakReference.get();
            if (iVar2 == null || iVar2 == iVar) {
                this.f12650w.remove(weakReference);
            }
        }
    }

    public void Q(Bundle bundle) {
        MenuItem menuItemFindItem;
        if (bundle == null) {
            return;
        }
        SparseArray<Parcelable> sparseParcelableArray = bundle.getSparseParcelableArray(t());
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            MenuItem item = getItem(i7);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                actionView.restoreHierarchyState(sparseParcelableArray);
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).Q(bundle);
            }
        }
        int i8 = bundle.getInt("android:menu:expandedactionview");
        if (i8 <= 0 || (menuItemFindItem = findItem(i8)) == null) {
            return;
        }
        menuItemFindItem.expandActionView();
    }

    public void R(Bundle bundle) {
        int size = size();
        SparseArray<? extends Parcelable> sparseArray = null;
        for (int i7 = 0; i7 < size; i7++) {
            MenuItem item = getItem(i7);
            View actionView = item.getActionView();
            if (actionView != null && actionView.getId() != -1) {
                if (sparseArray == null) {
                    sparseArray = new SparseArray<>();
                }
                actionView.saveHierarchyState(sparseArray);
                if (item.isActionViewExpanded()) {
                    bundle.putInt("android:menu:expandedactionview", item.getItemId());
                }
            }
            if (item.hasSubMenu()) {
                ((l) item.getSubMenu()).R(bundle);
            }
        }
        if (sparseArray != null) {
            bundle.putSparseParcelableArray(t(), sparseArray);
        }
    }

    public void S(a aVar) {
        this.f12632e = aVar;
    }

    public e T(int i7) {
        this.f12639l = i7;
        return this;
    }

    public void U(MenuItem menuItem) {
        int groupId = menuItem.getGroupId();
        int size = this.f12633f.size();
        e0();
        for (int i7 = 0; i7 < size; i7++) {
            g gVar = (g) this.f12633f.get(i7);
            if (gVar.getGroupId() == groupId && gVar.m() && gVar.isCheckable()) {
                gVar.s(gVar == menuItem);
            }
        }
        d0();
    }

    public e V(int i7) {
        X(0, null, i7, null, null);
        return this;
    }

    public e W(Drawable drawable) {
        X(0, null, 0, drawable, null);
        return this;
    }

    public final void X(int i7, CharSequence charSequence, int i8, Drawable drawable, View view) {
        Resources resourcesC = C();
        if (view != null) {
            this.f12643p = view;
            this.f12641n = null;
            this.f12642o = null;
        } else {
            if (i7 > 0) {
                this.f12641n = resourcesC.getText(i7);
            } else if (charSequence != null) {
                this.f12641n = charSequence;
            }
            if (i8 > 0) {
                this.f12642o = AbstractC3053a.getDrawable(u(), i8);
            } else if (drawable != null) {
                this.f12642o = drawable;
            }
            this.f12643p = null;
        }
        L(false);
    }

    public e Y(int i7) {
        X(i7, null, 0, null, null);
        return this;
    }

    public e Z(CharSequence charSequence) {
        X(0, charSequence, 0, null, null);
        return this;
    }

    public MenuItem a(int i7, int i8, int i9, CharSequence charSequence) {
        int iB = B(i9);
        g gVarG = g(i7, i8, i9, iB, charSequence, this.f12639l);
        ContextMenu.ContextMenuInfo contextMenuInfo = this.f12640m;
        if (contextMenuInfo != null) {
            gVarG.v(contextMenuInfo);
        }
        ArrayList arrayList = this.f12633f;
        arrayList.add(n(arrayList, iB), gVarG);
        L(true);
        return gVarG;
    }

    public e a0(View view) {
        X(0, null, 0, null, view);
        return this;
    }

    @Override // android.view.Menu
    public MenuItem add(CharSequence charSequence) {
        return a(0, 0, 0, charSequence);
    }

    @Override // android.view.Menu
    public int addIntentOptions(int i7, int i8, int i9, ComponentName componentName, Intent[] intentArr, Intent intent, int i10, MenuItem[] menuItemArr) {
        int i11;
        PackageManager packageManager = this.f12628a.getPackageManager();
        List<ResolveInfo> listQueryIntentActivityOptions = packageManager.queryIntentActivityOptions(componentName, intentArr, intent, 0);
        int size = listQueryIntentActivityOptions != null ? listQueryIntentActivityOptions.size() : 0;
        if ((i10 & 1) == 0) {
            removeGroup(i7);
        }
        for (int i12 = 0; i12 < size; i12++) {
            ResolveInfo resolveInfo = listQueryIntentActivityOptions.get(i12);
            int i13 = resolveInfo.specificIndex;
            Intent intent2 = new Intent(i13 < 0 ? intent : intentArr[i13]);
            ActivityInfo activityInfo = resolveInfo.activityInfo;
            intent2.setComponent(new ComponentName(activityInfo.applicationInfo.packageName, activityInfo.name));
            MenuItem intent3 = add(i7, i8, i9, resolveInfo.loadLabel(packageManager)).setIcon(resolveInfo.loadIcon(packageManager)).setIntent(intent2);
            if (menuItemArr != null && (i11 = resolveInfo.specificIndex) >= 0) {
                menuItemArr[i11] = intent3;
            }
        }
        return size;
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(CharSequence charSequence) {
        return addSubMenu(0, 0, 0, charSequence);
    }

    public void b(i iVar) {
        c(iVar, this.f12628a);
    }

    public void b0(boolean z7) {
        this.f12653z = z7;
    }

    public void c(i iVar, Context context) {
        this.f12650w.add(new WeakReference(iVar));
        iVar.i(context, this);
        this.f12638k = true;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x001c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void c0(boolean r3) {
        /*
            r2 = this;
            if (r3 == 0) goto L1c
            android.content.res.Resources r3 = r2.f12629b
            android.content.res.Configuration r3 = r3.getConfiguration()
            int r3 = r3.keyboard
            r0 = 1
            if (r3 == r0) goto L1c
            android.content.Context r3 = r2.f12628a
            android.view.ViewConfiguration r3 = android.view.ViewConfiguration.get(r3)
            android.content.Context r1 = r2.f12628a
            boolean r3 = K.Q.l(r3, r1)
            if (r3 == 0) goto L1c
            goto L1d
        L1c:
            r0 = 0
        L1d:
            r2.f12631d = r0
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: androidx.appcompat.view.menu.e.c0(boolean):void");
    }

    @Override // android.view.Menu
    public void clear() {
        g gVar = this.f12651x;
        if (gVar != null) {
            f(gVar);
        }
        this.f12633f.clear();
        L(true);
    }

    public void clearHeader() {
        this.f12642o = null;
        this.f12641n = null;
        this.f12643p = null;
        L(false);
    }

    @Override // android.view.Menu
    public void close() {
        e(true);
    }

    public void d() {
        a aVar = this.f12632e;
        if (aVar != null) {
            aVar.b(this);
        }
    }

    public void d0() {
        this.f12644q = false;
        if (this.f12645r) {
            this.f12645r = false;
            L(this.f12646s);
        }
    }

    public final void e(boolean z7) {
        if (this.f12648u) {
            return;
        }
        this.f12648u = true;
        for (WeakReference weakReference : this.f12650w) {
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f12650w.remove(weakReference);
            } else {
                iVar.c(this, z7);
            }
        }
        this.f12648u = false;
    }

    public void e0() {
        if (this.f12644q) {
            return;
        }
        this.f12644q = true;
        this.f12645r = false;
        this.f12646s = false;
    }

    public boolean f(g gVar) {
        boolean zF = false;
        if (!this.f12650w.isEmpty() && this.f12651x == gVar) {
            e0();
            for (WeakReference weakReference : this.f12650w) {
                i iVar = (i) weakReference.get();
                if (iVar != null) {
                    zF = iVar.f(this, gVar);
                    if (zF) {
                        break;
                    }
                } else {
                    this.f12650w.remove(weakReference);
                }
            }
            d0();
            if (zF) {
                this.f12651x = null;
            }
        }
        return zF;
    }

    @Override // android.view.Menu
    public MenuItem findItem(int i7) {
        MenuItem menuItemFindItem;
        int size = size();
        for (int i8 = 0; i8 < size; i8++) {
            g gVar = (g) this.f12633f.get(i8);
            if (gVar.getItemId() == i7) {
                return gVar;
            }
            if (gVar.hasSubMenu() && (menuItemFindItem = gVar.getSubMenu().findItem(i7)) != null) {
                return menuItemFindItem;
            }
        }
        return null;
    }

    public final g g(int i7, int i8, int i9, int i10, CharSequence charSequence, int i11) {
        return new g(this, i7, i8, i9, i10, charSequence, i11);
    }

    @Override // android.view.Menu
    public MenuItem getItem(int i7) {
        return (MenuItem) this.f12633f.get(i7);
    }

    public boolean h(e eVar, MenuItem menuItem) {
        a aVar = this.f12632e;
        return aVar != null && aVar.a(eVar, menuItem);
    }

    @Override // android.view.Menu
    public boolean hasVisibleItems() {
        if (this.f12653z) {
            return true;
        }
        int size = size();
        for (int i7 = 0; i7 < size; i7++) {
            if (((g) this.f12633f.get(i7)).isVisible()) {
                return true;
            }
        }
        return false;
    }

    public final void i(boolean z7) {
        if (this.f12650w.isEmpty()) {
            return;
        }
        e0();
        for (WeakReference weakReference : this.f12650w) {
            i iVar = (i) weakReference.get();
            if (iVar == null) {
                this.f12650w.remove(weakReference);
            } else {
                iVar.d(z7);
            }
        }
        d0();
    }

    @Override // android.view.Menu
    public boolean isShortcutKey(int i7, KeyEvent keyEvent) {
        return p(i7, keyEvent) != null;
    }

    public final boolean j(l lVar, i iVar) {
        if (this.f12650w.isEmpty()) {
            return false;
        }
        boolean zK = iVar != null ? iVar.k(lVar) : false;
        for (WeakReference weakReference : this.f12650w) {
            i iVar2 = (i) weakReference.get();
            if (iVar2 == null) {
                this.f12650w.remove(weakReference);
            } else if (!zK) {
                zK = iVar2.k(lVar);
            }
        }
        return zK;
    }

    public boolean k(g gVar) {
        boolean zG = false;
        if (this.f12650w.isEmpty()) {
            return false;
        }
        e0();
        for (WeakReference weakReference : this.f12650w) {
            i iVar = (i) weakReference.get();
            if (iVar != null) {
                zG = iVar.g(this, gVar);
                if (zG) {
                    break;
                }
            } else {
                this.f12650w.remove(weakReference);
            }
        }
        d0();
        if (zG) {
            this.f12651x = gVar;
        }
        return zG;
    }

    public int l(int i7) {
        return m(i7, 0);
    }

    public int m(int i7, int i8) {
        int size = size();
        if (i8 < 0) {
            i8 = 0;
        }
        while (i8 < size) {
            if (((g) this.f12633f.get(i8)).getGroupId() == i7) {
                return i8;
            }
            i8++;
        }
        return -1;
    }

    public int o(int i7) {
        int size = size();
        for (int i8 = 0; i8 < size; i8++) {
            if (((g) this.f12633f.get(i8)).getItemId() == i7) {
                return i8;
            }
        }
        return -1;
    }

    public g p(int i7, KeyEvent keyEvent) {
        ArrayList arrayList = this.f12649v;
        arrayList.clear();
        q(arrayList, i7, keyEvent);
        if (arrayList.isEmpty()) {
            return null;
        }
        int metaState = keyEvent.getMetaState();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        keyEvent.getKeyData(keyData);
        int size = arrayList.size();
        if (size == 1) {
            return (g) arrayList.get(0);
        }
        boolean zH = H();
        for (int i8 = 0; i8 < size; i8++) {
            g gVar = (g) arrayList.get(i8);
            char alphabeticShortcut = zH ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
            char[] cArr = keyData.meta;
            if ((alphabeticShortcut == cArr[0] && (metaState & 2) == 0) || ((alphabeticShortcut == cArr[2] && (metaState & 2) != 0) || (zH && alphabeticShortcut == '\b' && i7 == 67))) {
                return gVar;
            }
        }
        return null;
    }

    @Override // android.view.Menu
    public boolean performIdentifierAction(int i7, int i8) {
        return M(findItem(i7), i8);
    }

    @Override // android.view.Menu
    public boolean performShortcut(int i7, KeyEvent keyEvent, int i8) {
        g gVarP = p(i7, keyEvent);
        boolean zM = gVarP != null ? M(gVarP, i8) : false;
        if ((i8 & 2) != 0) {
            e(true);
        }
        return zM;
    }

    public void q(List list, int i7, KeyEvent keyEvent) {
        boolean zH = H();
        int modifiers = keyEvent.getModifiers();
        KeyCharacterMap.KeyData keyData = new KeyCharacterMap.KeyData();
        if (keyEvent.getKeyData(keyData) || i7 == 67) {
            int size = this.f12633f.size();
            for (int i8 = 0; i8 < size; i8++) {
                g gVar = (g) this.f12633f.get(i8);
                if (gVar.hasSubMenu()) {
                    ((e) gVar.getSubMenu()).q(list, i7, keyEvent);
                }
                char alphabeticShortcut = zH ? gVar.getAlphabeticShortcut() : gVar.getNumericShortcut();
                if ((modifiers & 69647) == ((zH ? gVar.getAlphabeticModifiers() : gVar.getNumericModifiers()) & 69647) && alphabeticShortcut != 0) {
                    char[] cArr = keyData.meta;
                    if ((alphabeticShortcut == cArr[0] || alphabeticShortcut == cArr[2] || (zH && alphabeticShortcut == '\b' && i7 == 67)) && gVar.isEnabled()) {
                        list.add(gVar);
                    }
                }
            }
        }
    }

    public void r() {
        ArrayList arrayListE = E();
        if (this.f12638k) {
            boolean zE = false;
            for (WeakReference weakReference : this.f12650w) {
                i iVar = (i) weakReference.get();
                if (iVar == null) {
                    this.f12650w.remove(weakReference);
                } else {
                    zE |= iVar.e();
                }
            }
            if (zE) {
                this.f12636i.clear();
                this.f12637j.clear();
                int size = arrayListE.size();
                for (int i7 = 0; i7 < size; i7++) {
                    g gVar = (g) arrayListE.get(i7);
                    if (gVar.l()) {
                        this.f12636i.add(gVar);
                    } else {
                        this.f12637j.add(gVar);
                    }
                }
            } else {
                this.f12636i.clear();
                this.f12637j.clear();
                this.f12637j.addAll(E());
            }
            this.f12638k = false;
        }
    }

    @Override // android.view.Menu
    public void removeGroup(int i7) {
        int iL = l(i7);
        if (iL >= 0) {
            int size = this.f12633f.size() - iL;
            int i8 = 0;
            while (true) {
                int i9 = i8 + 1;
                if (i8 >= size || ((g) this.f12633f.get(iL)).getGroupId() != i7) {
                    break;
                }
                O(iL, false);
                i8 = i9;
            }
            L(true);
        }
    }

    @Override // android.view.Menu
    public void removeItem(int i7) {
        O(o(i7), true);
    }

    public ArrayList s() {
        r();
        return this.f12636i;
    }

    @Override // android.view.Menu
    public void setGroupCheckable(int i7, boolean z7, boolean z8) {
        int size = this.f12633f.size();
        for (int i8 = 0; i8 < size; i8++) {
            g gVar = (g) this.f12633f.get(i8);
            if (gVar.getGroupId() == i7) {
                gVar.t(z8);
                gVar.setCheckable(z7);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupDividerEnabled(boolean z7) {
        this.f12652y = z7;
    }

    @Override // android.view.Menu
    public void setGroupEnabled(int i7, boolean z7) {
        int size = this.f12633f.size();
        for (int i8 = 0; i8 < size; i8++) {
            g gVar = (g) this.f12633f.get(i8);
            if (gVar.getGroupId() == i7) {
                gVar.setEnabled(z7);
            }
        }
    }

    @Override // android.view.Menu
    public void setGroupVisible(int i7, boolean z7) {
        int size = this.f12633f.size();
        boolean z8 = false;
        for (int i8 = 0; i8 < size; i8++) {
            g gVar = (g) this.f12633f.get(i8);
            if (gVar.getGroupId() == i7 && gVar.y(z7)) {
                z8 = true;
            }
        }
        if (z8) {
            L(true);
        }
    }

    @Override // android.view.Menu
    public void setQwertyMode(boolean z7) {
        this.f12630c = z7;
        L(false);
    }

    @Override // android.view.Menu
    public int size() {
        return this.f12633f.size();
    }

    public String t() {
        return "android:menu:actionviewstates";
    }

    public Context u() {
        return this.f12628a;
    }

    public g v() {
        return this.f12651x;
    }

    public Drawable w() {
        return this.f12642o;
    }

    public CharSequence x() {
        return this.f12641n;
    }

    public View y() {
        return this.f12643p;
    }

    public ArrayList z() {
        r();
        return this.f12637j;
    }

    @Override // android.view.Menu
    public MenuItem add(int i7) {
        return a(0, 0, 0, this.f12629b.getString(i7));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i7) {
        return addSubMenu(0, 0, 0, this.f12629b.getString(i7));
    }

    @Override // android.view.Menu
    public MenuItem add(int i7, int i8, int i9, CharSequence charSequence) {
        return a(i7, i8, i9, charSequence);
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i7, int i8, int i9, CharSequence charSequence) {
        g gVar = (g) a(i7, i8, i9, charSequence);
        l lVar = new l(this.f12628a, this, gVar);
        gVar.x(lVar);
        return lVar;
    }

    @Override // android.view.Menu
    public MenuItem add(int i7, int i8, int i9, int i10) {
        return a(i7, i8, i9, this.f12629b.getString(i10));
    }

    @Override // android.view.Menu
    public SubMenu addSubMenu(int i7, int i8, int i9, int i10) {
        return addSubMenu(i7, i8, i9, this.f12629b.getString(i10));
    }
}
