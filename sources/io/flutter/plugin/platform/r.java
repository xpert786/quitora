package io.flutter.plugin.platform;

import B5.o;
import android.content.Context;
import android.os.Build;
import android.util.SparseArray;
import android.view.MotionEvent;
import android.view.SurfaceView;
import android.view.View;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.FlutterOverlaySurface;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.plugin.platform.r;
import io.flutter.view.TextureRegistry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import r5.C2551K;
import r5.C2558c;
import t5.C2660a;
import w5.AbstractC3001a;

/* JADX INFO: loaded from: classes3.dex */
public class r implements InterfaceC1922o {

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public static Class[] f21024x = {SurfaceView.class};

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public static boolean f21025y = true;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public static boolean f21026z = true;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2558c f21028b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f21029c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r5.y f21030d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public TextureRegistry f21032f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public io.flutter.plugin.editing.G f21033g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public B5.o f21034h;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FlutterJNI f21031e = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public int f21042p = 0;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public boolean f21043q = false;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public boolean f21044r = true;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public boolean f21048v = false;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final o.e f21049w = new a();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final C1920m f21027a = new C1920m();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final HashMap f21036j = new HashMap();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final C1908a f21035i = new C1908a();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final HashMap f21037k = new HashMap();

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final SparseArray f21040n = new SparseArray();

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final HashSet f21045s = new HashSet();

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final HashSet f21046t = new HashSet();

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final SparseArray f21041o = new SparseArray();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final SparseArray f21038l = new SparseArray();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final SparseArray f21039m = new SparseArray();

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final C2551K f21047u = C2551K.a();

    public class a implements o.e {
        public a() {
        }

        public static /* synthetic */ void f(a aVar, S s7, float f7, o.b bVar) {
            r.this.l0(s7);
            if (r.this.f21029c != null) {
                f7 = r.this.L();
            }
            bVar.a(new o.c(r.this.h0(s7.d(), f7), r.this.h0(s7.c(), f7)));
        }

        @Override // B5.o.e
        public void a(int i7, int i8) {
            if (!r.m0(i8)) {
                throw new IllegalStateException("Trying to set unknown direction value: " + i8 + "(view id: " + i7 + ")");
            }
            if (!r.this.k(i7)) {
                android.support.v4.media.a.a(r.this.f21038l.get(i7));
                q5.b.b("PlatformViewsController", "Setting direction to an unknown view with id: " + i7);
                return;
            }
            View viewE = ((S) r.this.f21036j.get(Integer.valueOf(i7))).e();
            if (viewE != null) {
                viewE.setLayoutDirection(i8);
                return;
            }
            q5.b.b("PlatformViewsController", "Setting direction to a null view with id: " + i7);
        }

        @Override // B5.o.e
        public void b(B5.m mVar) {
            int i7 = mVar.f363a;
            float f7 = r.this.f21029c.getResources().getDisplayMetrics().density;
            if (r.this.k(i7)) {
                ((S) r.this.f21036j.get(Integer.valueOf(i7))).b(r.this.i0(f7, mVar, true));
                return;
            }
            android.support.v4.media.a.a(r.this.f21038l.get(i7));
            q5.b.b("PlatformViewsController", "Sending touch to an unknown view with id: " + i7);
        }

        @Override // B5.o.e
        public void c(int i7) {
            if (!r.this.k(i7)) {
                android.support.v4.media.a.a(r.this.f21038l.get(i7));
                q5.b.b("PlatformViewsController", "Clearing focus on an unknown view with id: " + i7);
                return;
            }
            View viewE = ((S) r.this.f21036j.get(Integer.valueOf(i7))).e();
            if (viewE != null) {
                viewE.clearFocus();
                return;
            }
            q5.b.b("PlatformViewsController", "Clearing focus on a null view with id: " + i7);
        }

        @Override // B5.o.e
        public void d(int i7) {
            android.support.v4.media.a.a(r.this.f21038l.get(i7));
            q5.b.b("PlatformViewsController", "Disposing unknown platform view with id: " + i7);
        }

        @Override // B5.o.e
        public void e(boolean z7) {
            r.this.f21044r = z7;
        }

        @Override // B5.o.e
        public void h(o.d dVar, final o.b bVar) {
            int iJ0 = r.this.j0(dVar.f387b);
            int iJ02 = r.this.j0(dVar.f388c);
            int i7 = dVar.f386a;
            if (r.this.k(i7)) {
                final float fL = r.this.L();
                final S s7 = (S) r.this.f21036j.get(Integer.valueOf(i7));
                r.this.Q(s7);
                s7.i(iJ0, iJ02, new Runnable() { // from class: io.flutter.plugin.platform.q
                    @Override // java.lang.Runnable
                    public final void run() {
                        r.a.f(this.f21020a, s7, fL, bVar);
                    }
                });
                return;
            }
            android.support.v4.media.a.a(r.this.f21038l.get(i7));
            q5.b.b("PlatformViewsController", "Resizing unknown platform view with id: " + i7);
        }

