package c;

import K.C0693w;
import K.InterfaceC0692v;
import K.InterfaceC0695y;
import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentSender;
import android.content.res.Configuration;
import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.text.TextUtils;
import android.view.Menu;
import android.view.MenuItem;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.Window;
import android.window.OnBackInvokedDispatcher;
import androidx.lifecycle.AbstractC1284i;
import androidx.lifecycle.C1289n;
import androidx.lifecycle.D;
import androidx.lifecycle.G;
import androidx.lifecycle.InterfaceC1282g;
import androidx.lifecycle.InterfaceC1286k;
import androidx.lifecycle.InterfaceC1288m;
import androidx.lifecycle.K;
import androidx.lifecycle.M;
import androidx.lifecycle.N;
import androidx.lifecycle.O;
import androidx.lifecycle.P;
import androidx.lifecycle.x;
import c.h;
import d.C1640a;
import e.InterfaceC1657b;
import f.AbstractC1696a;
import i0.AbstractC1841a;
import i0.C1842b;
import j6.C1963E;
import java.util.Iterator;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicInteger;
import kotlin.jvm.functions.Function0;
import w0.AbstractC2983g;
import w0.C2980d;
import w0.C2981e;
import w0.InterfaceC2982f;
import x.AbstractActivityC3031h;
import x.AbstractC3025b;
import x.AbstractC3026c;
import y.InterfaceC3054b;
import y.InterfaceC3055c;
import y0.AbstractC3057a;

/* JADX INFO: loaded from: classes.dex */
public abstract class h extends AbstractActivityC3031h implements InterfaceC1288m, N, InterfaceC1282g, InterfaceC2982f, s, e.e, InterfaceC3054b, InterfaceC3055c, x.r, x.s, InterfaceC0692v, o {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C1640a f14647c = new C1640a();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C0693w f14648d = new C0693w(new Runnable() { // from class: c.d
        @Override // java.lang.Runnable
        public final void run() {
            this.f14643a.k0();
        }
    });

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final C1289n f14649e = new C1289n(this);

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final C2981e f14650f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public M f14651g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public K.b f14652h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public q f14653i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final j f14654j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final n f14655k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public int f14656l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final AtomicInteger f14657m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final e.d f14658n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final CopyOnWriteArrayList f14659o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final CopyOnWriteArrayList f14660p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final CopyOnWriteArrayList f14661q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final CopyOnWriteArrayList f14662r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final CopyOnWriteArrayList f14663s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public boolean f14664t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public boolean f14665u;

    public class a extends e.d {

        /* JADX INFO: renamed from: c.h$a$a, reason: collision with other inner class name */
        public class RunnableC0237a implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f14667a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ AbstractC1696a.C0328a f14668b;

            public RunnableC0237a(int i7, AbstractC1696a.C0328a c0328a) {
                this.f14667a = i7;
                this.f14668b = c0328a;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.c(this.f14667a, this.f14668b.a());
            }
        }

        public class b implements Runnable {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public final /* synthetic */ int f14670a;

            /* JADX INFO: renamed from: b, reason: collision with root package name */
            public final /* synthetic */ IntentSender.SendIntentException f14671b;

            public b(int i7, IntentSender.SendIntentException sendIntentException) {
                this.f14670a = i7;
                this.f14671b = sendIntentException;
            }

            @Override // java.lang.Runnable
            public void run() {
                a.this.b(this.f14670a, 0, new Intent().setAction("androidx.activity.result.contract.action.INTENT_SENDER_REQUEST").putExtra("androidx.activity.result.contract.extra.SEND_INTENT_EXCEPTION", this.f14671b));
            }
        }

        public a() {
        }

