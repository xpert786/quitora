package h;

import K.AbstractC0690t;
import K.AbstractC0691u;
import K.E;
import K.M;
import K.V;
import K.X;
import K.Z;
import android.R;
import android.app.Activity;
import android.app.Dialog;
import android.app.UiModeManager;
import android.content.BroadcastReceiver;
import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.os.PowerManager;
import android.text.TextUtils;
import android.util.AndroidRuntimeException;
import android.util.AttributeSet;
import android.util.Log;
import android.util.TypedValue;
import android.view.ActionMode;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.Menu;
import android.view.MenuItem;
import android.view.MotionEvent;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewGroup;
import android.view.ViewParent;
import android.view.Window;
import android.view.WindowManager;
import android.widget.FrameLayout;
import android.widget.PopupWindow;
import android.widget.TextView;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import androidx.appcompat.view.menu.e;
import androidx.appcompat.view.menu.i;
import androidx.appcompat.widget.ActionBarContextView;
import androidx.appcompat.widget.ContentFrameLayout;
import androidx.appcompat.widget.ViewStubCompat;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.InterfaceC1288m;
import g.AbstractC1764a;
import g.AbstractC1766c;
import g.AbstractC1769f;
import g.AbstractC1770g;
import g.AbstractC1772i;
import g.AbstractC1773j;
import i.AbstractC1840a;
import java.util.List;
import java.util.Locale;
import java.util.Objects;
import m.b;
import m.f;
import o.C2266j;
import o.H;
import o.c0;
import o.l0;
import o.m0;
import org.xmlpull.v1.XmlPullParser;
import u.C2674g;
import y.AbstractC3053a;