        @Override // B5.o.e
        public void i(B5.l lVar) {
            r.this.I(19);
            r.this.J(lVar);
            r.this.g0();
            r.this.C(lVar, false);
            r.this.z(null, lVar);
        }

        @Override // B5.o.e
        public void j(int i7, double d8, double d9) {
            if (r.this.k(i7)) {
                return;
            }
            q5.b.b("PlatformViewsController", "Setting offset for unknown platform view with id: " + i7);
        }

        @Override // B5.o.e
        public long l(B5.l lVar) {
            r.this.J(lVar);
            int i7 = lVar.f350a;
            if (r.this.f21041o.get(i7) != null) {
                throw new IllegalStateException("Trying to create an already created platform view, view id: " + i7);
            }
            r rVar = r.this;
            if (rVar.f21032f == null) {
                throw new IllegalStateException("Texture registry is null. This means that platform views controller was detached, view id: " + i7);
            }
            if (rVar.f21030d != null) {
                r.this.C(lVar, true);
                throw null;
            }
            throw new IllegalStateException("Flutter view is null. This means the platform views controller doesn't have an attached view, view id: " + i7);
        }
    }

    private void H() {
        while (this.f21038l.size() > 0) {
            this.f21049w.d(this.f21038l.keyAt(0));
        }
    }

    private static MotionEvent.PointerCoords Z(Object obj, float f7) {
        List list = (List) obj;
        MotionEvent.PointerCoords pointerCoords = new MotionEvent.PointerCoords();
        pointerCoords.orientation = (float) ((Double) list.get(0)).doubleValue();
        pointerCoords.pressure = (float) ((Double) list.get(1)).doubleValue();
        pointerCoords.size = (float) ((Double) list.get(2)).doubleValue();
        double d8 = f7;
        pointerCoords.toolMajor = (float) (((Double) list.get(3)).doubleValue() * d8);
        pointerCoords.toolMinor = (float) (((Double) list.get(4)).doubleValue() * d8);
        pointerCoords.touchMajor = (float) (((Double) list.get(5)).doubleValue() * d8);
        pointerCoords.touchMinor = (float) (((Double) list.get(6)).doubleValue() * d8);
        pointerCoords.x = (float) (((Double) list.get(7)).doubleValue() * d8);
        pointerCoords.y = (float) (((Double) list.get(8)).doubleValue() * d8);
        return pointerCoords;
    }

