package r5;

import E5.a;
import G0.c;
import android.app.Activity;
import android.content.Context;
import android.content.res.Configuration;
import android.database.ContentObserver;
import android.graphics.Insets;
import android.graphics.Rect;
import android.hardware.display.DisplayManager;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.provider.Settings;
import android.util.AttributeSet;
import android.util.SparseArray;
import android.view.DisplayCutout;
import android.view.KeyEvent;
import android.view.MotionEvent;
import android.view.PointerIcon;
import android.view.View;
import android.view.ViewConfiguration;
import android.view.ViewStructure;
import android.view.WindowInsets;
import android.view.accessibility.AccessibilityManager;
import android.view.accessibility.AccessibilityNodeProvider;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.view.textservice.TextServicesManager;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.view.h;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import r5.C2549I;
import r5.C2570o;
import y.AbstractC3053a;

/* JADX INFO: loaded from: classes3.dex */
public class y extends FrameLayout implements a.c, C2549I.e {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2571p f25889a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2572q f25890b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C2570o f25891c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.l f25892d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public io.flutter.embedding.engine.renderer.l f25893e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Set f25894f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25895g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public io.flutter.embedding.engine.a f25896h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final Set f25897i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public E5.a f25898j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public io.flutter.plugin.editing.G f25899k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public io.flutter.plugin.editing.r f25900l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public io.flutter.plugin.editing.q f25901m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public D5.d f25902n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public C2549I f25903o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public C2558c f25904p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public io.flutter.view.h f25905q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public TextServicesManager f25906r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public C2555O f25907s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final FlutterRenderer.f f25908t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final h.j f25909u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final ContentObserver f25910v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.k f25911w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public J.a f25912x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public C2541A f25913y;

    public class a implements h.j {
        public a() {
        }

        @Override // io.flutter.view.h.j
        public void a(boolean z7, boolean z8) {
            y.this.x(z7, z8);
        }
    }

    public class b extends ContentObserver {
        public b(Handler handler) {
            super(handler);
        }

        @Override // android.database.ContentObserver
        public boolean deliverSelfNotifications() {
            return true;
        }

        @Override // android.database.ContentObserver
        public void onChange(boolean z7) {
            super.onChange(z7);
            if (y.this.f25896h == null) {
                return;
            }
            q5.b.f("FlutterView", "System settings changed. Sending user settings to Flutter.");
            y.this.z();
        }
    }