        @Override // e.d
        public void f(int i7, AbstractC1696a abstractC1696a, Object obj, AbstractC3026c abstractC3026c) {
            Bundle bundleExtra;
            int i8;
            h hVar = h.this;
            AbstractC1696a.C0328a c0328aB = abstractC1696a.b(hVar, obj);
            if (c0328aB != null) {
                new Handler(Looper.getMainLooper()).post(new RunnableC0237a(i7, c0328aB));
                return;
            }
            Intent intentA = abstractC1696a.a(hVar, obj);
            if (intentA.getExtras() != null && intentA.getExtras().getClassLoader() == null) {
                intentA.setExtrasClassLoader(hVar.getClassLoader());
            }
            if (intentA.hasExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE")) {
                bundleExtra = intentA.getBundleExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
                intentA.removeExtra("androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE");
            } else {
                bundleExtra = null;
            }
            Bundle bundle = bundleExtra;
            if ("androidx.activity.result.contract.action.REQUEST_PERMISSIONS".equals(intentA.getAction())) {
                String[] stringArrayExtra = intentA.getStringArrayExtra("androidx.activity.result.contract.extra.PERMISSIONS");
                if (stringArrayExtra == null) {
                    stringArrayExtra = new String[0];
                }
                AbstractC3025b.c(hVar, stringArrayExtra, i7);
                return;
            }
            if (!"androidx.activity.result.contract.action.INTENT_SENDER_REQUEST".equals(intentA.getAction())) {
                AbstractC3025b.d(hVar, intentA, i7, bundle);
                return;
            }
            e.f fVar = (e.f) intentA.getParcelableExtra("androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST");
            try {
                i8 = i7;
            } catch (IntentSender.SendIntentException e7) {
                e = e7;
                i8 = i7;
            }
            try {
                AbstractC3025b.e(hVar, fVar.e(), i8, fVar.a(), fVar.b(), fVar.d(), 0, bundle);
            } catch (IntentSender.SendIntentException e8) {
                e = e8;
                new Handler(Looper.getMainLooper()).post(new b(i8, e));
            }
        }
    }

    public class b implements InterfaceC1286k {
        public b() {
        }

        @Override // androidx.lifecycle.InterfaceC1286k
        public void b(InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar) {
            if (aVar == AbstractC1284i.a.ON_STOP) {
                Window window = h.this.getWindow();
                View viewPeekDecorView = window != null ? window.peekDecorView() : null;
                if (viewPeekDecorView != null) {
                    g.a(viewPeekDecorView);
                }
            }
        }
    }

    public class c implements InterfaceC1286k {
        public c() {
        }

        @Override // androidx.lifecycle.InterfaceC1286k
        public void b(InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar) {
            if (aVar == AbstractC1284i.a.ON_DESTROY) {
                h.this.f14647c.b();
                if (!h.this.isChangingConfigurations()) {
                    h.this.B().a();
                }
                h.this.f14654j.h();
            }
        }
    }

    public class d implements InterfaceC1286k {
        public d() {
        }

        @Override // androidx.lifecycle.InterfaceC1286k
        public void b(InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar) {
            h.this.i0();
            h.this.a().c(this);
        }
    }

    public class e implements Runnable {
        public e() {
        }

        @Override // java.lang.Runnable
        public void run() {
            try {
                h.super.onBackPressed();
            } catch (IllegalStateException e7) {
                if (!TextUtils.equals(e7.getMessage(), "Can not perform this action after onSaveInstanceState")) {
                    throw e7;
                }
            } catch (NullPointerException e8) {
                if (!TextUtils.equals(e8.getMessage(), "Attempt to invoke virtual method 'android.os.Handler android.app.FragmentHostCallback.getHandler()' on a null object reference")) {
                    throw e8;
                }
            }
        }
    }

    public class f implements InterfaceC1286k {
        public f() {
        }

        @Override // androidx.lifecycle.InterfaceC1286k
        public void b(InterfaceC1288m interfaceC1288m, AbstractC1284i.a aVar) {
            if (aVar != AbstractC1284i.a.ON_CREATE || Build.VERSION.SDK_INT < 33) {
                return;
            }
            h.this.f14653i.n(C0238h.a((h) interfaceC1288m));
        }
    }

    public static class g {
        public static void a(View view) {
            view.cancelPendingInputEvents();
        }
    }

    /* JADX INFO: renamed from: c.h$h, reason: collision with other inner class name */
    public static class C0238h {
        public static OnBackInvokedDispatcher a(Activity activity) {
            return activity.getOnBackInvokedDispatcher();
        }
    }

    public static final class i {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public Object f14678a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public M f14679b;
    }

    public interface j extends Executor {
        void W(View view);

        void h();
    }

    public class k implements j, ViewTreeObserver.OnDrawListener, Runnable {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public Runnable f14681b;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final long f14680a = SystemClock.uptimeMillis() + 10000;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f14682c = false;

        public k() {
        }

        public static /* synthetic */ void a(k kVar) {
            Runnable runnable = kVar.f14681b;
            if (runnable != null) {
                runnable.run();
                kVar.f14681b = null;
            }
        }

        @Override // c.h.j
        public void W(View view) {
            if (this.f14682c) {
                return;
            }
            this.f14682c = true;
            view.getViewTreeObserver().addOnDrawListener(this);
        }

        @Override // java.util.concurrent.Executor
        public void execute(Runnable runnable) {
            this.f14681b = runnable;
            View decorView = h.this.getWindow().getDecorView();
            if (!this.f14682c) {
                decorView.postOnAnimation(new Runnable() { // from class: c.i
                    @Override // java.lang.Runnable
                    public final void run() {
                        h.k.a(this.f14684a);
                    }
                });
            } else if (Looper.myLooper() == Looper.getMainLooper()) {
                decorView.invalidate();
            } else {
                decorView.postInvalidate();
            }
        }

        @Override // c.h.j
        public void h() {
            h.this.getWindow().getDecorView().removeCallbacks(this);
            h.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }

        @Override // android.view.ViewTreeObserver.OnDrawListener
        public void onDraw() {
            Runnable runnable = this.f14681b;
            if (runnable == null) {
                if (SystemClock.uptimeMillis() > this.f14680a) {
                    this.f14682c = false;
                    h.this.getWindow().getDecorView().post(this);
                    return;
                }
                return;
            }
            runnable.run();
            this.f14681b = null;
            if (h.this.f14655k.c()) {
                this.f14682c = false;
                h.this.getWindow().getDecorView().post(this);
            }
        }

        @Override // java.lang.Runnable
        public void run() {
            h.this.getWindow().getDecorView().getViewTreeObserver().removeOnDrawListener(this);
        }
    }

    public h() {
        C2981e c2981eA = C2981e.a(this);
        this.f14650f = c2981eA;
        this.f14653i = null;
        j jVarH0 = h0();
        this.f14654j = jVarH0;
        this.f14655k = new n(jVarH0, new Function0() { // from class: c.e
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return h.c0(this.f14644a);
            }
        });
        this.f14657m = new AtomicInteger();
        this.f14658n = new a();
        this.f14659o = new CopyOnWriteArrayList();
        this.f14660p = new CopyOnWriteArrayList();
        this.f14661q = new CopyOnWriteArrayList();
        this.f14662r = new CopyOnWriteArrayList();
        this.f14663s = new CopyOnWriteArrayList();
        this.f14664t = false;
        this.f14665u = false;
        if (a() == null) {
            throw new IllegalStateException("getLifecycle() returned null in ComponentActivity's constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization.");
        }
        a().a(new b());
        a().a(new c());
        a().a(new d());
        c2981eA.c();
        D.c(this);
        G().h("android:support:activity-result", new C2980d.c() { // from class: c.f
            @Override // w0.C2980d.c
            public final Bundle a() {
                return h.b0(this.f14645a);
            }
        });
        f0(new d.b() { // from class: c.g
            @Override // d.b
            public final void a(Context context) {
                h.a0(this.f14646a, context);
            }
        });
    }

    public static /* synthetic */ void a0(h hVar, Context context) {
        Bundle bundleB = hVar.G().b("android:support:activity-result");
        if (bundleB != null) {
            hVar.f14658n.g(bundleB);
        }
    }

    public static /* synthetic */ Bundle b0(h hVar) {
        hVar.getClass();
        Bundle bundle = new Bundle();
        hVar.f14658n.h(bundle);
        return bundle;
    }

    public static /* synthetic */ C1963E c0(h hVar) {
        hVar.reportFullyDrawn();
        return null;
    }

    @Override // e.e
    public final e.d A() {
        return this.f14658n;
    }

    @Override // androidx.lifecycle.N
    public M B() {
        if (getApplication() == null) {
            throw new IllegalStateException("Your activity is not yet attached to the Application instance. You can't request ViewModel before onCreate call.");
        }
        i0();
        return this.f14651g;
    }

    @Override // y.InterfaceC3054b
    public final void D(J.a aVar) {
        this.f14659o.add(aVar);
    }

    @Override // w0.InterfaceC2982f
    public final C2980d G() {
        return this.f14650f.b();
    }

    @Override // y.InterfaceC3055c
    public final void J(J.a aVar) {
        this.f14660p.remove(aVar);
    }

    @Override // K.InterfaceC0692v
    public void K(InterfaceC0695y interfaceC0695y) {
        this.f14648d.f(interfaceC0695y);
    }

    @Override // y.InterfaceC3054b
    public final void U(J.a aVar) {
        this.f14659o.remove(aVar);
    }

    @Override // x.s
    public final void W(J.a aVar) {
        this.f14663s.remove(aVar);
    }

    @Override // androidx.lifecycle.InterfaceC1288m
    public AbstractC1284i a() {
        return this.f14649e;
    }

    @Override // android.app.Activity
    public void addContentView(View view, ViewGroup.LayoutParams layoutParams) {
        j0();
        this.f14654j.W(getWindow().getDecorView());
        super.addContentView(view, layoutParams);
    }

    public final void f0(d.b bVar) {
        this.f14647c.a(bVar);
    }

    @Override // x.r
    public final void g(J.a aVar) {
        this.f14662r.remove(aVar);
    }

    public final void g0(J.a aVar) {
        this.f14661q.add(aVar);
    }

    public final j h0() {
        return new k();
    }

    public void i0() {
        if (this.f14651g == null) {
            i iVar = (i) getLastNonConfigurationInstance();
            if (iVar != null) {
                this.f14651g = iVar.f14679b;
            }
            if (this.f14651g == null) {
                this.f14651g = new M();
            }
        }
    }

    public void j0() {
        O.a(getWindow().getDecorView(), this);
        P.a(getWindow().getDecorView(), this);
        AbstractC2983g.a(getWindow().getDecorView(), this);
        v.a(getWindow().getDecorView(), this);
        u.a(getWindow().getDecorView(), this);
    }

    @Override // c.s
    public final q k() {
        if (this.f14653i == null) {
            this.f14653i = new q(new e());
            a().a(new f());
        }
        return this.f14653i;
    }

    public void k0() {
        invalidateOptionsMenu();
    }

    public Object l0() {
        return null;
    }

    @Override // y.InterfaceC3055c
    public final void m(J.a aVar) {
        this.f14660p.add(aVar);
    }

    public final e.c m0(AbstractC1696a abstractC1696a, InterfaceC1657b interfaceC1657b) {
        return n0(abstractC1696a, this.f14658n, interfaceC1657b);
    }

    public final e.c n0(AbstractC1696a abstractC1696a, e.d dVar, InterfaceC1657b interfaceC1657b) {
        return dVar.i("activity_rq#" + this.f14657m.getAndIncrement(), this, abstractC1696a, interfaceC1657b);
    }

    @Override // x.s
    public final void o(J.a aVar) {
        this.f14663s.add(aVar);
    }

    @Override // android.app.Activity
    public void onActivityResult(int i7, int i8, Intent intent) {
        if (this.f14658n.b(i7, i8, intent)) {
            return;
        }
        super.onActivityResult(i7, i8, intent);
    }

    @Override // android.app.Activity
    public void onBackPressed() {
        k().k();
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        Iterator it = this.f14659o.iterator();
        while (it.hasNext()) {
            ((J.a) it.next()).accept(configuration);
        }
    }

    @Override // x.AbstractActivityC3031h, android.app.Activity
    public void onCreate(Bundle bundle) {
        this.f14650f.d(bundle);
        this.f14647c.c(this);
        super.onCreate(bundle);
        x.e(this);
        int i7 = this.f14656l;
        if (i7 != 0) {
            setContentView(i7);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onCreatePanelMenu(int i7, Menu menu) {
        if (i7 != 0) {
            return true;
        }
        super.onCreatePanelMenu(i7, menu);
        this.f14648d.b(menu, getMenuInflater());
        return true;
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onMenuItemSelected(int i7, MenuItem menuItem) {
        if (super.onMenuItemSelected(i7, menuItem)) {
            return true;
        }
        if (i7 == 0) {
            return this.f14648d.d(menuItem);
        }
        return false;
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z7) {
        if (this.f14664t) {
            return;
        }
        Iterator it = this.f14662r.iterator();
        while (it.hasNext()) {
            ((J.a) it.next()).accept(new x.k(z7));
        }
    }

    @Override // android.app.Activity
    public void onNewIntent(Intent intent) {
        super.onNewIntent(intent);
        Iterator it = this.f14661q.iterator();
        while (it.hasNext()) {
            ((J.a) it.next()).accept(intent);
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public void onPanelClosed(int i7, Menu menu) {
        this.f14648d.c(menu);
        super.onPanelClosed(i7, menu);
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z7) {
        if (this.f14665u) {
            return;
        }
        Iterator it = this.f14663s.iterator();
        while (it.hasNext()) {
            ((J.a) it.next()).accept(new x.u(z7));
        }
    }

    @Override // android.app.Activity, android.view.Window.Callback
    public boolean onPreparePanel(int i7, View view, Menu menu) {
        if (i7 != 0) {
            return true;
        }
        super.onPreparePanel(i7, view, menu);
        this.f14648d.e(menu);
        return true;
    }

    @Override // android.app.Activity
    public void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        if (this.f14658n.b(i7, -1, new Intent().putExtra("androidx.activity.result.contract.extra.PERMISSIONS", strArr).putExtra("androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS", iArr))) {
            return;
        }
        super.onRequestPermissionsResult(i7, strArr, iArr);
    }

    @Override // android.app.Activity
    public final Object onRetainNonConfigurationInstance() {
        i iVar;
        Object objL0 = l0();
        M m7 = this.f14651g;
        if (m7 == null && (iVar = (i) getLastNonConfigurationInstance()) != null) {
            m7 = iVar.f14679b;
        }
        if (m7 == null && objL0 == null) {
            return null;
        }
        i iVar2 = new i();
        iVar2.f14678a = objL0;
        iVar2.f14679b = m7;
        return iVar2;
    }

    @Override // x.AbstractActivityC3031h, android.app.Activity
    public void onSaveInstanceState(Bundle bundle) {
        AbstractC1284i abstractC1284iA = a();
        if (abstractC1284iA instanceof C1289n) {
            ((C1289n) abstractC1284iA).m(AbstractC1284i.b.CREATED);
        }
        super.onSaveInstanceState(bundle);
        this.f14650f.e(bundle);
    }

    @Override // android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i7) {
        super.onTrimMemory(i7);
        Iterator it = this.f14660p.iterator();
        while (it.hasNext()) {
            ((J.a) it.next()).accept(Integer.valueOf(i7));
        }
    }

    @Override // android.app.Activity
    public void reportFullyDrawn() {
        try {
            if (AbstractC3057a.h()) {
                AbstractC3057a.c("reportFullyDrawn() for ComponentActivity");
            }
            super.reportFullyDrawn();
            this.f14655k.b();
            AbstractC3057a.f();
        } catch (Throwable th) {
            AbstractC3057a.f();
            throw th;
        }
    }

    @Override // x.r
    public final void s(J.a aVar) {
        this.f14662r.add(aVar);
    }

    @Override // android.app.Activity
    public void setContentView(int i7) {
        j0();
        this.f14654j.W(getWindow().getDecorView());
        super.setContentView(i7);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i7) {
        super.startActivityForResult(intent, i7);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i7, Intent intent, int i8, int i9, int i10) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i7, intent, i8, i9, i10);
    }

    @Override // androidx.lifecycle.InterfaceC1282g
    public K.b w() {
        if (this.f14652h == null) {
            this.f14652h = new G(getApplication(), this, getIntent() != null ? getIntent().getExtras() : null);
        }
        return this.f14652h;
    }

    @Override // androidx.lifecycle.InterfaceC1282g
    public AbstractC1841a x() {
        C1842b c1842b = new C1842b();
        if (getApplication() != null) {
            c1842b.c(K.a.f13498h, getApplication());
        }
        c1842b.c(D.f13474a, this);
        c1842b.c(D.f13475b, this);
        if (getIntent() != null && getIntent().getExtras() != null) {
            c1842b.c(D.f13476c, getIntent().getExtras());
        }
        return c1842b;
    }

    @Override // K.InterfaceC0692v
    public void y(InterfaceC0695y interfaceC0695y) {
        this.f14648d.a(interfaceC0695y);
    }

    @Override // android.app.Activity
    public void startActivityForResult(Intent intent, int i7, Bundle bundle) {
        super.startActivityForResult(intent, i7, bundle);
    }

    @Override // android.app.Activity
    public void startIntentSenderForResult(IntentSender intentSender, int i7, Intent intent, int i8, int i9, int i10, Bundle bundle) throws IntentSender.SendIntentException {
        super.startIntentSenderForResult(intentSender, i7, intent, i8, i9, i10, bundle);
    }

    @Override // android.app.Activity
    public void onMultiWindowModeChanged(boolean z7, Configuration configuration) {
        this.f14664t = true;
        try {
            super.onMultiWindowModeChanged(z7, configuration);
            this.f14664t = false;
            Iterator it = this.f14662r.iterator();
            while (it.hasNext()) {
                ((J.a) it.next()).accept(new x.k(z7, configuration));
            }
        } catch (Throwable th) {
            this.f14664t = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void onPictureInPictureModeChanged(boolean z7, Configuration configuration) {
        this.f14665u = true;
        try {
            super.onPictureInPictureModeChanged(z7, configuration);
            this.f14665u = false;
            Iterator it = this.f14663s.iterator();
            while (it.hasNext()) {
                ((J.a) it.next()).accept(new x.u(z7, configuration));
            }
        } catch (Throwable th) {
            this.f14665u = false;
            throw th;
        }
    }

    @Override // android.app.Activity
    public void setContentView(View view) {
        j0();
        this.f14654j.W(getWindow().getDecorView());
        super.setContentView(view);
    }

    @Override // android.app.Activity
    public void setContentView(View view, ViewGroup.LayoutParams layoutParams) {
        j0();
        this.f14654j.W(getWindow().getDecorView());
        super.setContentView(view, layoutParams);
    }
}
