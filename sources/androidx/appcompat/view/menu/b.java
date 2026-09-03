package androidx.appcompat.view.menu;

import K.AbstractC0689s;
import android.R;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.os.Build;
import android.os.Handler;
import android.os.SystemClock;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.widget.FrameLayout;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.ListView;
import android.widget.PopupWindow;
import android.widget.TextView;
import androidx.appcompat.view.menu.i;
import g.AbstractC1767d;
import g.AbstractC1770g;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import o.T;
import o.U;

/* JADX INFO: loaded from: classes.dex */
public final class b extends n.d implements i, View.OnKeyListener, PopupWindow.OnDismissListener {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f12573B = AbstractC1770g.f19618e;

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public boolean f12574A;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Context f12575b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f12576c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final int f12577d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final int f12578e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final boolean f12579f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final Handler f12580g;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public View f12588o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public View f12589p;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f12591r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public boolean f12592s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public int f12593t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public int f12594u;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public boolean f12596w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public i.a f12597x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public ViewTreeObserver f12598y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public PopupWindow.OnDismissListener f12599z;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final List f12581h = new ArrayList();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final List f12582i = new ArrayList();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final ViewTreeObserver.OnGlobalLayoutListener f12583j = new a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final View.OnAttachStateChangeListener f12584k = new ViewOnAttachStateChangeListenerC0202b();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final T f12585l = new c();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public int f12586m = 0;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public int f12587n = 0;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f12595v = false;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public int f12590q = D();