    public class c implements io.flutter.embedding.engine.renderer.k {
        public c() {
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void c() {
            y.this.f25895g = false;
            Iterator it = y.this.f25894f.iterator();
            while (it.hasNext()) {
                ((io.flutter.embedding.engine.renderer.k) it.next()).c();
            }
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void f() {
            y.this.f25895g = true;
            Iterator it = y.this.f25894f.iterator();
            while (it.hasNext()) {
                ((io.flutter.embedding.engine.renderer.k) it.next()).f();
            }
        }
    }

    public enum e {
        NONE,
        LEFT,
        RIGHT,
        BOTH
    }

    public y(Context context, C2571p c2571p) {
        this(context, (AttributeSet) null, c2571p);
    }

    public final void A() {
        if (!u()) {
            q5.b.g("FlutterView", "Tried to send viewport metrics from Android to Flutter but this FlutterView was not attached to a FlutterEngine.");
            return;
        }
        this.f25908t.f20877a = getResources().getDisplayMetrics().density;
        this.f25908t.f20892p = ViewConfiguration.get(getContext()).getScaledTouchSlop();
        this.f25896h.v().p(this.f25908t);
    }

    @Override // E5.a.c
    public PointerIcon a(int i7) {
        return PointerIcon.getSystemIcon(getContext(), i7);
    }

    @Override // android.view.View
    public void autofill(SparseArray sparseArray) {
        this.f25899k.k(sparseArray);
    }

    @Override // r5.C2549I.e
    public void b(KeyEvent keyEvent) {
        getRootView().dispatchKeyEvent(keyEvent);
    }

    @Override // r5.C2549I.e
    public boolean c(KeyEvent keyEvent) {
        return this.f25899k.q(keyEvent);
    }

    @Override // android.view.View
    public boolean checkInputConnectionProxy(View view) {
        io.flutter.embedding.engine.a aVar = this.f25896h;
        return aVar != null ? aVar.q().y(view) : super.checkInputConnectionProxy(view);
    }

    @Override // android.view.ViewGroup, android.view.View
    public boolean dispatchKeyEvent(KeyEvent keyEvent) {
        if (keyEvent.getAction() == 0 && keyEvent.getRepeatCount() == 0) {
            getKeyDispatcherState().startTracking(keyEvent, this);
        } else if (keyEvent.getAction() == 1) {
            getKeyDispatcherState().handleUpEvent(keyEvent);
        }
        return (u() && this.f25903o.a(keyEvent)) || super.dispatchKeyEvent(keyEvent);
    }

    @Override // android.view.View
    public AccessibilityNodeProvider getAccessibilityNodeProvider() {
        io.flutter.view.h hVar = this.f25905q;
        if (hVar == null || !hVar.D()) {
            return null;
        }
        return this.f25905q;
    }

    public io.flutter.embedding.engine.a getAttachedFlutterEngine() {
        return this.f25896h;
    }

    @Override // r5.C2549I.e
    public C5.b getBinaryMessenger() {
        return this.f25896h.k();
    }

    public C2570o getCurrentImageSurface() {
        return this.f25891c;
    }

    public FlutterRenderer.f getViewportMetrics() {
        return this.f25908t;
    }

    public boolean j() {
        C2570o c2570o = this.f25891c;
        if (c2570o != null) {
            return c2570o.d();
        }
        return false;
    }

    public void k(io.flutter.embedding.engine.renderer.k kVar) {
        this.f25894f.add(kVar);
    }

    public void l(C2570o c2570o) {
        io.flutter.embedding.engine.a aVar = this.f25896h;
        if (aVar != null) {
            c2570o.b(aVar.v());
        }
    }

    public void m(io.flutter.embedding.engine.a aVar) {
        q5.b.f("FlutterView", "Attaching to a FlutterEngine: " + aVar);
        if (u()) {
            if (aVar == this.f25896h) {
                q5.b.f("FlutterView", "Already attached to this engine. Doing nothing.");
                return;
            } else {
                q5.b.f("FlutterView", "Currently attached to a different engine. Detaching and then attaching to new engine.");
                r();
            }
        }
        this.f25896h = aVar;
        FlutterRenderer flutterRendererV = aVar.v();
        this.f25895g = flutterRendererV.h();
        this.f25892d.b(flutterRendererV);
        flutterRendererV.f(this.f25911w);
        this.f25898j = new E5.a(this, this.f25896h.n());
        this.f25899k = new io.flutter.plugin.editing.G(this, this.f25896h.C(), this.f25896h.x(), this.f25896h.q(), this.f25896h.r());
        try {
            TextServicesManager textServicesManager = (TextServicesManager) getContext().getSystemService("textservices");
            this.f25906r = textServicesManager;
            this.f25900l = new io.flutter.plugin.editing.r(textServicesManager, this.f25896h.A());
        } catch (Exception unused) {
            q5.b.b("FlutterView", "TextServicesManager not supported by device, spell check disabled.");
        }
        this.f25901m = new io.flutter.plugin.editing.q(this, this.f25899k.p(), this.f25896h.x());
        this.f25902n = this.f25896h.m();
        this.f25903o = new C2549I(this);
        this.f25904p = new C2558c(this.f25896h.v(), false);
        io.flutter.view.h hVar = new io.flutter.view.h(this, aVar.i(), (AccessibilityManager) getContext().getSystemService("accessibility"), getContext().getContentResolver(), aVar.s());
        this.f25905q = hVar;
        hVar.a0(this.f25909u);
        x(this.f25905q.D(), this.f25905q.F());
        this.f25896h.q().f(this.f25905q);
        this.f25896h.q().w(this.f25896h.v());
        this.f25896h.r().f(this.f25905q);
        this.f25896h.r().h(this.f25896h.v());
        this.f25899k.p().restartInput(this);
        z();
        getContext().getContentResolver().registerContentObserver(Settings.System.getUriFor("show_password"), false, this.f25910v);
        A();
        aVar.q().x(this);
        aVar.r().i(this);
        Iterator it = this.f25897i.iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.a(it.next());
            throw null;
        }
        if (this.f25895g) {
            this.f25911w.f();
        }
    }