/* JADX INFO: renamed from: h.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public class LayoutInflaterFactory2C1810f extends AbstractC1809e implements e.a, LayoutInflater.Factory2 {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final C2674g f20075i0 = new C2674g();

    /* JADX INFO: renamed from: j0, reason: collision with root package name */
    public static final boolean f20076j0 = false;

    /* JADX INFO: renamed from: k0, reason: collision with root package name */
    public static final int[] f20077k0 = {R.attr.windowBackground};

    /* JADX INFO: renamed from: l0, reason: collision with root package name */
    public static final boolean f20078l0 = !"robolectric".equals(Build.FINGERPRINT);

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ViewGroup f20079A;

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public TextView f20080B;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public View f20081C;

    /* JADX INFO: renamed from: D, reason: collision with root package name */
    public boolean f20082D;

    /* JADX INFO: renamed from: E, reason: collision with root package name */
    public boolean f20083E;

    /* JADX INFO: renamed from: F, reason: collision with root package name */
    public boolean f20084F;

    /* JADX INFO: renamed from: G, reason: collision with root package name */
    public boolean f20085G;

    /* JADX INFO: renamed from: H, reason: collision with root package name */
    public boolean f20086H;

    /* JADX INFO: renamed from: I, reason: collision with root package name */
    public boolean f20087I;

    /* JADX INFO: renamed from: J, reason: collision with root package name */
    public boolean f20088J;

    /* JADX INFO: renamed from: K, reason: collision with root package name */
    public boolean f20089K;

    /* JADX INFO: renamed from: L, reason: collision with root package name */
    public p[] f20090L;

    /* JADX INFO: renamed from: M, reason: collision with root package name */
    public p f20091M;

    /* JADX INFO: renamed from: N, reason: collision with root package name */
    public boolean f20092N;

    /* JADX INFO: renamed from: O, reason: collision with root package name */
    public boolean f20093O;

    /* JADX INFO: renamed from: P, reason: collision with root package name */
    public boolean f20094P;

    /* JADX INFO: renamed from: Q, reason: collision with root package name */
    public boolean f20095Q;

    /* JADX INFO: renamed from: R, reason: collision with root package name */
    public Configuration f20096R;

    /* JADX INFO: renamed from: S, reason: collision with root package name */
    public int f20097S;

    /* JADX INFO: renamed from: T, reason: collision with root package name */
    public int f20098T;

    /* JADX INFO: renamed from: U, reason: collision with root package name */
    public int f20099U;

    /* JADX INFO: renamed from: V, reason: collision with root package name */
    public boolean f20100V;

    /* JADX INFO: renamed from: W, reason: collision with root package name */
    public m f20101W;

    /* JADX INFO: renamed from: X, reason: collision with root package name */
    public m f20102X;

    /* JADX INFO: renamed from: Y, reason: collision with root package name */
    public boolean f20103Y;

    /* JADX INFO: renamed from: Z, reason: collision with root package name */
    public int f20104Z;

    /* JADX INFO: renamed from: a0, reason: collision with root package name */
    public final Runnable f20105a0;

    /* JADX INFO: renamed from: b0, reason: collision with root package name */
    public boolean f20106b0;

    /* JADX INFO: renamed from: c0, reason: collision with root package name */
    public Rect f20107c0;

    /* JADX INFO: renamed from: d0, reason: collision with root package name */
    public Rect f20108d0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public h.o f20109e0;

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public h.p f20110f0;

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public OnBackInvokedDispatcher f20111g0;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public OnBackInvokedCallback f20112h0;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Object f20113j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final Context f20114k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public Window f20115l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public k f20116m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final InterfaceC1807c f20117n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public AbstractC1805a f20118o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public CharSequence f20119p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public H f20120q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public C0343f f20121r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public q f20122s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public m.b f20123t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public ActionBarContextView f20124u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public PopupWindow f20125v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public Runnable f20126w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public V f20127x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public boolean f20128y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public boolean f20129z;

    /* JADX INFO: renamed from: h.f$a */
    public class a implements Runnable {
        public a() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f = LayoutInflaterFactory2C1810f.this;
            if ((layoutInflaterFactory2C1810f.f20104Z & 1) != 0) {
                layoutInflaterFactory2C1810f.N(0);
            }
            LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f2 = LayoutInflaterFactory2C1810f.this;
            if ((layoutInflaterFactory2C1810f2.f20104Z & 4096) != 0) {
                layoutInflaterFactory2C1810f2.N(108);
            }
            LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f3 = LayoutInflaterFactory2C1810f.this;
            layoutInflaterFactory2C1810f3.f20103Y = false;
            layoutInflaterFactory2C1810f3.f20104Z = 0;
        }
    }

    /* JADX INFO: renamed from: h.f$b */
    public class b implements E {
        public b() {
        }

        @Override // K.E
        public Z a(View view, Z z7) {
            int iK = z7.k();
            int iK0 = LayoutInflaterFactory2C1810f.this.K0(z7, null);
            if (iK != iK0) {
                z7 = z7.p(z7.i(), iK0, z7.j(), z7.h());
            }
            return M.G(view, z7);
        }
    }

    /* JADX INFO: renamed from: h.f$d */
    public class d implements Runnable {

        /* JADX INFO: renamed from: h.f$d$a */
        public class a extends X {
            public a() {
            }

            @Override // K.W
            public void b(View view) {
                LayoutInflaterFactory2C1810f.this.f20124u.setAlpha(1.0f);
                LayoutInflaterFactory2C1810f.this.f20127x.g(null);
                LayoutInflaterFactory2C1810f.this.f20127x = null;
            }

            @Override // K.X, K.W
            public void c(View view) {
                LayoutInflaterFactory2C1810f.this.f20124u.setVisibility(0);
            }
        }

        public d() {
        }

        @Override // java.lang.Runnable
        public void run() {
            LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f = LayoutInflaterFactory2C1810f.this;
            layoutInflaterFactory2C1810f.f20125v.showAtLocation(layoutInflaterFactory2C1810f.f20124u, 55, 0, 0);
            LayoutInflaterFactory2C1810f.this.O();
            if (!LayoutInflaterFactory2C1810f.this.z0()) {
                LayoutInflaterFactory2C1810f.this.f20124u.setAlpha(1.0f);
                LayoutInflaterFactory2C1810f.this.f20124u.setVisibility(0);
            } else {
                LayoutInflaterFactory2C1810f.this.f20124u.setAlpha(0.0f);
                LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f2 = LayoutInflaterFactory2C1810f.this;
                layoutInflaterFactory2C1810f2.f20127x = M.c(layoutInflaterFactory2C1810f2.f20124u).b(1.0f);
                LayoutInflaterFactory2C1810f.this.f20127x.g(new a());
            }
        }
    }

    /* JADX INFO: renamed from: h.f$e */
    public class e extends X {
        public e() {
        }

        @Override // K.W
        public void b(View view) {
            LayoutInflaterFactory2C1810f.this.f20124u.setAlpha(1.0f);
            LayoutInflaterFactory2C1810f.this.f20127x.g(null);
            LayoutInflaterFactory2C1810f.this.f20127x = null;
        }

        @Override // K.X, K.W
        public void c(View view) {
            LayoutInflaterFactory2C1810f.this.f20124u.setVisibility(0);
            if (LayoutInflaterFactory2C1810f.this.f20124u.getParent() instanceof View) {
                M.M((View) LayoutInflaterFactory2C1810f.this.f20124u.getParent());
            }
        }
    }

    /* JADX INFO: renamed from: h.f$f, reason: collision with other inner class name */
    public final class C0343f implements i.a {
        public C0343f() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z7) {
            LayoutInflaterFactory2C1810f.this.E(eVar);
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            Window.Callback callbackA0 = LayoutInflaterFactory2C1810f.this.a0();
            if (callbackA0 == null) {
                return true;
            }
            callbackA0.onMenuOpened(108, eVar);
            return true;
        }
    }

    /* JADX INFO: renamed from: h.f$g */
    public class g implements b.a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public b.a f20137a;

        /* JADX INFO: renamed from: h.f$g$a */
        public class a extends X {
            public a() {
            }

            @Override // K.W
            public void b(View view) {
                LayoutInflaterFactory2C1810f.this.f20124u.setVisibility(8);
                LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f = LayoutInflaterFactory2C1810f.this;
                PopupWindow popupWindow = layoutInflaterFactory2C1810f.f20125v;
                if (popupWindow != null) {
                    popupWindow.dismiss();
                } else if (layoutInflaterFactory2C1810f.f20124u.getParent() instanceof View) {
                    M.M((View) LayoutInflaterFactory2C1810f.this.f20124u.getParent());
                }
                LayoutInflaterFactory2C1810f.this.f20124u.k();
                LayoutInflaterFactory2C1810f.this.f20127x.g(null);
                LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f2 = LayoutInflaterFactory2C1810f.this;
                layoutInflaterFactory2C1810f2.f20127x = null;
                M.M(layoutInflaterFactory2C1810f2.f20079A);
            }
        }

        public g(b.a aVar) {
            this.f20137a = aVar;
        }

        @Override // m.b.a
        public void a(m.b bVar) {
            this.f20137a.a(bVar);
            LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f = LayoutInflaterFactory2C1810f.this;
            if (layoutInflaterFactory2C1810f.f20125v != null) {
                layoutInflaterFactory2C1810f.f20115l.getDecorView().removeCallbacks(LayoutInflaterFactory2C1810f.this.f20126w);
            }
            LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f2 = LayoutInflaterFactory2C1810f.this;
            if (layoutInflaterFactory2C1810f2.f20124u != null) {
                layoutInflaterFactory2C1810f2.O();
                LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f3 = LayoutInflaterFactory2C1810f.this;
                layoutInflaterFactory2C1810f3.f20127x = M.c(layoutInflaterFactory2C1810f3.f20124u).b(0.0f);
                LayoutInflaterFactory2C1810f.this.f20127x.g(new a());
            }
            LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f4 = LayoutInflaterFactory2C1810f.this;
            InterfaceC1807c interfaceC1807c = layoutInflaterFactory2C1810f4.f20117n;
            if (interfaceC1807c != null) {
                interfaceC1807c.P(layoutInflaterFactory2C1810f4.f20123t);
            }
            LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f5 = LayoutInflaterFactory2C1810f.this;
            layoutInflaterFactory2C1810f5.f20123t = null;
            M.M(layoutInflaterFactory2C1810f5.f20079A);
            LayoutInflaterFactory2C1810f.this.I0();
        }

        @Override // m.b.a
        public boolean b(m.b bVar, Menu menu) {
            M.M(LayoutInflaterFactory2C1810f.this.f20079A);
            return this.f20137a.b(bVar, menu);
        }

        @Override // m.b.a
        public boolean c(m.b bVar, Menu menu) {
            return this.f20137a.c(bVar, menu);
        }

        @Override // m.b.a
        public boolean d(m.b bVar, MenuItem menuItem) {
            return this.f20137a.d(bVar, menuItem);
        }
    }

    /* JADX INFO: renamed from: h.f$h */
    public static class h {
        public static boolean a(PowerManager powerManager) {
            return powerManager.isPowerSaveMode();
        }

        public static String b(Locale locale) {
            return locale.toLanguageTag();
        }
    }

    /* JADX INFO: renamed from: h.f$i */
    public static class i {
        public static void a(Configuration configuration, Configuration configuration2, Configuration configuration3) {
            LocaleList locales = configuration.getLocales();
            LocaleList locales2 = configuration2.getLocales();
            if (locales.equals(locales2)) {
                return;
            }
            configuration3.setLocales(locales2);
            configuration3.locale = configuration2.locale;
        }

        public static G.g b(Configuration configuration) {
            return G.g.b(configuration.getLocales().toLanguageTags());
        }

        public static void c(G.g gVar) {
            LocaleList.setDefault(LocaleList.forLanguageTags(gVar.h()));
        }

        public static void d(Configuration configuration, G.g gVar) {
            configuration.setLocales(LocaleList.forLanguageTags(gVar.h()));
        }
    }

    /* JADX INFO: renamed from: h.f$j */
    public static class j {
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }

        public static OnBackInvokedCallback b(Object obj, final LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f) {
            Objects.requireNonNull(layoutInflaterFactory2C1810f);
            OnBackInvokedCallback onBackInvokedCallback = new OnBackInvokedCallback() { // from class: h.l
                public final void onBackInvoked() {
                    layoutInflaterFactory2C1810f.i0();
                }
            };
            AbstractC1812h.a(obj).registerOnBackInvokedCallback(1000000, onBackInvokedCallback);
            return onBackInvokedCallback;
        }

        public static void c(Object obj, Object obj2) {
            AbstractC1812h.a(obj).unregisterOnBackInvokedCallback(AbstractC1811g.a(obj2));
        }
    }

    /* JADX INFO: renamed from: h.f$k */
    public class k extends m.i {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public boolean f20140b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f20141c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f20142d;

        public k(Window.Callback callback) {
            super(callback);
        }

        public boolean b(Window.Callback callback, KeyEvent keyEvent) {
            try {
                this.f20141c = true;
                return callback.dispatchKeyEvent(keyEvent);
            } finally {
                this.f20141c = false;
            }
        }

        public void c(Window.Callback callback) {
            try {
                this.f20140b = true;
                callback.onContentChanged();
            } finally {
                this.f20140b = false;
            }
        }

        public void d(Window.Callback callback, int i7, Menu menu) {
            try {
                this.f20142d = true;
                callback.onPanelClosed(i7, menu);
            } finally {
                this.f20142d = false;
            }
        }

        @Override // m.i, android.view.Window.Callback
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return this.f20141c ? a().dispatchKeyEvent(keyEvent) : LayoutInflaterFactory2C1810f.this.M(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // m.i, android.view.Window.Callback
        public boolean dispatchKeyShortcutEvent(KeyEvent keyEvent) {
            return super.dispatchKeyShortcutEvent(keyEvent) || LayoutInflaterFactory2C1810f.this.l0(keyEvent.getKeyCode(), keyEvent);
        }

        public final ActionMode e(ActionMode.Callback callback) {
            f.a aVar = new f.a(LayoutInflaterFactory2C1810f.this.f20114k, callback);
            m.b bVarC0 = LayoutInflaterFactory2C1810f.this.C0(aVar);
            if (bVarC0 != null) {
                return aVar.e(bVarC0);
            }
            return null;
        }

        @Override // android.view.Window.Callback
        public void onContentChanged() {
            if (this.f20140b) {
                a().onContentChanged();
            }
        }

        @Override // m.i, android.view.Window.Callback
        public boolean onCreatePanelMenu(int i7, Menu menu) {
            if (i7 != 0 || (menu instanceof androidx.appcompat.view.menu.e)) {
                return super.onCreatePanelMenu(i7, menu);
            }
            return false;
        }

        @Override // m.i, android.view.Window.Callback
        public View onCreatePanelView(int i7) {
            return super.onCreatePanelView(i7);
        }

        @Override // m.i, android.view.Window.Callback
        public boolean onMenuOpened(int i7, Menu menu) {
            super.onMenuOpened(i7, menu);
            LayoutInflaterFactory2C1810f.this.o0(i7);
            return true;
        }

        @Override // m.i, android.view.Window.Callback
        public void onPanelClosed(int i7, Menu menu) {
            if (this.f20142d) {
                a().onPanelClosed(i7, menu);
            } else {
                super.onPanelClosed(i7, menu);
                LayoutInflaterFactory2C1810f.this.p0(i7);
            }
        }

        @Override // m.i, android.view.Window.Callback
        public boolean onPreparePanel(int i7, View view, Menu menu) {
            androidx.appcompat.view.menu.e eVar = menu instanceof androidx.appcompat.view.menu.e ? (androidx.appcompat.view.menu.e) menu : null;
            if (i7 == 0 && eVar == null) {
                return false;
            }
            if (eVar != null) {
                eVar.b0(true);
            }
            boolean zOnPreparePanel = super.onPreparePanel(i7, view, menu);
            if (eVar != null) {
                eVar.b0(false);
            }
            return zOnPreparePanel;
        }

        @Override // m.i, android.view.Window.Callback
        public void onProvideKeyboardShortcuts(List list, Menu menu, int i7) {
            androidx.appcompat.view.menu.e eVar;
            p pVarX = LayoutInflaterFactory2C1810f.this.X(0, true);
            if (pVarX == null || (eVar = pVarX.f20161j) == null) {
                super.onProvideKeyboardShortcuts(list, menu, i7);
            } else {
                super.onProvideKeyboardShortcuts(list, eVar, i7);
            }
        }

        @Override // android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback) {
            return null;
        }

        @Override // m.i, android.view.Window.Callback
        public ActionMode onWindowStartingActionMode(ActionMode.Callback callback, int i7) {
            return (LayoutInflaterFactory2C1810f.this.g0() && i7 == 0) ? e(callback) : super.onWindowStartingActionMode(callback, i7);
        }
    }

    /* JADX INFO: renamed from: h.f$l */
    public class l extends m {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final PowerManager f20144c;

        public l(Context context) {
            super();
            this.f20144c = (PowerManager) context.getApplicationContext().getSystemService("power");
        }

        @Override // h.LayoutInflaterFactory2C1810f.m
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.os.action.POWER_SAVE_MODE_CHANGED");
            return intentFilter;
        }

        @Override // h.LayoutInflaterFactory2C1810f.m
        public int c() {
            return h.a(this.f20144c) ? 2 : 1;
        }

        @Override // h.LayoutInflaterFactory2C1810f.m
        public void d() {
            LayoutInflaterFactory2C1810f.this.y();
        }
    }

    /* JADX INFO: renamed from: h.f$m */
    public abstract class m {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public BroadcastReceiver f20146a;

        /* JADX INFO: renamed from: h.f$m$a */
        public class a extends BroadcastReceiver {
            public a() {
            }

            @Override // android.content.BroadcastReceiver
            public void onReceive(Context context, Intent intent) {
                m.this.d();
            }
        }

        public m() {
        }

        public void a() {
            BroadcastReceiver broadcastReceiver = this.f20146a;
            if (broadcastReceiver != null) {
                try {
                    LayoutInflaterFactory2C1810f.this.f20114k.unregisterReceiver(broadcastReceiver);
                } catch (IllegalArgumentException unused) {
                }
                this.f20146a = null;
            }
        }

        public abstract IntentFilter b();

        public abstract int c();

        public abstract void d();

        public void e() {
            a();
            IntentFilter intentFilterB = b();
            if (intentFilterB == null || intentFilterB.countActions() == 0) {
                return;
            }
            if (this.f20146a == null) {
                this.f20146a = new a();
            }
            LayoutInflaterFactory2C1810f.this.f20114k.registerReceiver(this.f20146a, intentFilterB);
        }
    }

    /* JADX INFO: renamed from: h.f$n */
    public class n extends m {

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final t f20149c;

        public n(t tVar) {
            super();
            this.f20149c = tVar;
        }

        @Override // h.LayoutInflaterFactory2C1810f.m
        public IntentFilter b() {
            IntentFilter intentFilter = new IntentFilter();
            intentFilter.addAction("android.intent.action.TIME_SET");
            intentFilter.addAction("android.intent.action.TIMEZONE_CHANGED");
            intentFilter.addAction("android.intent.action.TIME_TICK");
            return intentFilter;
        }

        @Override // h.LayoutInflaterFactory2C1810f.m
        public int c() {
            return this.f20149c.d() ? 2 : 1;
        }

        @Override // h.LayoutInflaterFactory2C1810f.m
        public void d() {
            LayoutInflaterFactory2C1810f.this.y();
        }
    }

    /* JADX INFO: renamed from: h.f$o */
    public class o extends ContentFrameLayout {
        public o(Context context) {
            super(context);
        }

        public final boolean b(int i7, int i8) {
            return i7 < -5 || i8 < -5 || i7 > getWidth() + 5 || i8 > getHeight() + 5;
        }

        @Override // android.view.ViewGroup, android.view.View
        public boolean dispatchKeyEvent(KeyEvent keyEvent) {
            return LayoutInflaterFactory2C1810f.this.M(keyEvent) || super.dispatchKeyEvent(keyEvent);
        }

        @Override // android.view.ViewGroup
        public boolean onInterceptTouchEvent(MotionEvent motionEvent) {
            if (motionEvent.getAction() != 0 || !b((int) motionEvent.getX(), (int) motionEvent.getY())) {
                return super.onInterceptTouchEvent(motionEvent);
            }
            LayoutInflaterFactory2C1810f.this.G(0);
            return true;
        }

        @Override // android.view.View
        public void setBackgroundResource(int i7) {
            setBackgroundDrawable(AbstractC1840a.b(getContext(), i7));
        }
    }

    /* JADX INFO: renamed from: h.f$p */
    public static final class p {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public int f20152a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public int f20153b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public int f20154c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public int f20155d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public int f20156e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public int f20157f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public ViewGroup f20158g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public View f20159h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public View f20160i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public androidx.appcompat.view.menu.e f20161j;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public androidx.appcompat.view.menu.c f20162k;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public Context f20163l;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f20164m;

        /* JADX INFO: renamed from: n, reason: collision with root package name */
        public boolean f20165n;

        /* JADX INFO: renamed from: o, reason: collision with root package name */
        public boolean f20166o;

        /* JADX INFO: renamed from: p, reason: collision with root package name */
        public boolean f20167p;

        /* JADX INFO: renamed from: q, reason: collision with root package name */
        public boolean f20168q = false;

        /* JADX INFO: renamed from: r, reason: collision with root package name */
        public boolean f20169r;

        /* JADX INFO: renamed from: s, reason: collision with root package name */
        public Bundle f20170s;

        public p(int i7) {
            this.f20152a = i7;
        }

        public androidx.appcompat.view.menu.j a(i.a aVar) {
            if (this.f20161j == null) {
                return null;
            }
            if (this.f20162k == null) {
                androidx.appcompat.view.menu.c cVar = new androidx.appcompat.view.menu.c(this.f20163l, AbstractC1770g.f19623j);
                this.f20162k = cVar;
                cVar.h(aVar);
                this.f20161j.b(this.f20162k);
            }
            return this.f20162k.b(this.f20158g);
        }

        public boolean b() {
            if (this.f20159h == null) {
                return false;
            }
            return this.f20160i != null || this.f20162k.a().getCount() > 0;
        }

        public void c(androidx.appcompat.view.menu.e eVar) {
            androidx.appcompat.view.menu.c cVar;
            androidx.appcompat.view.menu.e eVar2 = this.f20161j;
            if (eVar == eVar2) {
                return;
            }
            if (eVar2 != null) {
                eVar2.P(this.f20162k);
            }
            this.f20161j = eVar;
            if (eVar == null || (cVar = this.f20162k) == null) {
                return;
            }
            eVar.b(cVar);
        }

        public void d(Context context) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme themeNewTheme = context.getResources().newTheme();
            themeNewTheme.setTo(context.getTheme());
            themeNewTheme.resolveAttribute(AbstractC1764a.f19493a, typedValue, true);
            int i7 = typedValue.resourceId;
            if (i7 != 0) {
                themeNewTheme.applyStyle(i7, true);
            }
            themeNewTheme.resolveAttribute(AbstractC1764a.f19485B, typedValue, true);
            int i8 = typedValue.resourceId;
            if (i8 != 0) {
                themeNewTheme.applyStyle(i8, true);
            } else {
                themeNewTheme.applyStyle(AbstractC1772i.f19646b, true);
            }
            m.d dVar = new m.d(context, 0);
            dVar.getTheme().setTo(themeNewTheme);
            this.f20163l = dVar;
            TypedArray typedArrayObtainStyledAttributes = dVar.obtainStyledAttributes(AbstractC1773j.f19874y0);
            this.f20153b = typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19654B0, 0);
            this.f20157f = typedArrayObtainStyledAttributes.getResourceId(AbstractC1773j.f19649A0, 0);
            typedArrayObtainStyledAttributes.recycle();
        }
    }

    /* JADX INFO: renamed from: h.f$q */
    public final class q implements i.a {
        public q() {
        }

        @Override // androidx.appcompat.view.menu.i.a
        public void c(androidx.appcompat.view.menu.e eVar, boolean z7) {
            androidx.appcompat.view.menu.e eVarD = eVar.D();
            boolean z8 = eVarD != eVar;
            LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f = LayoutInflaterFactory2C1810f.this;
            if (z8) {
                eVar = eVarD;
            }
            p pVarR = layoutInflaterFactory2C1810f.R(eVar);
            if (pVarR != null) {
                if (!z8) {
                    LayoutInflaterFactory2C1810f.this.H(pVarR, z7);
                } else {
                    LayoutInflaterFactory2C1810f.this.D(pVarR.f20152a, pVarR, eVarD);
                    LayoutInflaterFactory2C1810f.this.H(pVarR, true);
                }
            }
        }

        @Override // androidx.appcompat.view.menu.i.a
        public boolean d(androidx.appcompat.view.menu.e eVar) {
            Window.Callback callbackA0;
            if (eVar != eVar.D()) {
                return true;
            }
            LayoutInflaterFactory2C1810f layoutInflaterFactory2C1810f = LayoutInflaterFactory2C1810f.this;
            if (!layoutInflaterFactory2C1810f.f20084F || (callbackA0 = layoutInflaterFactory2C1810f.a0()) == null || LayoutInflaterFactory2C1810f.this.f20095Q) {
                return true;
            }
            callbackA0.onMenuOpened(108, eVar);
            return true;
        }
    }

    public LayoutInflaterFactory2C1810f(Dialog dialog, InterfaceC1807c interfaceC1807c) {
        this(dialog.getContext(), dialog.getWindow(), interfaceC1807c, dialog);
    }

    public final void A(Window window) {
        if (this.f20115l != null) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        Window.Callback callback = window.getCallback();
        if (callback instanceof k) {
            throw new IllegalStateException("AppCompat has already installed itself into the Window");
        }
        k kVar = new k(callback);
        this.f20116m = kVar;
        window.setCallback(kVar);
        c0 c0VarT = c0.t(this.f20114k, null, f20077k0);
        Drawable drawableG = c0VarT.g(0);
        if (drawableG != null) {
            window.setBackgroundDrawable(drawableG);
        }
        c0VarT.w();
        this.f20115l = window;
        if (Build.VERSION.SDK_INT < 33 || this.f20111g0 != null) {
            return;
        }
        t(null);
    }

    public final boolean A0(ViewParent viewParent) {
        if (viewParent == null) {
            return false;
        }
        View decorView = this.f20115l.getDecorView();
        while (viewParent != null) {
            if (viewParent == decorView || !(viewParent instanceof View) || ((View) viewParent).isAttachedToWindow()) {
                return false;
            }
            viewParent = viewParent.getParent();
        }
        return true;
    }

    public G.g B(Context context) {
        G.g gVarH;
        if (Build.VERSION.SDK_INT >= 33 || (gVarH = AbstractC1809e.h()) == null) {
            return null;
        }
        G.g gVarW = W(context.getApplicationContext().getResources().getConfiguration());
        G.g gVarB = h.q.b(gVarH, gVarW);
        return gVarB.f() ? gVarW : gVarB;
    }

    public boolean B0() {
        if (this.f20111g0 == null) {
            return false;
        }
        p pVarX = X(0, false);
        return (pVarX != null && pVarX.f20166o) || this.f20123t != null;
    }

    public final int C() {
        int i7 = this.f20097S;
        return i7 != -100 ? i7 : AbstractC1809e.g();
    }

    public m.b C0(b.a aVar) {
        InterfaceC1807c interfaceC1807c;
        if (aVar == null) {
            throw new IllegalArgumentException("ActionMode callback can not be null.");
        }
        m.b bVar = this.f20123t;
        if (bVar != null) {
            bVar.c();
        }
        g gVar = new g(aVar);
        AbstractC1805a abstractC1805aY = Y();
        if (abstractC1805aY != null) {
            m.b bVarP = abstractC1805aY.p(gVar);
            this.f20123t = bVarP;
            if (bVarP != null && (interfaceC1807c = this.f20117n) != null) {
                interfaceC1807c.t(bVarP);
            }
        }
        if (this.f20123t == null) {
            this.f20123t = D0(gVar);
        }
        I0();
        return this.f20123t;
    }

    public void D(int i7, p pVar, Menu menu) {
        if (menu == null) {
            if (pVar == null && i7 >= 0) {
                p[] pVarArr = this.f20090L;
                if (i7 < pVarArr.length) {
                    pVar = pVarArr[i7];
                }
            }
            if (pVar != null) {
                menu = pVar.f20161j;
            }
        }
        if ((pVar == null || pVar.f20166o) && !this.f20095Q) {
            this.f20116m.d(this.f20115l.getCallback(), i7, menu);
        }
    }

    public m.b D0(b.a aVar) {
        m.b bVarS;
        Context dVar;
        InterfaceC1807c interfaceC1807c;
        O();
        m.b bVar = this.f20123t;
        if (bVar != null) {
            bVar.c();
        }
        if (!(aVar instanceof g)) {
            aVar = new g(aVar);
        }
        InterfaceC1807c interfaceC1807c2 = this.f20117n;
        if (interfaceC1807c2 == null || this.f20095Q) {
            bVarS = null;
        } else {
            try {
                bVarS = interfaceC1807c2.S(aVar);
            } catch (AbstractMethodError unused) {
                bVarS = null;
            }
        }
        if (bVarS != null) {
            this.f20123t = bVarS;
        } else {
            if (this.f20124u == null) {
                if (this.f20087I) {
                    TypedValue typedValue = new TypedValue();
                    Resources.Theme theme = this.f20114k.getTheme();
                    theme.resolveAttribute(AbstractC1764a.f19496d, typedValue, true);
                    if (typedValue.resourceId != 0) {
                        Resources.Theme themeNewTheme = this.f20114k.getResources().newTheme();
                        themeNewTheme.setTo(theme);
                        themeNewTheme.applyStyle(typedValue.resourceId, true);
                        dVar = new m.d(this.f20114k, 0);
                        dVar.getTheme().setTo(themeNewTheme);
                    } else {
                        dVar = this.f20114k;
                    }
                    this.f20124u = new ActionBarContextView(dVar);
                    PopupWindow popupWindow = new PopupWindow(dVar, (AttributeSet) null, AbstractC1764a.f19498f);
                    this.f20125v = popupWindow;
                    P.g.b(popupWindow, 2);
                    this.f20125v.setContentView(this.f20124u);
                    this.f20125v.setWidth(-1);
                    dVar.getTheme().resolveAttribute(AbstractC1764a.f19494b, typedValue, true);
                    this.f20124u.setContentHeight(TypedValue.complexToDimensionPixelSize(typedValue.data, dVar.getResources().getDisplayMetrics()));
                    this.f20125v.setHeight(-2);
                    this.f20126w = new d();
                } else {
                    ViewStubCompat viewStubCompat = (ViewStubCompat) this.f20079A.findViewById(AbstractC1769f.f19595h);
                    if (viewStubCompat != null) {
                        viewStubCompat.setLayoutInflater(LayoutInflater.from(S()));
                        this.f20124u = (ActionBarContextView) viewStubCompat.a();
                    }
                }
            }
            if (this.f20124u != null) {
                O();
                this.f20124u.k();
                m.e eVar = new m.e(this.f20124u.getContext(), this.f20124u, aVar, this.f20125v == null);
                if (aVar.c(eVar, eVar.e())) {
                    eVar.k();
                    this.f20124u.h(eVar);
                    this.f20123t = eVar;
                    if (z0()) {
                        this.f20124u.setAlpha(0.0f);
                        V vB = M.c(this.f20124u).b(1.0f);
                        this.f20127x = vB;
                        vB.g(new e());
                    } else {
                        this.f20124u.setAlpha(1.0f);
                        this.f20124u.setVisibility(0);
                        if (this.f20124u.getParent() instanceof View) {
                            M.M((View) this.f20124u.getParent());
                        }
                    }
                    if (this.f20125v != null) {
                        this.f20115l.getDecorView().post(this.f20126w);
                    }
                } else {
                    this.f20123t = null;
                }
            }
        }
        m.b bVar2 = this.f20123t;
        if (bVar2 != null && (interfaceC1807c = this.f20117n) != null) {
            interfaceC1807c.t(bVar2);
        }
        I0();
        return this.f20123t;
    }

    public void E(androidx.appcompat.view.menu.e eVar) {
        if (this.f20089K) {
            return;
        }
        this.f20089K = true;
        this.f20120q.i();
        Window.Callback callbackA0 = a0();
        if (callbackA0 != null && !this.f20095Q) {
            callbackA0.onPanelClosed(108, eVar);
        }
        this.f20089K = false;
    }

    public final void E0() {
        if (this.f20129z) {
            throw new AndroidRuntimeException("Window feature must be requested before adding content");
        }
    }

    public final void F() {
        m mVar = this.f20101W;
        if (mVar != null) {
            mVar.a();
        }
        m mVar2 = this.f20102X;
        if (mVar2 != null) {
            mVar2.a();
        }
    }

    public final AbstractActivityC1806b F0() {
        for (Context baseContext = this.f20114k; baseContext != null && (baseContext instanceof ContextWrapper); baseContext = ((ContextWrapper) baseContext).getBaseContext()) {
        }
        return null;
    }

    public void G(int i7) {
        H(X(i7, true), true);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final void G0(Configuration configuration) {
        Activity activity = (Activity) this.f20113j;
        if (activity instanceof InterfaceC1288m) {
            if (((InterfaceC1288m) activity).a().b().b(AbstractC1284i.b.CREATED)) {
                activity.onConfigurationChanged(configuration);
            }
        } else {
            if (!this.f20094P || this.f20095Q) {
                return;
            }
            activity.onConfigurationChanged(configuration);
        }
    }

    public void H(p pVar, boolean z7) {
        ViewGroup viewGroup;
        H h7;
        if (z7 && pVar.f20152a == 0 && (h7 = this.f20120q) != null && h7.b()) {
            E(pVar.f20161j);
            return;
        }
        WindowManager windowManager = (WindowManager) this.f20114k.getSystemService("window");
        if (windowManager != null && pVar.f20166o && (viewGroup = pVar.f20158g) != null) {
            windowManager.removeView(viewGroup);
            if (z7) {
                D(pVar.f20152a, pVar, null);
            }
        }
        pVar.f20164m = false;
        pVar.f20165n = false;
        pVar.f20166o = false;
        pVar.f20159h = null;
        pVar.f20168q = true;
        if (this.f20091M == pVar) {
            this.f20091M = null;
        }
        if (pVar.f20152a == 0) {
            I0();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:36:0x008c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean H0(int r9, G.g r10, boolean r11) {
        /*
            r8 = this;
            android.content.Context r1 = r8.f20114k
            r4 = 0
            r5 = 0
            r0 = r8
            r2 = r9
            r3 = r10
            android.content.res.Configuration r9 = r0.I(r1, r2, r3, r4, r5)
            android.content.Context r10 = r0.f20114k
            int r10 = r8.T(r10)
            android.content.res.Configuration r1 = r0.f20096R
            if (r1 != 0) goto L1f
            android.content.Context r1 = r0.f20114k
            android.content.res.Resources r1 = r1.getResources()
            android.content.res.Configuration r1 = r1.getConfiguration()
        L1f:
            int r2 = r1.uiMode
            r2 = r2 & 48
            int r4 = r9.uiMode
            r4 = r4 & 48
            G.g r1 = r8.W(r1)
            r5 = 0
            if (r3 != 0) goto L30
            r3 = r5
            goto L34
        L30:
            G.g r3 = r8.W(r9)
        L34:
            r6 = 0
            if (r2 == r4) goto L3a
            r2 = 512(0x200, float:7.17E-43)
            goto L3b
        L3a:
            r2 = r6
        L3b:
            if (r3 == 0) goto L45
            boolean r1 = r1.equals(r3)
            if (r1 != 0) goto L45
            r2 = r2 | 8196(0x2004, float:1.1485E-41)
        L45:
            int r1 = ~r10
            r1 = r1 & r2
            r7 = 1
            if (r1 == 0) goto L8c
            if (r11 == 0) goto L8c
            boolean r11 = r0.f20093O
            if (r11 == 0) goto L8c
            boolean r11 = h.LayoutInflaterFactory2C1810f.f20078l0
            if (r11 != 0) goto L58
            boolean r11 = r0.f20094P
            if (r11 == 0) goto L8c
        L58:
            java.lang.Object r11 = r0.f20113j
            boolean r1 = r11 instanceof android.app.Activity
            if (r1 == 0) goto L8c
            android.app.Activity r11 = (android.app.Activity) r11
            boolean r11 = r11.isChild()
            if (r11 != 0) goto L8c
            int r11 = android.os.Build.VERSION.SDK_INT
            r1 = 31
            if (r11 < r1) goto L83
            r11 = r2 & 8192(0x2000, float:1.148E-41)
            if (r11 == 0) goto L83
            java.lang.Object r11 = r0.f20113j
            android.app.Activity r11 = (android.app.Activity) r11
            android.view.Window r11 = r11.getWindow()
            android.view.View r11 = r11.getDecorView()
            int r9 = r9.getLayoutDirection()
            r11.setLayoutDirection(r9)
        L83:
            java.lang.Object r9 = r0.f20113j
            android.app.Activity r9 = (android.app.Activity) r9
            x.AbstractC3025b.b(r9)
            r9 = r7
            goto L8d
        L8c:
            r9 = r6
        L8d:
            if (r9 != 0) goto L9a
            if (r2 == 0) goto L9a
            r9 = r2 & r10
            if (r9 != r2) goto L96
            r6 = r7
        L96:
            r8.J0(r4, r3, r6, r5)
            goto L9b
        L9a:
            r7 = r9
        L9b:
            if (r3 == 0) goto Lae
            android.content.Context r9 = r0.f20114k
            android.content.res.Resources r9 = r9.getResources()
            android.content.res.Configuration r9 = r9.getConfiguration()
            G.g r9 = r8.W(r9)
            r8.y0(r9)
        Lae:
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: h.LayoutInflaterFactory2C1810f.H0(int, G.g, boolean):boolean");
    }

    public final Configuration I(Context context, int i7, G.g gVar, Configuration configuration, boolean z7) {
        int i8 = i7 != 1 ? i7 != 2 ? z7 ? 0 : context.getApplicationContext().getResources().getConfiguration().uiMode & 48 : 32 : 16;
        Configuration configuration2 = new Configuration();
        configuration2.fontScale = 0.0f;
        if (configuration != null) {
            configuration2.setTo(configuration);
        }
        configuration2.uiMode = i8 | (configuration2.uiMode & (-49));
        if (gVar != null) {
            x0(configuration2, gVar);
        }
        return configuration2;
    }

    public void I0() {
        OnBackInvokedCallback onBackInvokedCallback;
        if (Build.VERSION.SDK_INT >= 33) {
            boolean zB0 = B0();
            if (zB0 && this.f20112h0 == null) {
                this.f20112h0 = j.b(this.f20111g0, this);
            } else {
                if (zB0 || (onBackInvokedCallback = this.f20112h0) == null) {
                    return;
                }
                j.c(this.f20111g0, onBackInvokedCallback);
                this.f20112h0 = null;
            }
        }
    }

    public final ViewGroup J() {
        ViewGroup viewGroup;
        TypedArray typedArrayObtainStyledAttributes = this.f20114k.obtainStyledAttributes(AbstractC1773j.f19874y0);
        if (!typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19662D0)) {
            typedArrayObtainStyledAttributes.recycle();
            throw new IllegalStateException("You need to use a Theme.AppCompat theme (or descendant) with this activity.");
        }
        if (typedArrayObtainStyledAttributes.getBoolean(AbstractC1773j.f19698M0, false)) {
            p(1);
        } else if (typedArrayObtainStyledAttributes.getBoolean(AbstractC1773j.f19662D0, false)) {
            p(108);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(AbstractC1773j.f19666E0, false)) {
            p(109);
        }
        if (typedArrayObtainStyledAttributes.getBoolean(AbstractC1773j.f19670F0, false)) {
            p(10);
        }
        this.f20087I = typedArrayObtainStyledAttributes.getBoolean(AbstractC1773j.f19879z0, false);
        typedArrayObtainStyledAttributes.recycle();
        Q();
        this.f20115l.getDecorView();
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f20114k);
        if (this.f20088J) {
            viewGroup = this.f20086H ? (ViewGroup) layoutInflaterFrom.inflate(AbstractC1770g.f19628o, (ViewGroup) null) : (ViewGroup) layoutInflaterFrom.inflate(AbstractC1770g.f19627n, (ViewGroup) null);
        } else if (this.f20087I) {
            viewGroup = (ViewGroup) layoutInflaterFrom.inflate(AbstractC1770g.f19619f, (ViewGroup) null);
            this.f20085G = false;
            this.f20084F = false;
        } else if (this.f20084F) {
            TypedValue typedValue = new TypedValue();
            this.f20114k.getTheme().resolveAttribute(AbstractC1764a.f19496d, typedValue, true);
            viewGroup = (ViewGroup) LayoutInflater.from(typedValue.resourceId != 0 ? new m.d(this.f20114k, typedValue.resourceId) : this.f20114k).inflate(AbstractC1770g.f19629p, (ViewGroup) null);
            H h7 = (H) viewGroup.findViewById(AbstractC1769f.f19603p);
            this.f20120q = h7;
            h7.setWindowCallback(a0());
            if (this.f20085G) {
                this.f20120q.h(109);
            }
            if (this.f20082D) {
                this.f20120q.h(2);
            }
            if (this.f20083E) {
                this.f20120q.h(5);
            }
        } else {
            viewGroup = null;
        }
        if (viewGroup == null) {
            throw new IllegalArgumentException("AppCompat does not support the current theme features: { windowActionBar: " + this.f20084F + ", windowActionBarOverlay: " + this.f20085G + ", android:windowIsFloating: " + this.f20087I + ", windowActionModeOverlay: " + this.f20086H + ", windowNoTitle: " + this.f20088J + " }");
        }
        M.a0(viewGroup, new b());
        if (this.f20120q == null) {
            this.f20080B = (TextView) viewGroup.findViewById(AbstractC1769f.f19584C);
        }
        m0.c(viewGroup);
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) viewGroup.findViewById(AbstractC1769f.f19589b);
        ViewGroup viewGroup2 = (ViewGroup) this.f20115l.findViewById(R.id.content);
        if (viewGroup2 != null) {
            while (viewGroup2.getChildCount() > 0) {
                View childAt = viewGroup2.getChildAt(0);
                viewGroup2.removeViewAt(0);
                contentFrameLayout.addView(childAt);
            }
            viewGroup2.setId(-1);
            contentFrameLayout.setId(R.id.content);
            if (viewGroup2 instanceof FrameLayout) {
                ((FrameLayout) viewGroup2).setForeground(null);
            }
        }
        this.f20115l.setContentView(viewGroup);
        contentFrameLayout.setAttachListener(new c());
        return viewGroup;
    }

    public final void J0(int i7, G.g gVar, boolean z7, Configuration configuration) {
        Resources resources = this.f20114k.getResources();
        Configuration configuration2 = new Configuration(resources.getConfiguration());
        if (configuration != null) {
            configuration2.updateFrom(configuration);
        }
        configuration2.uiMode = i7 | (resources.getConfiguration().uiMode & (-49));
        if (gVar != null) {
            x0(configuration2, gVar);
        }
        resources.updateConfiguration(configuration2, null);
        if (Build.VERSION.SDK_INT < 26) {
            r.a(resources);
        }
        int i8 = this.f20098T;
        if (i8 != 0) {
            this.f20114k.setTheme(i8);
            this.f20114k.getTheme().applyStyle(this.f20098T, true);
        }
        if (z7 && (this.f20113j instanceof Activity)) {
            G0(configuration2);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public View K(View view, String str, Context context, AttributeSet attributeSet) {
        boolean z7;
        boolean zA0 = false;
        if (this.f20109e0 == null) {
            TypedArray typedArrayObtainStyledAttributes = this.f20114k.obtainStyledAttributes(AbstractC1773j.f19874y0);
            String string = typedArrayObtainStyledAttributes.getString(AbstractC1773j.f19658C0);
            typedArrayObtainStyledAttributes.recycle();
            if (string == null) {
                this.f20109e0 = new h.o();
            } else {
                try {
                    this.f20109e0 = (h.o) this.f20114k.getClassLoader().loadClass(string).getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                } catch (Throwable th) {
                    Log.i("AppCompatDelegate", "Failed to instantiate custom view inflater " + string + ". Falling back to default.", th);
                    this.f20109e0 = new h.o();
                }
            }
        }
        boolean z8 = f20076j0;
        if (z8) {
            if (this.f20110f0 == null) {
                this.f20110f0 = new h.p();
            }
            if (this.f20110f0.a(attributeSet)) {
                z7 = true;
            } else {
                if (!(attributeSet instanceof XmlPullParser)) {
                    zA0 = A0((ViewParent) view);
                } else if (((XmlPullParser) attributeSet).getDepth() > 1) {
                    zA0 = true;
                }
                z7 = zA0;
            }
        } else {
            z7 = zA0;
        }
        return this.f20109e0.r(view, str, context, attributeSet, z7, z8, true, l0.c());
    }

    public final int K0(Z z7, Rect rect) {
        boolean z8;
        boolean z9;
        int iK = z7 != null ? z7.k() : rect != null ? rect.top : 0;
        ActionBarContextView actionBarContextView = this.f20124u;
        if (actionBarContextView == null || !(actionBarContextView.getLayoutParams() instanceof ViewGroup.MarginLayoutParams)) {
            z8 = false;
        } else {
            ViewGroup.MarginLayoutParams marginLayoutParams = (ViewGroup.MarginLayoutParams) this.f20124u.getLayoutParams();
            if (this.f20124u.isShown()) {
                if (this.f20107c0 == null) {
                    this.f20107c0 = new Rect();
                    this.f20108d0 = new Rect();
                }
                Rect rect2 = this.f20107c0;
                Rect rect3 = this.f20108d0;
                if (z7 == null) {
                    rect2.set(rect);
                } else {
                    rect2.set(z7.i(), z7.k(), z7.j(), z7.h());
                }
                m0.a(this.f20079A, rect2, rect3);
                int i7 = rect2.top;
                int i8 = rect2.left;
                int i9 = rect2.right;
                Z zX = M.x(this.f20079A);
                int i10 = zX == null ? 0 : zX.i();
                int iJ = zX == null ? 0 : zX.j();
                if (marginLayoutParams.topMargin == i7 && marginLayoutParams.leftMargin == i8 && marginLayoutParams.rightMargin == i9) {
                    z9 = false;
                } else {
                    marginLayoutParams.topMargin = i7;
                    marginLayoutParams.leftMargin = i8;
                    marginLayoutParams.rightMargin = i9;
                    z9 = true;
                }
                if (i7 <= 0 || this.f20081C != null) {
                    View view = this.f20081C;
                    if (view != null) {
                        ViewGroup.MarginLayoutParams marginLayoutParams2 = (ViewGroup.MarginLayoutParams) view.getLayoutParams();
                        int i11 = marginLayoutParams2.height;
                        int i12 = marginLayoutParams.topMargin;
                        if (i11 != i12 || marginLayoutParams2.leftMargin != i10 || marginLayoutParams2.rightMargin != iJ) {
                            marginLayoutParams2.height = i12;
                            marginLayoutParams2.leftMargin = i10;
                            marginLayoutParams2.rightMargin = iJ;
                            this.f20081C.setLayoutParams(marginLayoutParams2);
                        }
                    }
                } else {
                    View view2 = new View(this.f20114k);
                    this.f20081C = view2;
                    view2.setVisibility(8);
                    FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(-1, marginLayoutParams.topMargin, 51);
                    layoutParams.leftMargin = i10;
                    layoutParams.rightMargin = iJ;
                    this.f20079A.addView(this.f20081C, -1, layoutParams);
                }
                View view3 = this.f20081C;
                z = view3 != null;
                if (z && view3.getVisibility() != 0) {
                    L0(this.f20081C);
                }
                if (!this.f20086H && z) {
                    iK = 0;
                }
                z8 = z;
                z = z9;
            } else if (marginLayoutParams.topMargin != 0) {
                marginLayoutParams.topMargin = 0;
                z8 = false;
            } else {
                z8 = false;
                z = false;
            }
            if (z) {
                this.f20124u.setLayoutParams(marginLayoutParams);
            }
        }
        View view4 = this.f20081C;
        if (view4 != null) {
            view4.setVisibility(z8 ? 0 : 8);
        }
        return iK;
    }

    public void L() {
        androidx.appcompat.view.menu.e eVar;
        H h7 = this.f20120q;
        if (h7 != null) {
            h7.i();
        }
        if (this.f20125v != null) {
            this.f20115l.getDecorView().removeCallbacks(this.f20126w);
            if (this.f20125v.isShowing()) {
                try {
                    this.f20125v.dismiss();
                } catch (IllegalArgumentException unused) {
                }
            }
            this.f20125v = null;
        }
        O();
        p pVarX = X(0, false);
        if (pVarX == null || (eVar = pVarX.f20161j) == null) {
            return;
        }
        eVar.close();
    }

    public final void L0(View view) {
        view.setBackgroundColor((M.A(view) & 8192) != 0 ? AbstractC3053a.getColor(this.f20114k, AbstractC1766c.f19521b) : AbstractC3053a.getColor(this.f20114k, AbstractC1766c.f19520a));
    }

    public boolean M(KeyEvent keyEvent) {
        View decorView;
        Object obj = this.f20113j;
        if (((obj instanceof AbstractC0690t.a) || (obj instanceof h.n)) && (decorView = this.f20115l.getDecorView()) != null && AbstractC0690t.d(decorView, keyEvent)) {
            return true;
        }
        if (keyEvent.getKeyCode() == 82 && this.f20116m.b(this.f20115l.getCallback(), keyEvent)) {
            return true;
        }
        int keyCode = keyEvent.getKeyCode();
        return keyEvent.getAction() == 0 ? j0(keyCode, keyEvent) : m0(keyCode, keyEvent);
    }

    public void N(int i7) {
        p pVarX;
        p pVarX2 = X(i7, true);
        if (pVarX2.f20161j != null) {
            Bundle bundle = new Bundle();
            pVarX2.f20161j.R(bundle);
            if (bundle.size() > 0) {
                pVarX2.f20170s = bundle;
            }
            pVarX2.f20161j.e0();
            pVarX2.f20161j.clear();
        }
        pVarX2.f20169r = true;
        pVarX2.f20168q = true;
        if ((i7 != 108 && i7 != 0) || this.f20120q == null || (pVarX = X(0, false)) == null) {
            return;
        }
        pVarX.f20164m = false;
        u0(pVarX, null);
    }

    public void O() {
        V v7 = this.f20127x;
        if (v7 != null) {
            v7.c();
        }
    }

    public final void P() {
        if (this.f20129z) {
            return;
        }
        this.f20079A = J();
        CharSequence charSequenceZ = Z();
        if (!TextUtils.isEmpty(charSequenceZ)) {
            H h7 = this.f20120q;
            if (h7 != null) {
                h7.setWindowTitle(charSequenceZ);
            } else if (s0() != null) {
                s0().o(charSequenceZ);
            } else {
                TextView textView = this.f20080B;
                if (textView != null) {
                    textView.setText(charSequenceZ);
                }
            }
        }
        z();
        q0(this.f20079A);
        this.f20129z = true;
        p pVarX = X(0, false);
        if (this.f20095Q) {
            return;
        }
        if (pVarX == null || pVarX.f20161j == null) {
            f0(108);
        }
    }

    public final void Q() {
        if (this.f20115l == null) {
            Object obj = this.f20113j;
            if (obj instanceof Activity) {
                A(((Activity) obj).getWindow());
            }
        }
        if (this.f20115l == null) {
            throw new IllegalStateException("We have not been given a Window");
        }
    }

    public p R(Menu menu) {
        p[] pVarArr = this.f20090L;
        int length = pVarArr != null ? pVarArr.length : 0;
        for (int i7 = 0; i7 < length; i7++) {
            p pVar = pVarArr[i7];
            if (pVar != null && pVar.f20161j == menu) {
                return pVar;
            }
        }
        return null;
    }

    public final Context S() {
        AbstractC1805a abstractC1805aY = Y();
        Context contextI = abstractC1805aY != null ? abstractC1805aY.i() : null;
        return contextI == null ? this.f20114k : contextI;
    }

    public final int T(Context context) {
        if (!this.f20100V && (this.f20113j instanceof Activity)) {
            PackageManager packageManager = context.getPackageManager();
            if (packageManager == null) {
                return 0;
            }
            try {
                ActivityInfo activityInfo = packageManager.getActivityInfo(new ComponentName(context, this.f20113j.getClass()), Build.VERSION.SDK_INT >= 29 ? 269221888 : 786432);
                if (activityInfo != null) {
                    this.f20099U = activityInfo.configChanges;
                }
            } catch (PackageManager.NameNotFoundException e7) {
                Log.d("AppCompatDelegate", "Exception while getting ActivityInfo", e7);
                this.f20099U = 0;
            }
        }
        this.f20100V = true;
        return this.f20099U;
    }

    public final m U(Context context) {
        if (this.f20102X == null) {
            this.f20102X = new l(context);
        }
        return this.f20102X;
    }

    public final m V(Context context) {
        if (this.f20101W == null) {
            this.f20101W = new n(t.a(context));
        }
        return this.f20101W;
    }

    public G.g W(Configuration configuration) {
        return i.b(configuration);
    }

    public p X(int i7, boolean z7) {
        p[] pVarArr = this.f20090L;
        if (pVarArr == null || pVarArr.length <= i7) {
            p[] pVarArr2 = new p[i7 + 1];
            if (pVarArr != null) {
                System.arraycopy(pVarArr, 0, pVarArr2, 0, pVarArr.length);
            }
            this.f20090L = pVarArr2;
            pVarArr = pVarArr2;
        }
        p pVar = pVarArr[i7];
        if (pVar != null) {
            return pVar;
        }
        p pVar2 = new p(i7);
        pVarArr[i7] = pVar2;
        return pVar2;
    }

    public AbstractC1805a Y() {
        b0();
        return this.f20118o;
    }

    public final CharSequence Z() {
        Object obj = this.f20113j;
        return obj instanceof Activity ? ((Activity) obj).getTitle() : this.f20119p;
    }

    @Override // androidx.appcompat.view.menu.e.a
    public boolean a(androidx.appcompat.view.menu.e eVar, MenuItem menuItem) {
        p pVarR;
        Window.Callback callbackA0 = a0();
        if (callbackA0 == null || this.f20095Q || (pVarR = R(eVar.D())) == null) {
            return false;
        }
        return callbackA0.onMenuItemSelected(pVarR.f20152a, menuItem);
    }

    public final Window.Callback a0() {
        return this.f20115l.getCallback();
    }

    @Override // androidx.appcompat.view.menu.e.a
    public void b(androidx.appcompat.view.menu.e eVar) {
        v0(true);
    }

    public final void b0() {
        P();
        if (this.f20084F && this.f20118o == null) {
            Object obj = this.f20113j;
            if (obj instanceof Activity) {
                this.f20118o = new u((Activity) this.f20113j, this.f20085G);
            } else if (obj instanceof Dialog) {
                this.f20118o = new u((Dialog) this.f20113j);
            }
            AbstractC1805a abstractC1805a = this.f20118o;
            if (abstractC1805a != null) {
                abstractC1805a.m(this.f20106b0);
            }
        }
    }

    public final boolean c0(p pVar) {
        View view = pVar.f20160i;
        if (view != null) {
            pVar.f20159h = view;
            return true;
        }
        if (pVar.f20161j == null) {
            return false;
        }
        if (this.f20122s == null) {
            this.f20122s = new q();
        }
        View view2 = (View) pVar.a(this.f20122s);
        pVar.f20159h = view2;
        return view2 != null;
    }

    @Override // h.AbstractC1809e
    public void d(View view, ViewGroup.LayoutParams layoutParams) {
        P();
        ((ViewGroup) this.f20079A.findViewById(R.id.content)).addView(view, layoutParams);
        this.f20116m.c(this.f20115l.getCallback());
    }

    public final boolean d0(p pVar) {
        pVar.d(S());
        pVar.f20158g = new o(pVar.f20163l);
        pVar.f20154c = 81;
        return true;
    }

    public final boolean e0(p pVar) {
        Resources.Theme themeNewTheme;
        Context context = this.f20114k;
        int i7 = pVar.f20152a;
        if ((i7 == 0 || i7 == 108) && this.f20120q != null) {
            TypedValue typedValue = new TypedValue();
            Resources.Theme theme = context.getTheme();
            theme.resolveAttribute(AbstractC1764a.f19496d, typedValue, true);
            if (typedValue.resourceId != 0) {
                themeNewTheme = context.getResources().newTheme();
                themeNewTheme.setTo(theme);
                themeNewTheme.applyStyle(typedValue.resourceId, true);
                themeNewTheme.resolveAttribute(AbstractC1764a.f19497e, typedValue, true);
            } else {
                theme.resolveAttribute(AbstractC1764a.f19497e, typedValue, true);
                themeNewTheme = null;
            }
            if (typedValue.resourceId != 0) {
                if (themeNewTheme == null) {
                    themeNewTheme = context.getResources().newTheme();
                    themeNewTheme.setTo(theme);
                }
                themeNewTheme.applyStyle(typedValue.resourceId, true);
            }
            if (themeNewTheme != null) {
                m.d dVar = new m.d(context, 0);
                dVar.getTheme().setTo(themeNewTheme);
                context = dVar;
            }
        }
        androidx.appcompat.view.menu.e eVar = new androidx.appcompat.view.menu.e(context);
        eVar.S(this);
        pVar.c(eVar);
        return true;
    }

    @Override // h.AbstractC1809e
    public View f(int i7) {
        P();
        return this.f20115l.findViewById(i7);
    }

    public final void f0(int i7) {
        this.f20104Z = (1 << i7) | this.f20104Z;
        if (this.f20103Y) {
            return;
        }
        M.K(this.f20115l.getDecorView(), this.f20105a0);
        this.f20103Y = true;
    }

    public boolean g0() {
        return this.f20128y;
    }

    public int h0(Context context, int i7) {
        if (i7 == -100) {
            return -1;
        }
        if (i7 != -1) {
            if (i7 == 0) {
                if (((UiModeManager) context.getApplicationContext().getSystemService("uimode")).getNightMode() == 0) {
                    return -1;
                }
                return V(context).c();
            }
            if (i7 != 1 && i7 != 2) {
                if (i7 == 3) {
                    return U(context).c();
                }
                throw new IllegalStateException("Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate.");
            }
        }
        return i7;
    }

    @Override // h.AbstractC1809e
    public void i() {
        LayoutInflater layoutInflaterFrom = LayoutInflater.from(this.f20114k);
        if (layoutInflaterFrom.getFactory() == null) {
            AbstractC0691u.a(layoutInflaterFrom, this);
        } else {
            if (layoutInflaterFrom.getFactory2() instanceof LayoutInflaterFactory2C1810f) {
                return;
            }
            Log.i("AppCompatDelegate", "The Activity's LayoutInflater already has a Factory installed so we can not install AppCompat's");
        }
    }

    public boolean i0() {
        boolean z7 = this.f20092N;
        this.f20092N = false;
        p pVarX = X(0, false);
        if (pVarX != null && pVarX.f20166o) {
            if (!z7) {
                H(pVarX, true);
            }
            return true;
        }
        m.b bVar = this.f20123t;
        if (bVar != null) {
            bVar.c();
            return true;
        }
        AbstractC1805a abstractC1805aY = Y();
        return abstractC1805aY != null && abstractC1805aY.g();
    }

    @Override // h.AbstractC1809e
    public void j() {
        if (s0() == null || Y().j()) {
            return;
        }
        f0(0);
    }

    public boolean j0(int i7, KeyEvent keyEvent) {
        if (i7 == 4) {
            this.f20092N = (keyEvent.getFlags() & 128) != 0;
        } else if (i7 == 82) {
            k0(0, keyEvent);
            return true;
        }
        return false;
    }

    @Override // h.AbstractC1809e
    public void k(Bundle bundle) {
        String strA;
        this.f20093O = true;
        w(false);
        Q();
        Object obj = this.f20113j;
        if (obj instanceof Activity) {
            try {
                strA = x.l.a((Activity) obj);
            } catch (IllegalArgumentException unused) {
                strA = null;
            }
            if (strA != null) {
                AbstractC1805a abstractC1805aS0 = s0();
                if (abstractC1805aS0 == null) {
                    this.f20106b0 = true;
                } else {
                    abstractC1805aS0.m(true);
                }
            }
            AbstractC1809e.c(this);
        }
        this.f20096R = new Configuration(this.f20114k.getResources().getConfiguration());
        this.f20094P = true;
    }

    public final boolean k0(int i7, KeyEvent keyEvent) {
        if (keyEvent.getRepeatCount() != 0) {
            return false;
        }
        p pVarX = X(i7, true);
        if (pVarX.f20166o) {
            return false;
        }
        return u0(pVarX, keyEvent);
    }

    /* JADX WARN: Removed duplicated region for block: B:15:0x0045  */
    @Override // h.AbstractC1809e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void l() {
        /*
            r3 = this;
            java.lang.Object r0 = r3.f20113j
            boolean r0 = r0 instanceof android.app.Activity
            if (r0 == 0) goto L9
            h.AbstractC1809e.n(r3)
        L9:
            boolean r0 = r3.f20103Y
            if (r0 == 0) goto L18
            android.view.Window r0 = r3.f20115l
            android.view.View r0 = r0.getDecorView()
            java.lang.Runnable r1 = r3.f20105a0
            r0.removeCallbacks(r1)
        L18:
            r0 = 1
            r3.f20095Q = r0
            int r0 = r3.f20097S
            r1 = -100
            if (r0 == r1) goto L45
            java.lang.Object r0 = r3.f20113j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L45
            android.app.Activity r0 = (android.app.Activity) r0
            boolean r0 = r0.isChangingConfigurations()
            if (r0 == 0) goto L45
            u.g r0 = h.LayoutInflaterFactory2C1810f.f20075i0
            java.lang.Object r1 = r3.f20113j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            int r2 = r3.f20097S
            java.lang.Integer r2 = java.lang.Integer.valueOf(r2)
            r0.put(r1, r2)
            goto L54
        L45:
            u.g r0 = h.LayoutInflaterFactory2C1810f.f20075i0
            java.lang.Object r1 = r3.f20113j
            java.lang.Class r1 = r1.getClass()
            java.lang.String r1 = r1.getName()
            r0.remove(r1)
        L54:
            h.a r0 = r3.f20118o
            if (r0 == 0) goto L5b
            r0.k()
        L5b:
            r3.F()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h.LayoutInflaterFactory2C1810f.l():void");
    }

    public boolean l0(int i7, KeyEvent keyEvent) {
        AbstractC1805a abstractC1805aY = Y();
        if (abstractC1805aY != null && abstractC1805aY.l(i7, keyEvent)) {
            return true;
        }
        p pVar = this.f20091M;
        if (pVar != null && t0(pVar, keyEvent.getKeyCode(), keyEvent, 1)) {
            p pVar2 = this.f20091M;
            if (pVar2 != null) {
                pVar2.f20165n = true;
            }
            return true;
        }
        if (this.f20091M == null) {
            p pVarX = X(0, true);
            u0(pVarX, keyEvent);
            boolean zT0 = t0(pVarX, keyEvent.getKeyCode(), keyEvent, 1);
            pVarX.f20164m = false;
            if (zT0) {
                return true;
            }
        }
        return false;
    }

    @Override // h.AbstractC1809e
    public void m() {
        AbstractC1805a abstractC1805aY = Y();
        if (abstractC1805aY != null) {
            abstractC1805aY.n(false);
        }
    }

    public boolean m0(int i7, KeyEvent keyEvent) {
        if (i7 != 4) {
            if (i7 == 82) {
                n0(0, keyEvent);
                return true;
            }
        } else if (i0()) {
            return true;
        }
        return false;
    }

    /* JADX WARN: Removed duplicated region for block: B:34:0x0062  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final boolean n0(int r5, android.view.KeyEvent r6) {
        /*
            r4 = this;
            m.b r0 = r4.f20123t
            r1 = 0
            if (r0 == 0) goto L6
            return r1
        L6:
            r0 = 1
            h.f$p r2 = r4.X(r5, r0)
            if (r5 != 0) goto L43
            o.H r5 = r4.f20120q
            if (r5 == 0) goto L43
            boolean r5 = r5.d()
            if (r5 == 0) goto L43
            android.content.Context r5 = r4.f20114k
            android.view.ViewConfiguration r5 = android.view.ViewConfiguration.get(r5)
            boolean r5 = r5.hasPermanentMenuKey()
            if (r5 != 0) goto L43
            o.H r5 = r4.f20120q
            boolean r5 = r5.b()
            if (r5 != 0) goto L3c
            boolean r5 = r4.f20095Q
            if (r5 != 0) goto L62
            boolean r5 = r4.u0(r2, r6)
            if (r5 == 0) goto L62
            o.H r5 = r4.f20120q
            boolean r0 = r5.g()
            goto L68
        L3c:
            o.H r5 = r4.f20120q
            boolean r0 = r5.f()
            goto L68
        L43:
            boolean r5 = r2.f20166o
            if (r5 != 0) goto L64
            boolean r3 = r2.f20165n
            if (r3 == 0) goto L4c
            goto L64
        L4c:
            boolean r5 = r2.f20164m
            if (r5 == 0) goto L62
            boolean r5 = r2.f20169r
            if (r5 == 0) goto L5b
            r2.f20164m = r1
            boolean r5 = r4.u0(r2, r6)
            goto L5c
        L5b:
            r5 = r0
        L5c:
            if (r5 == 0) goto L62
            r4.r0(r2, r6)
            goto L68
        L62:
            r0 = r1
            goto L68
        L64:
            r4.H(r2, r0)
            r0 = r5
        L68:
            if (r0 == 0) goto L85
            android.content.Context r5 = r4.f20114k
            android.content.Context r5 = r5.getApplicationContext()
            java.lang.String r6 = "audio"
            java.lang.Object r5 = r5.getSystemService(r6)
            android.media.AudioManager r5 = (android.media.AudioManager) r5
            if (r5 == 0) goto L7e
            r5.playSoundEffect(r1)
            return r0
        L7e:
            java.lang.String r5 = "AppCompatDelegate"
            java.lang.String r6 = "Couldn't get audio manager"
            android.util.Log.w(r5, r6)
        L85:
            return r0
        */
        throw new UnsupportedOperationException("Method not decompiled: h.LayoutInflaterFactory2C1810f.n0(int, android.view.KeyEvent):boolean");
    }

    public void o0(int i7) {
        AbstractC1805a abstractC1805aY;
        if (i7 != 108 || (abstractC1805aY = Y()) == null) {
            return;
        }
        abstractC1805aY.h(true);
    }

    @Override // android.view.LayoutInflater.Factory2
    public final View onCreateView(View view, String str, Context context, AttributeSet attributeSet) {
        return K(view, str, context, attributeSet);
    }

    @Override // h.AbstractC1809e
    public boolean p(int i7) {
        int iW0 = w0(i7);
        if (this.f20088J && iW0 == 108) {
            return false;
        }
        if (this.f20084F && iW0 == 1) {
            this.f20084F = false;
        }
        if (iW0 == 1) {
            E0();
            this.f20088J = true;
            return true;
        }
        if (iW0 == 2) {
            E0();
            this.f20082D = true;
            return true;
        }
        if (iW0 == 5) {
            E0();
            this.f20083E = true;
            return true;
        }
        if (iW0 == 10) {
            E0();
            this.f20086H = true;
            return true;
        }
        if (iW0 == 108) {
            E0();
            this.f20084F = true;
            return true;
        }
        if (iW0 != 109) {
            return this.f20115l.requestFeature(iW0);
        }
        E0();
        this.f20085G = true;
        return true;
    }

    public void p0(int i7) {
        if (i7 == 108) {
            AbstractC1805a abstractC1805aY = Y();
            if (abstractC1805aY != null) {
                abstractC1805aY.h(false);
                return;
            }
            return;
        }
        if (i7 == 0) {
            p pVarX = X(i7, true);
            if (pVarX.f20166o) {
                H(pVarX, false);
            }
        }
    }

    @Override // h.AbstractC1809e
    public void q(int i7) {
        P();
        ViewGroup viewGroup = (ViewGroup) this.f20079A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        LayoutInflater.from(this.f20114k).inflate(i7, viewGroup);
        this.f20116m.c(this.f20115l.getCallback());
    }

    @Override // h.AbstractC1809e
    public void r(View view) {
        P();
        ViewGroup viewGroup = (ViewGroup) this.f20079A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view);
        this.f20116m.c(this.f20115l.getCallback());
    }

    /* JADX WARN: Removed duplicated region for block: B:64:0x00ef  */
    /* JADX WARN: Removed duplicated region for block: B:70:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final void r0(h.LayoutInflaterFactory2C1810f.p r12, android.view.KeyEvent r13) {
        /*
            Method dump skipped, instruction units count: 246
            To view this dump change 'Code comments level' option to 'DEBUG'
        */
        throw new UnsupportedOperationException("Method not decompiled: h.LayoutInflaterFactory2C1810f.r0(h.f$p, android.view.KeyEvent):void");
    }

    @Override // h.AbstractC1809e
    public void s(View view, ViewGroup.LayoutParams layoutParams) {
        P();
        ViewGroup viewGroup = (ViewGroup) this.f20079A.findViewById(R.id.content);
        viewGroup.removeAllViews();
        viewGroup.addView(view, layoutParams);
        this.f20116m.c(this.f20115l.getCallback());
    }

    public final AbstractC1805a s0() {
        return this.f20118o;
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002c  */
    @Override // h.AbstractC1809e
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void t(android.window.OnBackInvokedDispatcher r3) {
        /*
            r2 = this;
            super.t(r3)
            android.window.OnBackInvokedDispatcher r0 = r2.f20111g0
            if (r0 == 0) goto L11
            android.window.OnBackInvokedCallback r1 = r2.f20112h0
            if (r1 == 0) goto L11
            h.LayoutInflaterFactory2C1810f.j.c(r0, r1)
            r0 = 0
            r2.f20112h0 = r0
        L11:
            if (r3 != 0) goto L2c
            java.lang.Object r0 = r2.f20113j
            boolean r1 = r0 instanceof android.app.Activity
            if (r1 == 0) goto L2c
            android.app.Activity r0 = (android.app.Activity) r0
            android.view.Window r0 = r0.getWindow()
            if (r0 == 0) goto L2c
            java.lang.Object r3 = r2.f20113j
            android.app.Activity r3 = (android.app.Activity) r3
            android.window.OnBackInvokedDispatcher r3 = h.LayoutInflaterFactory2C1810f.j.a(r3)
            r2.f20111g0 = r3
            goto L2e
        L2c:
            r2.f20111g0 = r3
        L2e:
            r2.I0()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: h.LayoutInflaterFactory2C1810f.t(android.window.OnBackInvokedDispatcher):void");
    }

    public final boolean t0(p pVar, int i7, KeyEvent keyEvent, int i8) {
        androidx.appcompat.view.menu.e eVar;
        boolean zPerformShortcut = false;
        if (keyEvent.isSystem()) {
            return false;
        }
        if ((pVar.f20164m || u0(pVar, keyEvent)) && (eVar = pVar.f20161j) != null) {
            zPerformShortcut = eVar.performShortcut(i7, keyEvent, i8);
        }
        if (zPerformShortcut && (i8 & 1) == 0 && this.f20120q == null) {
            H(pVar, true);
        }
        return zPerformShortcut;
    }

    @Override // h.AbstractC1809e
    public void u(int i7) {
        this.f20098T = i7;
    }

    public final boolean u0(p pVar, KeyEvent keyEvent) {
        H h7;
        H h8;
        H h9;
        if (this.f20095Q) {
            return false;
        }
        if (pVar.f20164m) {
            return true;
        }
        p pVar2 = this.f20091M;
        if (pVar2 != null && pVar2 != pVar) {
            H(pVar2, false);
        }
        Window.Callback callbackA0 = a0();
        if (callbackA0 != null) {
            pVar.f20160i = callbackA0.onCreatePanelView(pVar.f20152a);
        }
        int i7 = pVar.f20152a;
        boolean z7 = i7 == 0 || i7 == 108;
        if (z7 && (h9 = this.f20120q) != null) {
            h9.c();
        }
        if (pVar.f20160i == null) {
            if (z7) {
                s0();
            }
            androidx.appcompat.view.menu.e eVar = pVar.f20161j;
            if (eVar == null || pVar.f20169r) {
                if (eVar == null && (!e0(pVar) || pVar.f20161j == null)) {
                    return false;
                }
                if (z7 && this.f20120q != null) {
                    if (this.f20121r == null) {
                        this.f20121r = new C0343f();
                    }
                    this.f20120q.a(pVar.f20161j, this.f20121r);
                }
                pVar.f20161j.e0();
                if (!callbackA0.onCreatePanelMenu(pVar.f20152a, pVar.f20161j)) {
                    pVar.c(null);
                    if (z7 && (h7 = this.f20120q) != null) {
                        h7.a(null, this.f20121r);
                    }
                    return false;
                }
                pVar.f20169r = false;
            }
            pVar.f20161j.e0();
            Bundle bundle = pVar.f20170s;
            if (bundle != null) {
                pVar.f20161j.Q(bundle);
                pVar.f20170s = null;
            }
            if (!callbackA0.onPreparePanel(0, pVar.f20160i, pVar.f20161j)) {
                if (z7 && (h8 = this.f20120q) != null) {
                    h8.a(null, this.f20121r);
                }
                pVar.f20161j.d0();
                return false;
            }
            boolean z8 = KeyCharacterMap.load(keyEvent != null ? keyEvent.getDeviceId() : -1).getKeyboardType() != 1;
            pVar.f20167p = z8;
            pVar.f20161j.setQwertyMode(z8);
            pVar.f20161j.d0();
        }
        pVar.f20164m = true;
        pVar.f20165n = false;
        this.f20091M = pVar;
        return true;
    }

    @Override // h.AbstractC1809e
    public final void v(CharSequence charSequence) {
        this.f20119p = charSequence;
        H h7 = this.f20120q;
        if (h7 != null) {
            h7.setWindowTitle(charSequence);
            return;
        }
        if (s0() != null) {
            s0().o(charSequence);
            return;
        }
        TextView textView = this.f20080B;
        if (textView != null) {
            textView.setText(charSequence);
        }
    }

    public final void v0(boolean z7) {
        H h7 = this.f20120q;
        if (h7 == null || !h7.d() || (ViewConfiguration.get(this.f20114k).hasPermanentMenuKey() && !this.f20120q.e())) {
            p pVarX = X(0, true);
            pVarX.f20168q = true;
            H(pVarX, false);
            r0(pVarX, null);
            return;
        }
        Window.Callback callbackA0 = a0();
        if (this.f20120q.b() && z7) {
            this.f20120q.f();
            if (this.f20095Q) {
                return;
            }
            callbackA0.onPanelClosed(108, X(0, true).f20161j);
            return;
        }
        if (callbackA0 == null || this.f20095Q) {
            return;
        }
        if (this.f20103Y && (this.f20104Z & 1) != 0) {
            this.f20115l.getDecorView().removeCallbacks(this.f20105a0);
            this.f20105a0.run();
        }
        p pVarX2 = X(0, true);
        androidx.appcompat.view.menu.e eVar = pVarX2.f20161j;
        if (eVar == null || pVarX2.f20169r || !callbackA0.onPreparePanel(0, pVarX2.f20160i, eVar)) {
            return;
        }
        callbackA0.onMenuOpened(108, pVarX2.f20161j);
        this.f20120q.g();
    }

    public final boolean w(boolean z7) {
        return x(z7, true);
    }

    public final int w0(int i7) {
        if (i7 == 8) {
            Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature.");
            return 108;
        }
        if (i7 != 9) {
            return i7;
        }
        Log.i("AppCompatDelegate", "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature.");
        return 109;
    }

    public final boolean x(boolean z7, boolean z8) {
        if (this.f20095Q) {
            return false;
        }
        int iC = C();
        int iH0 = h0(this.f20114k, iC);
        G.g gVarB = Build.VERSION.SDK_INT < 33 ? B(this.f20114k) : null;
        if (!z8 && gVarB != null) {
            gVarB = W(this.f20114k.getResources().getConfiguration());
        }
        boolean zH0 = H0(iH0, gVarB, z7);
        if (iC == 0) {
            V(this.f20114k).e();
        } else {
            m mVar = this.f20101W;
            if (mVar != null) {
                mVar.a();
            }
        }
        if (iC == 3) {
            U(this.f20114k).e();
            return zH0;
        }
        m mVar2 = this.f20102X;
        if (mVar2 != null) {
            mVar2.a();
        }
        return zH0;
    }

    public void x0(Configuration configuration, G.g gVar) {
        i.d(configuration, gVar);
    }

    public boolean y() {
        return w(true);
    }

    public void y0(G.g gVar) {
        i.c(gVar);
    }

    public final void z() {
        ContentFrameLayout contentFrameLayout = (ContentFrameLayout) this.f20079A.findViewById(R.id.content);
        View decorView = this.f20115l.getDecorView();
        contentFrameLayout.a(decorView.getPaddingLeft(), decorView.getPaddingTop(), decorView.getPaddingRight(), decorView.getPaddingBottom());
        TypedArray typedArrayObtainStyledAttributes = this.f20114k.obtainStyledAttributes(AbstractC1773j.f19874y0);
        typedArrayObtainStyledAttributes.getValue(AbstractC1773j.f19690K0, contentFrameLayout.getMinWidthMajor());
        typedArrayObtainStyledAttributes.getValue(AbstractC1773j.f19694L0, contentFrameLayout.getMinWidthMinor());
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19682I0)) {
            typedArrayObtainStyledAttributes.getValue(AbstractC1773j.f19682I0, contentFrameLayout.getFixedWidthMajor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19686J0)) {
            typedArrayObtainStyledAttributes.getValue(AbstractC1773j.f19686J0, contentFrameLayout.getFixedWidthMinor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19674G0)) {
            typedArrayObtainStyledAttributes.getValue(AbstractC1773j.f19674G0, contentFrameLayout.getFixedHeightMajor());
        }
        if (typedArrayObtainStyledAttributes.hasValue(AbstractC1773j.f19678H0)) {
            typedArrayObtainStyledAttributes.getValue(AbstractC1773j.f19678H0, contentFrameLayout.getFixedHeightMinor());
        }
        typedArrayObtainStyledAttributes.recycle();
        contentFrameLayout.requestLayout();
    }

    public final boolean z0() {
        ViewGroup viewGroup;
        return this.f20129z && (viewGroup = this.f20079A) != null && viewGroup.isLaidOut();
    }

    public LayoutInflaterFactory2C1810f(Context context, Window window, InterfaceC1807c interfaceC1807c, Object obj) {
        this.f20127x = null;
        this.f20128y = true;
        this.f20097S = -100;
        this.f20105a0 = new a();
        this.f20114k = context;
        this.f20117n = interfaceC1807c;
        this.f20113j = obj;
        if (this.f20097S == -100 && (obj instanceof Dialog)) {
            F0();
        }
        if (this.f20097S == -100) {
            C2674g c2674g = f20075i0;
            Integer num = (Integer) c2674g.get(obj.getClass().getName());
            if (num != null) {
                this.f20097S = num.intValue();
                c2674g.remove(obj.getClass().getName());
            }
        }
        if (window != null) {
            A(window);
        }
        C2266j.g();
    }

    @Override // android.view.LayoutInflater.Factory
    public View onCreateView(String str, Context context, AttributeSet attributeSet) {
        return onCreateView(null, str, context, attributeSet);
    }

    /* JADX INFO: renamed from: h.f$c */
    public class c implements ContentFrameLayout.a {
        public c() {
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void onDetachedFromWindow() {
            LayoutInflaterFactory2C1810f.this.L();
        }

        @Override // androidx.appcompat.widget.ContentFrameLayout.a
        public void a() {
        }
    }

    public void q0(ViewGroup viewGroup) {
    }
}