    public class a implements ViewTreeObserver.OnGlobalLayoutListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnGlobalLayoutListener
        public void onGlobalLayout() {
            if (!b.this.a() || b.this.f12582i.size() <= 0 || ((d) b.this.f12582i.get(0)).f12607a.x()) {
                return;
            }
            View view = b.this.f12589p;
            if (view == null || !view.isShown()) {
                b.this.dismiss();
                return;
            }
            Iterator it = b.this.f12582i.iterator();
            while (it.hasNext()) {
                ((d) it.next()).f12607a.b();
            }
        }
    }

    /* JADX INFO: renamed from: androidx.appcompat.view.menu.b$b, reason: collision with other inner class name */
    public class ViewOnAttachStateChangeListenerC0202b implements View.OnAttachStateChangeListener {
        public ViewOnAttachStateChangeListenerC0202b() {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewAttachedToWindow(View view) {
        }

        @Override // android.view.View.OnAttachStateChangeListener
        public void onViewDetachedFromWindow(View view) {
            ViewTreeObserver viewTreeObserver = b.this.f12598y;
            if (viewTreeObserver != null) {
                if (!viewTreeObserver.isAlive()) {
                    b.this.f12598y = view.getViewTreeObserver();
                }
                b bVar = b.this;
                bVar.f12598y.removeGlobalOnLayoutListener(bVar.f12583j);
            }
            view.removeOnAttachStateChangeListener(this);
        }
    }

    public class c implements T {

        public class a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ d f12603a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ MenuItem f12604b;

            /* JADX INFO: renamed from: c, reason: collision with root package name */
            public final /* synthetic */ e f12605c;

            public a(d dVar, MenuItem menuItem, e eVar) {
                this.f12603a = dVar;
                this.f12604b = menuItem;
                this.f12605c = eVar;
            }

            @Override // java.lang.Runnable
            public void run() {
                d dVar = this.f12603a;
                if (dVar != null) {
                    b.this.f12574A = true;
                    dVar.f12608b.e(false);
                    b.this.f12574A = false;
                }
                if (this.f12604b.isEnabled() && this.f12604b.hasSubMenu()) {
                    this.f12605c.M(this.f12604b, 4);
                }
            }
        }

        public c() {
        }

        @Override // o.T
        public void d(e eVar, MenuItem menuItem) {
            b.this.f12580g.removeCallbacksAndMessages(null);
            int size = b.this.f12582i.size();
            int i7 = 0;
            while (true) {
                if (i7 >= size) {
                    i7 = -1;
                    break;
                } else if (eVar == ((d) b.this.f12582i.get(i7)).f12608b) {
                    break;
                } else {
                    i7++;
                }
            }
            if (i7 == -1) {
                return;
            }
            int i8 = i7 + 1;
            b.this.f12580g.postAtTime(new a(i8 < b.this.f12582i.size() ? (d) b.this.f12582i.get(i8) : null, menuItem, eVar), eVar, SystemClock.uptimeMillis() + 200);
        }

        @Override // o.T
        public void g(e eVar, MenuItem menuItem) {
            b.this.f12580g.removeCallbacksAndMessages(eVar);
        }
    }

    public static class d {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final U f12607a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final e f12608b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final int f12609c;

        public d(U u7, e eVar, int i7) {
            this.f12607a = u7;
            this.f12608b = eVar;
            this.f12609c = i7;
        }

        public ListView a() {
            return this.f12607a.j();
        }
    }

    public b(Context context, View view, int i7, int i8, boolean z7) {
        this.f12575b = context;
        this.f12588o = view;
        this.f12577d = i7;
        this.f12578e = i8;
        this.f12579f = z7;
        Resources resources = context.getResources();
        this.f12576c = Math.max(resources.getDisplayMetrics().widthPixels / 2, resources.getDimensionPixelSize(AbstractC1767d.f19529b));
        this.f12580g = new Handler();
    }

    public final int A(e eVar) {
        int size = this.f12582i.size();
        for (int i7 = 0; i7 < size; i7++) {
            if (eVar == ((d) this.f12582i.get(i7)).f12608b) {
                return i7;
            }
        }
        return -1;
    }

    public final MenuItem B(e eVar, e eVar2) {
        int size = eVar.size();
        for (int i7 = 0; i7 < size; i7++) {
            MenuItem item = eVar.getItem(i7);
            if (item.hasSubMenu() && eVar2 == item.getSubMenu()) {
                return item;
            }
        }
        return null;
    }

    public final View C(d dVar, e eVar) {
        androidx.appcompat.view.menu.d dVar2;
        int headersCount;
        int firstVisiblePosition;
        MenuItem menuItemB = B(dVar.f12608b, eVar);
        if (menuItemB == null) {
            return null;
        }
        ListView listViewA = dVar.a();
        ListAdapter adapter = listViewA.getAdapter();
        int i7 = 0;
        if (adapter instanceof HeaderViewListAdapter) {
            HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
            headersCount = headerViewListAdapter.getHeadersCount();
            dVar2 = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
        } else {
            dVar2 = (androidx.appcompat.view.menu.d) adapter;
            headersCount = 0;
        }
        int count = dVar2.getCount();
        while (true) {
            if (i7 >= count) {
                i7 = -1;
                break;
            }
            if (menuItemB == dVar2.getItem(i7)) {
                break;
            }
            i7++;
        }
        if (i7 != -1 && (firstVisiblePosition = (i7 + headersCount) - listViewA.getFirstVisiblePosition()) >= 0 && firstVisiblePosition < listViewA.getChildCount()) {
            return listViewA.getChildAt(firstVisiblePosition);
        }
        return null;
    }

    public final int D() {
        return this.f12588o.getLayoutDirection() == 1 ? 0 : 1;
    }

    public final int E(int i7) {
        List list = this.f12582i;
        ListView listViewA = ((d) list.get(list.size() - 1)).a();
        int[] iArr = new int[2];
        listViewA.getLocationOnScreen(iArr);
        Rect rect = new Rect();
        this.f12589p.getWindowVisibleDisplayFrame(rect);
        return this.f12590q == 1 ? (iArr[0] + listViewA.getWidth()) + i7 > rect.right ? 0 : 1 : iArr[0] - i7 < 0 ? 1 : 0;
    }

    public final void F(e eVar) {
        d dVar;
        View viewC;
        int i7;
        int i8;
        int i9;
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f12575b);
        androidx.appcompat.view.menu.d dVar2 = new androidx.appcompat.view.menu.d(eVar, layoutInflaterFrom, this.f12579f, f12573B);
        if (!a() && this.f12595v) {
            dVar2.d(true);
        } else if (a()) {
            dVar2.d(n.d.x(eVar));
        }
        int iO = n.d.o(dVar2, null, this.f12575b, this.f12576c);
        U uZ = z();
        uZ.p(dVar2);
        uZ.B(iO);
        uZ.C(this.f12587n);
        if (this.f12582i.size() > 0) {
            List list = this.f12582i;
            dVar = (d) list.get(list.size() - 1);
            viewC = C(dVar, eVar);
        } else {
            dVar = null;
            viewC = null;
        }
        if (viewC != null) {
            uZ.Q(false);
            uZ.N(null);
            int iE = E(iO);
            boolean z7 = iE == 1;
            this.f12590q = iE;
            if (Build.VERSION.SDK_INT >= 26) {
                uZ.z(viewC);
                i8 = 0;
                i7 = 0;
            } else {
                int[] iArr = new int[2];
                this.f12588o.getLocationOnScreen(iArr);
                int[] iArr2 = new int[2];
                viewC.getLocationOnScreen(iArr2);
                if ((this.f12587n & 7) == 5) {
                    iArr[0] = iArr[0] + this.f12588o.getWidth();
                    iArr2[0] = iArr2[0] + viewC.getWidth();
                }
                i7 = iArr2[0] - iArr[0];
                i8 = iArr2[1] - iArr[1];
            }
            if ((this.f12587n & 5) == 5) {
                if (!z7) {
                    iO = viewC.getWidth();
                    i9 = i7 - iO;
                }
                i9 = i7 + iO;
            } else {
                if (z7) {
                    iO = viewC.getWidth();
                    i9 = i7 + iO;
                }
                i9 = i7 - iO;
            }
            uZ.e(i9);
            uZ.I(true);
            uZ.l(i8);
        } else {
            if (this.f12591r) {
                uZ.e(this.f12593t);
            }
            if (this.f12592s) {
                uZ.l(this.f12594u);
            }
            uZ.D(n());
        }
        this.f12582i.add(new d(uZ, eVar, this.f12590q));
        uZ.b();
        ListView listViewJ = uZ.j();
        listViewJ.setOnKeyListener(this);
        if (dVar == null && this.f12596w && eVar.x() != null) {
            FrameLayout frameLayout = (FrameLayout) layoutInflaterFrom.inflate(AbstractC1770g.f19625l, (ViewGroup) listViewJ, false);
            TextView textView = (TextView) frameLayout.findViewById(R.id.title);
            frameLayout.setEnabled(false);
            textView.setText(eVar.x());
            listViewJ.addHeaderView(frameLayout, null, false);
            uZ.b();
        }
    }

    @Override // n.f
    public boolean a() {
        return this.f12582i.size() > 0 && ((d) this.f12582i.get(0)).f12607a.a();
    }

    @Override // n.f
    public void b() {
        if (a()) {
            return;
        }
        Iterator it = this.f12581h.iterator();
        while (it.hasNext()) {
            F((e) it.next());
        }
        this.f12581h.clear();
        View view = this.f12588o;
        this.f12589p = view;
        if (view != null) {
            boolean z7 = this.f12598y == null;
            ViewTreeObserver viewTreeObserver = view.getViewTreeObserver();
            this.f12598y = viewTreeObserver;
            if (z7) {
                viewTreeObserver.addOnGlobalLayoutListener(this.f12583j);
            }
            this.f12589p.addOnAttachStateChangeListener(this.f12584k);
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public void c(e eVar, boolean z7) {
        int iA = A(eVar);
        if (iA < 0) {
            return;
        }
        int i7 = iA + 1;
        if (i7 < this.f12582i.size()) {
            ((d) this.f12582i.get(i7)).f12608b.e(false);
        }
        d dVar = (d) this.f12582i.remove(iA);
        dVar.f12608b.P(this);
        if (this.f12574A) {
            dVar.f12607a.O(null);
            dVar.f12607a.A(0);
        }
        dVar.f12607a.dismiss();
        int size = this.f12582i.size();
        if (size > 0) {
            this.f12590q = ((d) this.f12582i.get(size - 1)).f12609c;
        } else {
            this.f12590q = D();
        }
        if (size != 0) {
            if (z7) {
                ((d) this.f12582i.get(0)).f12608b.e(false);
                return;
            }
            return;
        }
        dismiss();
        i.a aVar = this.f12597x;
        if (aVar != null) {
            aVar.c(eVar, true);
        }
        ViewTreeObserver viewTreeObserver = this.f12598y;
        if (viewTreeObserver != null) {
            if (viewTreeObserver.isAlive()) {
                this.f12598y.removeGlobalOnLayoutListener(this.f12583j);
            }
            this.f12598y = null;
        }
        this.f12589p.removeOnAttachStateChangeListener(this.f12584k);
        this.f12599z.onDismiss();
    }

    @Override // androidx.appcompat.view.menu.i
    public void d(boolean z7) {
        Iterator it = this.f12582i.iterator();
        while (it.hasNext()) {
            n.d.y(((d) it.next()).a().getAdapter()).notifyDataSetChanged();
        }
    }

    @Override // n.f
    public void dismiss() {
        int size = this.f12582i.size();
        if (size > 0) {
            d[] dVarArr = (d[]) this.f12582i.toArray(new d[size]);
            for (int i7 = size - 1; i7 >= 0; i7--) {
                d dVar = dVarArr[i7];
                if (dVar.f12607a.a()) {
                    dVar.f12607a.dismiss();
                }
            }
        }
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean e() {
        return false;
    }

    @Override // androidx.appcompat.view.menu.i
    public void h(i.a aVar) {
        this.f12597x = aVar;
    }

    @Override // n.f
    public ListView j() {
        if (this.f12582i.isEmpty()) {
            return null;
        }
        return ((d) this.f12582i.get(r0.size() - 1)).a();
    }

    @Override // androidx.appcompat.view.menu.i
    public boolean k(l lVar) {
        for (d dVar : this.f12582i) {
            if (lVar == dVar.f12608b) {
                dVar.a().requestFocus();
                return true;
            }
        }
        if (!lVar.hasVisibleItems()) {
            return false;
        }
        l(lVar);
        i.a aVar = this.f12597x;
        if (aVar != null) {
            aVar.d(lVar);
        }
        return true;
    }

    @Override // n.d
    public void l(e eVar) {
        eVar.c(this, this.f12575b);
        if (a()) {
            F(eVar);
        } else {
            this.f12581h.add(eVar);
        }
    }

    @Override // n.d
    public boolean m() {
        return false;
    }

    @Override // android.widget.PopupWindow.OnDismissListener
    public void onDismiss() {
        d dVar;
        int size = this.f12582i.size();
        int i7 = 0;
        while (true) {
            if (i7 >= size) {
                dVar = null;
                break;
            }
            dVar = (d) this.f12582i.get(i7);
            if (!dVar.f12607a.a()) {
                break;
            } else {
                i7++;
            }
        }
        if (dVar != null) {
            dVar.f12608b.e(false);
        }
    }

    @Override // android.view.View.OnKeyListener
    public boolean onKey(View view, int i7, KeyEvent keyEvent) {
        if (keyEvent.getAction() != 1 || i7 != 82) {
            return false;
        }
        dismiss();
        return true;
    }

    @Override // n.d
    public void p(View view) {
        if (this.f12588o != view) {
            this.f12588o = view;
            this.f12587n = AbstractC0689s.a(this.f12586m, view.getLayoutDirection());
        }
    }

    @Override // n.d
    public void r(boolean z7) {
        this.f12595v = z7;
    }

    @Override // n.d
    public void s(int i7) {
        if (this.f12586m != i7) {
            this.f12586m = i7;
            this.f12587n = AbstractC0689s.a(i7, this.f12588o.getLayoutDirection());
        }
    }

    @Override // n.d
    public void t(int i7) {
        this.f12591r = true;
        this.f12593t = i7;
    }

    @Override // n.d
    public void u(PopupWindow.OnDismissListener onDismissListener) {
        this.f12599z = onDismissListener;
    }

    @Override // n.d
    public void v(boolean z7) {
        this.f12596w = z7;
    }

    @Override // n.d
    public void w(int i7) {
        this.f12592s = true;
        this.f12594u = i7;
    }

    public final U z() {
        U u7 = new U(this.f12575b, null, this.f12577d, this.f12578e);
        u7.P(this.f12585l);
        u7.H(this);
        u7.G(this);
        u7.z(this.f12588o);
        u7.C(this.f12587n);
        u7.F(true);
        u7.E(2);
        return u7;
    }
}