    public e n() {
        Context context = getContext();
        if (context.getResources().getConfiguration().orientation == 2) {
            int rotation = ((DisplayManager) context.getSystemService("display")).getDisplay(0).getRotation();
            if (rotation == 1) {
                return e.RIGHT;
            }
            if (rotation == 3) {
                return e.LEFT;
            }
            if (rotation == 0 || rotation == 2) {
                return e.BOTH;
            }
        }
        return e.NONE;
    }

    public void o() {
        this.f25892d.j();
        C2570o c2570o = this.f25891c;
        if (c2570o == null) {
            C2570o c2570oP = p();
            this.f25891c = c2570oP;
            addView(c2570oP);
        } else {
            c2570o.k(getWidth(), getHeight());
        }
        this.f25893e = this.f25892d;
        C2570o c2570o2 = this.f25891c;
        this.f25892d = c2570o2;
        io.flutter.embedding.engine.a aVar = this.f25896h;
        if (aVar != null) {
            c2570o2.b(aVar.v());
        }
    }

    @Override // android.view.View
    public final WindowInsets onApplyWindowInsets(WindowInsets windowInsets) {
        DisplayCutout displayCutout;
        WindowInsets windowInsetsOnApplyWindowInsets = super.onApplyWindowInsets(windowInsets);
        int i7 = Build.VERSION.SDK_INT;
        if (i7 == 29) {
            Insets systemGestureInsets = windowInsets.getSystemGestureInsets();
            this.f25908t.f20888l = systemGestureInsets.top;
            this.f25908t.f20889m = systemGestureInsets.right;
            this.f25908t.f20890n = systemGestureInsets.bottom;
            this.f25908t.f20891o = systemGestureInsets.left;
        }
        boolean z7 = (getWindowSystemUiVisibility() & 4) == 0;
        boolean z8 = (getWindowSystemUiVisibility() & 2) == 0;
        if (i7 >= 30) {
            Insets insets = windowInsets.getInsets(WindowInsets.Type.systemBars());
            this.f25908t.f20880d = insets.top;
            this.f25908t.f20881e = insets.right;
            this.f25908t.f20882f = insets.bottom;
            this.f25908t.f20883g = insets.left;
            Insets insets2 = windowInsets.getInsets(WindowInsets.Type.ime());
            this.f25908t.f20884h = insets2.top;
            this.f25908t.f20885i = insets2.right;
            this.f25908t.f20886j = insets2.bottom;
            this.f25908t.f20887k = insets2.left;
            Insets insets3 = windowInsets.getInsets(WindowInsets.Type.systemGestures());
            this.f25908t.f20888l = insets3.top;
            this.f25908t.f20889m = insets3.right;
            this.f25908t.f20890n = insets3.bottom;
            this.f25908t.f20891o = insets3.left;
            DisplayCutout displayCutout2 = windowInsets.getDisplayCutout();
            if (displayCutout2 != null) {
                Insets waterfallInsets = displayCutout2.getWaterfallInsets();
                FlutterRenderer.f fVar = this.f25908t;
                fVar.f20880d = Math.max(Math.max(fVar.f20880d, waterfallInsets.top), displayCutout2.getSafeInsetTop());
                FlutterRenderer.f fVar2 = this.f25908t;
                fVar2.f20881e = Math.max(Math.max(fVar2.f20881e, waterfallInsets.right), displayCutout2.getSafeInsetRight());
                FlutterRenderer.f fVar3 = this.f25908t;
                fVar3.f20882f = Math.max(Math.max(fVar3.f20882f, waterfallInsets.bottom), displayCutout2.getSafeInsetBottom());
                FlutterRenderer.f fVar4 = this.f25908t;
                fVar4.f20883g = Math.max(Math.max(fVar4.f20883g, waterfallInsets.left), displayCutout2.getSafeInsetLeft());
            }
        } else {
            e eVarN = e.NONE;
            if (!z8) {
                eVarN = n();
            }
            this.f25908t.f20880d = z7 ? windowInsets.getSystemWindowInsetTop() : 0;
            this.f25908t.f20881e = (eVarN == e.RIGHT || eVarN == e.BOTH) ? 0 : windowInsets.getSystemWindowInsetRight();
            this.f25908t.f20882f = (z8 && s(windowInsets) == 0) ? windowInsets.getSystemWindowInsetBottom() : 0;
            this.f25908t.f20883g = (eVarN == e.LEFT || eVarN == e.BOTH) ? 0 : windowInsets.getSystemWindowInsetLeft();
            FlutterRenderer.f fVar5 = this.f25908t;
            fVar5.f20884h = 0;
            fVar5.f20885i = 0;
            fVar5.f20886j = s(windowInsets);
            this.f25908t.f20887k = 0;
        }
        ArrayList arrayList = new ArrayList();
        if (i7 >= 28 && (displayCutout = windowInsets.getDisplayCutout()) != null) {
            for (Rect rect : displayCutout.getBoundingRects()) {
                q5.b.f("FlutterView", "DisplayCutout area reported with bounds = " + rect.toString());
                arrayList.add(new FlutterRenderer.b(rect, FlutterRenderer.d.CUTOUT, FlutterRenderer.c.UNKNOWN));
            }
        }
        this.f25908t.c(arrayList);
        if (Build.VERSION.SDK_INT >= 35) {
            this.f25913y.c(getContext(), this.f25908t);
        }
        q5.b.f("FlutterView", "Updating window insets (onApplyWindowInsets()):\nStatus bar insets: Top: " + this.f25908t.f20880d + ", Left: " + this.f25908t.f20883g + ", Right: " + this.f25908t.f20881e + "\nKeyboard insets: Bottom: " + this.f25908t.f20886j + ", Left: " + this.f25908t.f20887k + ", Right: " + this.f25908t.f20885i + "System Gesture Insets - Left: " + this.f25908t.f20891o + ", Top: " + this.f25908t.f20888l + ", Right: " + this.f25908t.f20889m + ", Bottom: " + this.f25908t.f20886j);
        A();
        return windowInsetsOnApplyWindowInsets;
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onAttachedToWindow() {
        super.onAttachedToWindow();
        this.f25907s = q();
        Activity activityB = W5.f.b(getContext());
        if (this.f25907s == null || activityB == null) {
            return;
        }
        this.f25912x = new J.a() { // from class: r5.x
            @Override // J.a
            public final void accept(Object obj) {
                this.f25888a.setWindowInfoListenerDisplayFeatures((G0.j) obj);
            }
        };
        this.f25907s.a(activityB, AbstractC3053a.getMainExecutor(getContext()), this.f25912x);
    }

    @Override // android.view.View
    public void onConfigurationChanged(Configuration configuration) {
        super.onConfigurationChanged(configuration);
        if (this.f25896h != null) {
            q5.b.f("FlutterView", "Configuration changed. Sending locales and user settings to Flutter.");
            this.f25902n.d(configuration);
            z();
            W5.f.a(getContext(), this.f25896h);
        }
    }

    @Override // android.view.View
    public InputConnection onCreateInputConnection(EditorInfo editorInfo) {
        return !u() ? super.onCreateInputConnection(editorInfo) : this.f25899k.n(this, this.f25903o, editorInfo);
    }

    @Override // android.view.ViewGroup, android.view.View
    public void onDetachedFromWindow() {
        J.a aVar;
        C2555O c2555o = this.f25907s;
        if (c2555o != null && (aVar = this.f25912x) != null) {
            c2555o.b(aVar);
        }
        this.f25912x = null;
        this.f25907s = null;
        super.onDetachedFromWindow();
    }

    @Override // android.view.View
    public boolean onGenericMotionEvent(MotionEvent motionEvent) {
        if (u() && this.f25904p.j(motionEvent, getContext())) {
            return true;
        }
        return super.onGenericMotionEvent(motionEvent);
    }

    @Override // android.view.View
    public boolean onHoverEvent(MotionEvent motionEvent) {
        return !u() ? super.onHoverEvent(motionEvent) : this.f25905q.K(motionEvent);
    }

    @Override // android.view.View
    public void onProvideAutofillVirtualStructure(ViewStructure viewStructure, int i7) {
        super.onProvideAutofillVirtualStructure(viewStructure, i7);
        this.f25899k.y(viewStructure, i7);
    }

    @Override // android.view.View
    public void onSizeChanged(int i7, int i8, int i9, int i10) {
        super.onSizeChanged(i7, i8, i9, i10);
        q5.b.f("FlutterView", "Size changed. Sending Flutter new viewport metrics. FlutterView was " + i9 + " x " + i10 + ", it is now " + i7 + " x " + i8);
        FlutterRenderer.f fVar = this.f25908t;
        fVar.f20878b = i7;
        fVar.f20879c = i8;
        A();
    }

    @Override // android.view.View
    public boolean onTouchEvent(MotionEvent motionEvent) {
        if (!u()) {
            return super.onTouchEvent(motionEvent);
        }
        requestUnbufferedDispatch(motionEvent);
        return this.f25904p.k(motionEvent);
    }

    public C2570o p() {
        return new C2570o(getContext(), getWidth(), getHeight(), C2570o.a.background);
    }

    public C2555O q() {
        try {
            return new C2555O(new F0.a(G0.f.f1414a.d(getContext())));
        } catch (NoClassDefFoundError unused) {
            return null;
        }
    }

    public void r() {
        q5.b.f("FlutterView", "Detaching from a FlutterEngine: " + this.f25896h);
        if (!u()) {
            q5.b.f("FlutterView", "FlutterView not attached to an engine. Not detaching.");
            return;
        }
        Iterator it = this.f25897i.iterator();
        if (it.hasNext()) {
            android.support.v4.media.a.a(it.next());
            throw null;
        }
        getContext().getContentResolver().unregisterContentObserver(this.f25910v);
        this.f25896h.q().F();
        this.f25896h.r().q();
        this.f25896h.q().m();
        this.f25896h.r().m();
        this.f25905q.R();
        this.f25905q = null;
        this.f25899k.p().restartInput(this);
        this.f25899k.o();
        this.f25903o.d();
        io.flutter.plugin.editing.r rVar = this.f25900l;
        if (rVar != null) {
            rVar.b();
        }
        E5.a aVar = this.f25898j;
        if (aVar != null) {
            aVar.c();
        }
        FlutterRenderer flutterRendererV = this.f25896h.v();
        this.f25895g = false;
        flutterRendererV.k(this.f25911w);
        flutterRendererV.r();
        flutterRendererV.o(false);
        io.flutter.embedding.engine.renderer.l lVar = this.f25893e;
        if (lVar != null && this.f25892d == this.f25891c) {
            this.f25892d = lVar;
        }
        this.f25892d.c();
        v();
        this.f25893e = null;
        this.f25896h = null;
    }

    public final int s(WindowInsets windowInsets) {
        if (windowInsets.getSystemWindowInsetBottom() < ((double) getRootView().getHeight()) * 0.18d) {
            return 0;
        }
        return windowInsets.getSystemWindowInsetBottom();
    }

    public void setDelegate(C2541A c2541a) {
        this.f25913y = c2541a;
    }

    @Override // android.view.View
    public void setVisibility(int i7) {
        super.setVisibility(i7);
        io.flutter.embedding.engine.renderer.l lVar = this.f25892d;
        if (lVar instanceof C2571p) {
            ((C2571p) lVar).setVisibility(i7);
        }
    }

    public void setWindowInfoListenerDisplayFeatures(G0.j jVar) {
        List<G0.a> listA = jVar.a();
        ArrayList arrayList = new ArrayList();
        for (G0.a aVar : listA) {
            q5.b.f("FlutterView", "WindowInfoTracker Display Feature reported with bounds = " + aVar.a().toString() + " and type = " + aVar.getClass().getSimpleName());
            if (aVar instanceof G0.c) {
                G0.c cVar = (G0.c) aVar;
                arrayList.add(new FlutterRenderer.b(aVar.a(), cVar.e() == c.a.f1393d ? FlutterRenderer.d.HINGE : FlutterRenderer.d.FOLD, cVar.d() == c.b.f1396c ? FlutterRenderer.c.POSTURE_FLAT : cVar.d() == c.b.f1397d ? FlutterRenderer.c.POSTURE_HALF_OPENED : FlutterRenderer.c.UNKNOWN));
            } else {
                arrayList.add(new FlutterRenderer.b(aVar.a(), FlutterRenderer.d.UNKNOWN, FlutterRenderer.c.UNKNOWN));
            }
        }
        this.f25908t.d(arrayList);
        A();
    }

    public final void t() {
        q5.b.f("FlutterView", "Initializing FlutterView");
        if (this.f25889a != null) {
            q5.b.f("FlutterView", "Internally using a FlutterSurfaceView.");
            addView(this.f25889a);
        } else if (this.f25890b != null) {
            q5.b.f("FlutterView", "Internally using a FlutterTextureView.");
            addView(this.f25890b);
        } else {
            q5.b.f("FlutterView", "Internally using a FlutterImageView.");
            addView(this.f25891c);
        }
        setFocusable(true);
        setFocusableInTouchMode(true);
        if (Build.VERSION.SDK_INT >= 26) {
            setImportantForAutofill(1);
        }
    }

    public boolean u() {
        io.flutter.embedding.engine.a aVar = this.f25896h;
        return aVar != null && aVar.v() == this.f25892d.getAttachedRenderer();
    }

    public final void v() {
        C2570o c2570o = this.f25891c;
        if (c2570o != null) {
            c2570o.f();
            removeView(this.f25891c);
            this.f25891c = null;
        }
    }

    public void w(io.flutter.embedding.engine.renderer.k kVar) {
        this.f25894f.remove(kVar);
    }

    public final void x(boolean z7, boolean z8) {
        boolean z9 = false;
        if (this.f25896h.v().i()) {
            setWillNotDraw(false);
            return;
        }
        if (!z7 && !z8) {
            z9 = true;
        }
        setWillNotDraw(z9);
    }

    public void y(Runnable runnable) {
        if (this.f25891c == null) {
            q5.b.f("FlutterView", "Tried to revert the image view, but no image view is used.");
            return;
        }
        io.flutter.embedding.engine.renderer.l lVar = this.f25893e;
        if (lVar == null) {
            q5.b.f("FlutterView", "Tried to revert the image view, but no previous surface was used.");
            return;
        }
        this.f25892d = lVar;
        this.f25893e = null;
        FlutterRenderer flutterRendererV = this.f25896h.v();
        if (this.f25896h != null && flutterRendererV != null) {
            this.f25892d.a();
            flutterRendererV.f(new d(flutterRendererV, runnable));
        } else {
            this.f25891c.c();
            v();
            runnable.run();
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:21:0x0050  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public void z() {
        /*
            r6 = this;
            android.content.res.Resources r0 = r6.getResources()
            android.content.res.Configuration r0 = r0.getConfiguration()
            int r0 = r0.uiMode
            r0 = r0 & 48
            r1 = 32
            if (r0 != r1) goto L13
            B5.u$c r0 = B5.u.c.dark
            goto L15
        L13:
            B5.u$c r0 = B5.u.c.light
        L15:
            android.view.textservice.TextServicesManager r1 = r6.f25906r
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L50
            int r4 = android.os.Build.VERSION.SDK_INT
            r5 = 31
            if (r4 < r5) goto L4e
            java.util.List r1 = r5.u.a(r1)
            java.util.Iterator r1 = r1.iterator()
        L29:
            boolean r4 = r1.hasNext()
            if (r4 == 0) goto L43
            java.lang.Object r4 = r1.next()
            android.view.textservice.SpellCheckerInfo r4 = (android.view.textservice.SpellCheckerInfo) r4
            java.lang.String r4 = r4.getPackageName()
            java.lang.String r5 = "com.google.android.inputmethod.latin"
            boolean r4 = r4.equals(r5)
            if (r4 == 0) goto L29
            r1 = r3
            goto L44
        L43:
            r1 = r2
        L44:
            android.view.textservice.TextServicesManager r4 = r6.f25906r
            boolean r4 = r5.v.a(r4)
            if (r4 == 0) goto L50
            if (r1 == 0) goto L50
        L4e:
            r1 = r3
            goto L51
        L50:
            r1 = r2
        L51:
            io.flutter.embedding.engine.a r4 = r6.f25896h
            B5.u r4 = r4.z()
            B5.u$b r4 = r4.d()
            android.content.res.Resources r5 = r6.getResources()
            android.content.res.Configuration r5 = r5.getConfiguration()
            float r5 = r5.fontScale
            B5.u$b r4 = r4.f(r5)
            android.content.res.Resources r5 = r6.getResources()
            android.util.DisplayMetrics r5 = r5.getDisplayMetrics()
            B5.u$b r4 = r4.c(r5)
            B5.u$b r1 = r4.d(r1)
            android.content.Context r4 = r6.getContext()
            android.content.ContentResolver r4 = r4.getContentResolver()
            java.lang.String r5 = "show_password"
            int r4 = android.provider.Settings.System.getInt(r4, r5, r3)
            if (r4 != r3) goto L8a
            r2 = r3
        L8a:
            B5.u$b r1 = r1.b(r2)
            android.content.Context r2 = r6.getContext()
            boolean r2 = android.text.format.DateFormat.is24HourFormat(r2)
            B5.u$b r1 = r1.g(r2)
            B5.u$b r0 = r1.e(r0)
            r0.a()
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: r5.y.z():void");
    }

    public y(Context context, C2572q c2572q) {
        this(context, (AttributeSet) null, c2572q);
    }

    public y(Context context, AttributeSet attributeSet, C2571p c2571p) {
        super(context, attributeSet);
        this.f25894f = new HashSet();
        this.f25897i = new HashSet();
        this.f25908t = new FlutterRenderer.f();
        this.f25909u = new a();
        this.f25910v = new b(new Handler(Looper.getMainLooper()));
        this.f25911w = new c();
        this.f25913y = new C2541A();
        this.f25889a = c2571p;
        this.f25892d = c2571p;
        t();
    }

    public y(Context context, AttributeSet attributeSet, C2572q c2572q) {
        super(context, attributeSet);
        this.f25894f = new HashSet();
        this.f25897i = new HashSet();
        this.f25908t = new FlutterRenderer.f();
        this.f25909u = new a();
        this.f25910v = new b(new Handler(Looper.getMainLooper()));
        this.f25911w = new c();
        this.f25913y = new C2541A();
        this.f25890b = c2572q;
        this.f25892d = c2572q;
        t();
    }

    public class d implements io.flutter.embedding.engine.renderer.k {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FlutterRenderer f25917a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final /* synthetic */ Runnable f25918b;

        public d(FlutterRenderer flutterRenderer, Runnable runnable) {
            this.f25917a = flutterRenderer;
            this.f25918b = runnable;
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void f() {
            this.f25917a.k(this);
            this.f25918b.run();
            y yVar = y.this;
            if ((yVar.f25892d instanceof C2570o) || yVar.f25891c == null) {
                return;
            }
            y.this.f25891c.c();
            y.this.v();
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void c() {
        }
    }
}