    private static List a0(Object obj, float f7) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(Z(it.next(), f7));
        }
        return arrayList;
    }

    private static MotionEvent.PointerProperties b0(Object obj) {
        List list = (List) obj;
        MotionEvent.PointerProperties pointerProperties = new MotionEvent.PointerProperties();
        pointerProperties.id = ((Integer) list.get(0)).intValue();
        pointerProperties.toolType = ((Integer) list.get(1)).intValue();
        return pointerProperties;
    }

    private static List c0(Object obj) {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((List) obj).iterator();
        while (it.hasNext()) {
            arrayList.add(b0(it.next()));
        }
        return arrayList;
    }

    private static void k0(MotionEvent motionEvent, MotionEvent.PointerCoords[] pointerCoordsArr) {
        if (pointerCoordsArr.length < 1) {
            return;
        }
        motionEvent.offsetLocation(pointerCoordsArr[0].x - motionEvent.getX(), pointerCoordsArr[0].y - motionEvent.getY());
    }

    public static boolean m0(int i7) {
        return i7 == 0 || i7 == 1;
    }

    public FlutterOverlaySurface A() {
        return B(new C1909b(this.f21030d.getContext(), this.f21030d.getWidth(), this.f21030d.getHeight(), this.f21035i));
    }

    public FlutterOverlaySurface B(C1909b c1909b) {
        int i7 = this.f21042p;
        this.f21042p = i7 + 1;
        this.f21040n.put(i7, c1909b);
        return new FlutterOverlaySurface(i7, c1909b.getSurface());
    }

    public InterfaceC1917j C(B5.l lVar, boolean z7) {
        this.f21027a.a(lVar.f351b);
        throw new IllegalStateException("Trying to create a platform view of unregistered type: " + lVar.f351b);
    }

    public void D() {
        for (int i7 = 0; i7 < this.f21040n.size(); i7++) {
            C1909b c1909b = (C1909b) this.f21040n.valueAt(i7);
            c1909b.c();
            c1909b.f();
        }
    }

    public void E() {
        B5.o oVar = this.f21034h;
        if (oVar != null) {
            oVar.d(null);
        }
        D();
        this.f21034h = null;
        this.f21029c = null;
        this.f21032f = null;
    }

    public void F() {
        for (int i7 = 0; i7 < this.f21041o.size(); i7++) {
            this.f21030d.removeView((AbstractC1921n) this.f21041o.valueAt(i7));
        }
        for (int i8 = 0; i8 < this.f21039m.size(); i8++) {
            this.f21030d.removeView((AbstractC3001a) this.f21039m.valueAt(i8));
        }
        D();
        d0();
        this.f21030d = null;
        this.f21043q = false;
        if (this.f21038l.size() <= 0) {
            return;
        }
        android.support.v4.media.a.a(this.f21038l.valueAt(0));
        throw null;
    }

    public void G() {
        this.f21033g = null;
    }

    public final void I(int i7) {
        int i8 = Build.VERSION.SDK_INT;
        if (i8 >= i7) {
            return;
        }
        throw new IllegalStateException("Trying to use platform views with API " + i8 + ", required API level is: " + i7);
    }

    public final void J(B5.l lVar) {
        if (m0(lVar.f356g)) {
            return;
        }
        throw new IllegalStateException("Trying to create a view with unknown direction value: " + lVar.f356g + "(view id: " + lVar.f350a + ")");
    }

    public final void K(boolean z7) {
        for (int i7 = 0; i7 < this.f21040n.size(); i7++) {
            int iKeyAt = this.f21040n.keyAt(i7);
            C1909b c1909b = (C1909b) this.f21040n.valueAt(i7);
            if (this.f21045s.contains(Integer.valueOf(iKeyAt))) {
                this.f21030d.l(c1909b);
                z7 &= c1909b.d();
            } else {
                if (!this.f21043q) {
                    c1909b.c();
                }
                c1909b.setVisibility(8);
                this.f21030d.removeView(c1909b);
            }
        }
        for (int i8 = 0; i8 < this.f21039m.size(); i8++) {
            int iKeyAt2 = this.f21039m.keyAt(i8);
            View view = (View) this.f21039m.get(iKeyAt2);
            if (!this.f21046t.contains(Integer.valueOf(iKeyAt2)) || (!z7 && this.f21044r)) {
                view.setVisibility(8);
            } else {
                view.setVisibility(0);
            }
        }
    }

    public final float L() {
        return this.f21029c.getResources().getDisplayMetrics().density;
    }

    public B5.o M() {
        return this.f21034h;
    }

    public InterfaceC1919l N() {
        return this.f21027a;
    }

    public boolean O(int i7) {
        android.support.v4.media.a.a(this.f21038l.get(i7));
        return false;
    }

    public final void P() {
        if (!this.f21044r || this.f21043q) {
            return;
        }
        this.f21030d.o();
        this.f21043q = true;
    }

    public final void Q(S s7) {
        io.flutter.plugin.editing.G g7 = this.f21033g;
        if (g7 == null) {
            return;
        }
        g7.t();
        s7.f();
    }

    public void R() {
        this.f21045s.clear();
        this.f21046t.clear();
    }

    public void S() {
        H();
    }

    public void T(int i7, int i8, int i9, int i10, int i11) {
        if (this.f21040n.get(i7) == null) {
            throw new IllegalStateException("The overlay surface (id:" + i7 + ") doesn't exist");
        }
        P();
        View view = (C1909b) this.f21040n.get(i7);
        if (view.getParent() == null) {
            this.f21030d.addView(view);
        }
        FrameLayout.LayoutParams layoutParams = new FrameLayout.LayoutParams(i10, i11);
        layoutParams.leftMargin = i8;
        layoutParams.topMargin = i9;
        view.setLayoutParams(layoutParams);
        view.setVisibility(0);
        view.bringToFront();
        this.f21045s.add(Integer.valueOf(i7));
    }

    public void U(int i7, int i8, int i9, int i10, int i11, int i12, int i13, FlutterMutatorsStack flutterMutatorsStack) {
        P();
        if (O(i7)) {
            AbstractC3001a abstractC3001a = (AbstractC3001a) this.f21039m.get(i7);
            abstractC3001a.a(flutterMutatorsStack, i8, i9, i10, i11);
            abstractC3001a.setVisibility(0);
            abstractC3001a.bringToFront();
            new FrameLayout.LayoutParams(i12, i13);
            android.support.v4.media.a.a(this.f21038l.get(i7));
            throw null;
        }
    }

    public void V() {
        boolean z7 = false;
        if (this.f21043q && this.f21046t.isEmpty()) {
            this.f21043q = false;
            this.f21030d.y(new Runnable() { // from class: io.flutter.plugin.platform.p
                @Override // java.lang.Runnable
                public final void run() {
                    this.f21019a.K(false);
                }
            });
        } else {
            if (this.f21043q && this.f21030d.j()) {
                z7 = true;
            }
            K(z7);
        }
    }

    public void W() {
        H();
    }

    public void X() {
        Iterator it = this.f21036j.values().iterator();
        while (it.hasNext()) {
            ((S) it.next()).h();
        }
    }

    public void Y(int i7) {
        if (i7 < 40) {
            return;
        }
        Iterator it = this.f21036j.values().iterator();
        while (it.hasNext()) {
            ((S) it.next()).a();
        }
    }

    public final void d0() {
        if (this.f21030d == null) {
            q5.b.b("PlatformViewsController", "removeOverlaySurfaces called while flutter view is null");
            return;
        }
        for (int i7 = 0; i7 < this.f21040n.size(); i7++) {
            this.f21030d.removeView((View) this.f21040n.valueAt(i7));
        }
        this.f21040n.clear();
    }

    public void e0(FlutterJNI flutterJNI) {
        this.f21031e = flutterJNI;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public void f(io.flutter.view.h hVar) {
        this.f21035i.b(hVar);
    }

    public void f0(boolean z7) {
        this.f21048v = z7;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public View g(int i7) {
        if (k(i7)) {
            return ((S) this.f21036j.get(Integer.valueOf(i7))).e();
        }
        android.support.v4.media.a.a(this.f21038l.get(i7));
        return null;
    }

    public final void g0() {
        if (this.f21031e.IsSurfaceControlEnabled()) {
            throw new IllegalStateException("Trying to create a Hybrid Composition view with HC++ enabled.");
        }
    }

    public final int h0(double d8, float f7) {
        return (int) Math.round(d8 / ((double) f7));
    }

    public MotionEvent i0(float f7, B5.m mVar, boolean z7) {
        MotionEvent motionEventB = this.f21047u.b(C2551K.a.c(mVar.f378p));
        MotionEvent.PointerCoords[] pointerCoordsArr = (MotionEvent.PointerCoords[]) a0(mVar.f369g, f7).toArray(new MotionEvent.PointerCoords[mVar.f367e]);
        if (z7 || motionEventB == null) {
            return MotionEvent.obtain(mVar.f364b.longValue(), mVar.f365c.longValue(), mVar.f366d, mVar.f367e, (MotionEvent.PointerProperties[]) c0(mVar.f368f).toArray(new MotionEvent.PointerProperties[mVar.f367e]), pointerCoordsArr, mVar.f370h, mVar.f371i, mVar.f372j, mVar.f373k, mVar.f374l, mVar.f375m, mVar.f376n, mVar.f377o);
        }
        k0(motionEventB, pointerCoordsArr);
        return motionEventB;
    }

    public final int j0(double d8) {
        return (int) Math.round(d8 * ((double) L()));
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public boolean k(int i7) {
        return this.f21036j.containsKey(Integer.valueOf(i7));
    }

    public final void l0(S s7) {
        io.flutter.plugin.editing.G g7 = this.f21033g;
        if (g7 == null) {
            return;
        }
        g7.F();
        s7.g();
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public void m() {
        this.f21035i.b(null);
    }

    public void u(Context context, TextureRegistry textureRegistry, C2660a c2660a) {
        if (this.f21029c != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        this.f21029c = context;
        this.f21032f = textureRegistry;
        this.f21034h = new B5.o(c2660a);
    }

    public void v(io.flutter.plugin.editing.G g7) {
        this.f21033g = g7;
    }

    public void w(FlutterRenderer flutterRenderer) {
        this.f21028b = new C2558c(flutterRenderer, true);
    }

    public void x(r5.y yVar) {
        this.f21030d = yVar;
        for (int i7 = 0; i7 < this.f21041o.size(); i7++) {
            this.f21030d.addView((AbstractC1921n) this.f21041o.valueAt(i7));
        }
        for (int i8 = 0; i8 < this.f21039m.size(); i8++) {
            this.f21030d.addView((AbstractC3001a) this.f21039m.valueAt(i8));
        }
        if (this.f21038l.size() <= 0) {
            return;
        }
        android.support.v4.media.a.a(this.f21038l.valueAt(0));
        throw null;
    }

    public boolean y(View view) {
        if (view == null || !this.f21037k.containsKey(view.getContext())) {
            return false;
        }
        View view2 = (View) this.f21037k.get(view.getContext());
        if (view2 == view) {
            return true;
        }
        return view2.checkInputConnectionProxy(view);
    }

    public final void z(InterfaceC1917j interfaceC1917j, B5.l lVar) {
        I(19);
        q5.b.e("PlatformViewsController", "Using hybrid composition for platform view: " + lVar.f350a);
        g0();
    }
}
