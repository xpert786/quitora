package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.KeyEvent;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.widget.HeaderViewListAdapter;
import android.widget.ListAdapter;
import android.widget.PopupWindow;
import androidx.appcompat.view.menu.ListMenuItemView;
import java.lang.reflect.Method;

/* JADX INFO: loaded from: classes.dex */
public class U extends S implements T {

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public static Method f23162J;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public T f23163I;

    public static class a {
        public static void a(PopupWindow popupWindow, Transition transition) {
            popupWindow.setEnterTransition(transition);
        }

        public static void b(PopupWindow popupWindow, Transition transition) {
            popupWindow.setExitTransition(transition);
        }
    }

    public static class b {
        public static void a(PopupWindow popupWindow, boolean z7) {
            popupWindow.setTouchModal(z7);
        }
    }

    public static class c extends O {

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public final int f23164n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public final int f23165o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public T f23166p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public MenuItem f23167q;

        public c(Context context, boolean z7) {
            super(context, z7);
            if (1 == context.getResources().getConfiguration().getLayoutDirection()) {
                this.f23164n = 21;
                this.f23165o = 22;
            } else {
                this.f23164n = 22;
                this.f23165o = 21;
            }
        }

        @Override // o.O
        public /* bridge */ /* synthetic */ int d(int i7, int i8, int i9, int i10, int i11) {
            return super.d(i7, i8, i9, i10, i11);
        }

        @Override // o.O
        public /* bridge */ /* synthetic */ boolean e(MotionEvent motionEvent, int i7) {
            return super.e(motionEvent, i7);
        }

        @Override // o.O, android.view.ViewGroup, android.view.View
        public /* bridge */ /* synthetic */ boolean hasFocus() {
            return super.hasFocus();
        }

        @Override // o.O, android.view.View
        public /* bridge */ /* synthetic */ boolean hasWindowFocus() {
            return super.hasWindowFocus();
        }

        @Override // o.O, android.view.View
        public /* bridge */ /* synthetic */ boolean isFocused() {
            return super.isFocused();
        }

        @Override // o.O, android.view.View
        public /* bridge */ /* synthetic */ boolean isInTouchMode() {
            return super.isInTouchMode();
        }

        @Override // o.O, android.view.View
        public boolean onHoverEvent(MotionEvent motionEvent) {
            androidx.appcompat.view.menu.d dVar;
            int headersCount;
            int iPointToPosition;
            int i7;
            if (this.f23166p != null) {
                ListAdapter adapter = getAdapter();
                if (adapter instanceof HeaderViewListAdapter) {
                    HeaderViewListAdapter headerViewListAdapter = (HeaderViewListAdapter) adapter;
                    headersCount = headerViewListAdapter.getHeadersCount();
                    dVar = (androidx.appcompat.view.menu.d) headerViewListAdapter.getWrappedAdapter();
                } else {
                    dVar = (androidx.appcompat.view.menu.d) adapter;
                    headersCount = 0;
                }
                androidx.appcompat.view.menu.g item = (motionEvent.getAction() == 10 || (iPointToPosition = pointToPosition((int) motionEvent.getX(), (int) motionEvent.getY())) == -1 || (i7 = iPointToPosition - headersCount) < 0 || i7 >= dVar.getCount()) ? null : dVar.getItem(i7);
                MenuItem menuItem = this.f23167q;
                if (menuItem != item) {
                    androidx.appcompat.view.menu.e eVarB = dVar.b();
                    if (menuItem != null) {
                        this.f23166p.g(eVarB, menuItem);
                    }
                    this.f23167q = item;
                    if (item != null) {
                        this.f23166p.d(eVarB, item);
                    }
                }
            }
            return super.onHoverEvent(motionEvent);
        }

        @Override // android.widget.ListView, android.widget.AbsListView, android.view.View, android.view.KeyEvent.Callback
        public boolean onKeyDown(int i7, KeyEvent keyEvent) {
            ListMenuItemView listMenuItemView = (ListMenuItemView) getSelectedView();
            if (listMenuItemView != null && i7 == this.f23164n) {
                if (listMenuItemView.isEnabled() && listMenuItemView.getItemData().hasSubMenu()) {
                    performItemClick(listMenuItemView, getSelectedItemPosition(), getSelectedItemId());
                }
                return true;
            }
            if (listMenuItemView == null || i7 != this.f23165o) {
                return super.onKeyDown(i7, keyEvent);
            }
            setSelection(-1);
            ListAdapter adapter = getAdapter();
            (adapter instanceof HeaderViewListAdapter ? (androidx.appcompat.view.menu.d) ((HeaderViewListAdapter) adapter).getWrappedAdapter() : (androidx.appcompat.view.menu.d) adapter).b().e(false);
            return true;
        }

        @Override // o.O, android.widget.AbsListView, android.view.View
        public /* bridge */ /* synthetic */ boolean onTouchEvent(MotionEvent motionEvent) {
            return super.onTouchEvent(motionEvent);
        }

        public void setHoverListener(T t7) {
            this.f23166p = t7;
        }

        @Override // o.O, android.widget.AbsListView
        public /* bridge */ /* synthetic */ void setSelector(Drawable drawable) {
            super.setSelector(drawable);
        }
    }

    static {
        try {
            if (Build.VERSION.SDK_INT <= 28) {
                f23162J = PopupWindow.class.getDeclaredMethod("setTouchModal", Boolean.TYPE);
            }
        } catch (NoSuchMethodException unused) {
            Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
        }
    }

    public U(Context context, AttributeSet attributeSet, int i7, int i8) {
        super(context, attributeSet, i7, i8);
    }

    public void N(Object obj) {
        a.a(this.f23128F, (Transition) obj);
    }

    public void O(Object obj) {
        a.b(this.f23128F, (Transition) obj);
    }

    public void P(T t7) {
        this.f23163I = t7;
    }

    public void Q(boolean z7) {
        if (Build.VERSION.SDK_INT > 28) {
            b.a(this.f23128F, z7);
            return;
        }
        Method method = f23162J;
        if (method != null) {
            try {
                method.invoke(this.f23128F, Boolean.valueOf(z7));
            } catch (Exception unused) {
                Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
            }
        }
    }

    @Override // o.T
    public void d(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        T t7 = this.f23163I;
        if (t7 != null) {
            t7.d(eVar, menuItem);
        }
    }

    @Override // o.T
    public void g(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        T t7 = this.f23163I;
        if (t7 != null) {
            t7.g(eVar, menuItem);
        }
    }

    @Override // o.S
    public O s(Context context, boolean z7) {
        c cVar = new c(context, z7);
        cVar.setHoverListener(this);
        return cVar;
    }
}
