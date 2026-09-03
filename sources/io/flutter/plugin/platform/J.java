package io.flutter.plugin.platform;

import B5.p;
import android.content.Context;
import android.util.SparseArray;
import android.view.Surface;
import android.view.SurfaceControl;
import android.view.View;
import android.widget.FrameLayout;
import io.flutter.embedding.engine.FlutterJNI;
import io.flutter.embedding.engine.FlutterOverlaySurface;
import io.flutter.embedding.engine.mutatorsstack.FlutterMutatorsStack;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import java.util.ArrayList;
import r5.C2551K;
import r5.C2558c;
import t5.C2660a;
import w5.AbstractC3001a;

/* JADX INFO: loaded from: classes3.dex */
public class J implements InterfaceC1922o {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C1920m f20973a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public C2558c f20974b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f20975c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public r5.y f20976d;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public io.flutter.plugin.editing.G f20978f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public B5.p f20979g;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public FlutterJNI f20977e = null;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public Surface f20986n = null;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public SurfaceControl f20987o = null;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final p.b f20988p = new a();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final C1908a f20980h = new C1908a();

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final SparseArray f20981i = new SparseArray();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final SparseArray f20982j = new SparseArray();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final ArrayList f20984l = new ArrayList();

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final ArrayList f20985m = new ArrayList();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C2551K f20983k = C2551K.a();

    public class a implements p.b {
        public a() {
        }

        @Override // B5.p.b
        public void a(int i7, int i8) {
            android.support.v4.media.a.a(J.this.f20981i.get(i7));
            q5.b.b("PlatformViewsController2", "Setting direction to an unknown view with id: " + i7);
        }

        @Override // B5.p.b
        public void b(B5.m mVar) {
            int i7 = mVar.f363a;
            float f7 = J.this.f20975c.getResources().getDisplayMetrics().density;
            android.support.v4.media.a.a(J.this.f20981i.get(i7));
            q5.b.b("PlatformViewsController2", "Sending touch to an unknown view with id: " + i7);
        }

        @Override // B5.p.b
        public void c(int i7) {
            android.support.v4.media.a.a(J.this.f20981i.get(i7));
            q5.b.b("PlatformViewsController2", "Clearing focus on an unknown view with id: " + i7);
        }

        @Override // B5.p.b
        public void d(int i7) {
            android.support.v4.media.a.a(J.this.f20981i.get(i7));
            q5.b.b("PlatformViewsController2", "Disposing unknown platform view with id: " + i7);
        }

        @Override // B5.p.b
        public boolean e() {
            return J.this.v();
        }

        @Override // B5.p.b
        public void f(B5.l lVar) {
            J.this.j(lVar);
        }
    }

    public void A(FlutterJNI flutterJNI) {
        this.f20977e = flutterJNI;
    }

    public void B(InterfaceC1919l interfaceC1919l) {
        this.f20973a = (C1920m) interfaceC1919l;
    }

    public void C() {
        if (this.f20987o == null) {
            return;
        }
        SurfaceControl.Transaction transactionA = x.a();
        transactionA.setVisibility(this.f20987o, true);
        transactionA.apply();
    }

    public synchronized void D() {
        try {
            this.f20985m.clear();
            for (int i7 = 0; i7 < this.f20984l.size(); i7++) {
                this.f20985m.add(B.a(this.f20984l.get(i7)));
            }
            this.f20984l.clear();
        } catch (Throwable th) {
            throw th;
        }
    }

    public void c() {
        SurfaceControl.Transaction transactionA = x.a();
        for (int i7 = 0; i7 < this.f20984l.size(); i7++) {
            transactionA = transactionA.merge(B.a(this.f20984l.get(i7)));
        }
        transactionA.apply();
        this.f20984l.clear();
    }

    public void d(Context context, C2660a c2660a) {
        if (this.f20975c != null) {
            throw new AssertionError("A PlatformViewsController can only be attached to a single output target.\nattach was called while the PlatformViewsController was already attached.");
        }
        this.f20975c = context;
        B5.p pVar = new B5.p(c2660a);
        this.f20979g = pVar;
        pVar.d(this.f20988p);
    }

    public void e(io.flutter.plugin.editing.G g7) {
        this.f20978f = g7;
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public void f(io.flutter.view.h hVar) {
        this.f20980h.b(hVar);
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public View g(int i7) {
        android.support.v4.media.a.a(this.f20981i.get(i7));
        return null;
    }

    public void h(FlutterRenderer flutterRenderer) {
        this.f20974b = new C2558c(flutterRenderer, true);
    }

    public void i(r5.y yVar) {
        this.f20976d = yVar;
        for (int i7 = 0; i7 < this.f20982j.size(); i7++) {
            this.f20976d.addView((AbstractC3001a) this.f20982j.valueAt(i7));
        }
        if (this.f20981i.size() <= 0) {
            return;
        }
        android.support.v4.media.a.a(this.f20981i.valueAt(0));
        throw null;
    }

    public InterfaceC1917j j(B5.l lVar) {
        this.f20973a.a(lVar.f351b);
        throw new IllegalStateException("Trying to create a platform view of unregistered type: " + lVar.f351b);
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public boolean k(int i7) {
        return false;
    }

    public FlutterOverlaySurface l() {
        if (this.f20986n == null) {
            SurfaceControl.Builder builderA = y.a();
            builderA.setBufferSize(this.f20976d.getWidth(), this.f20976d.getHeight());
            builderA.setFormat(1);
            builderA.setName("Flutter Overlay Surface");
            builderA.setOpaque(false);
            builderA.setHidden(false);
            SurfaceControl surfaceControlBuild = builderA.build();
            SurfaceControl.Transaction transactionBuildReparentTransaction = this.f20976d.getRootSurfaceControl().buildReparentTransaction(surfaceControlBuild);
            transactionBuildReparentTransaction.setLayer(surfaceControlBuild, 1000);
            transactionBuildReparentTransaction.apply();
            this.f20986n = z.a(surfaceControlBuild);
            this.f20987o = surfaceControlBuild;
        }
        return new FlutterOverlaySurface(0, this.f20986n);
    }

    @Override // io.flutter.plugin.platform.InterfaceC1922o
    public void m() {
        this.f20980h.b(null);
    }

    public SurfaceControl.Transaction n() {
        SurfaceControl.Transaction transactionA = x.a();
        this.f20984l.add(transactionA);
        return transactionA;
    }

    public void o() {
        Surface surface = this.f20986n;
        if (surface != null) {
            surface.release();
            this.f20986n = null;
            this.f20987o = null;
        }
    }

    public void p() {
        B5.p pVar = this.f20979g;
        if (pVar != null) {
            pVar.d(null);
        }
        o();
        this.f20979g = null;
        this.f20975c = null;
    }

    public void q() {
        for (int i7 = 0; i7 < this.f20982j.size(); i7++) {
            this.f20976d.removeView((AbstractC3001a) this.f20982j.valueAt(i7));
        }
        o();
        this.f20976d = null;
        if (this.f20981i.size() <= 0) {
            return;
        }
        android.support.v4.media.a.a(this.f20981i.valueAt(0));
        throw null;
    }

    public void r() {
        this.f20978f = null;
    }

    public final void s() {
        while (this.f20981i.size() > 0) {
            this.f20988p.d(this.f20981i.keyAt(0));
        }
    }

    public void t() {
        if (this.f20987o == null) {
            return;
        }
        SurfaceControl.Transaction transactionA = x.a();
        transactionA.setVisibility(this.f20987o, false);
        transactionA.apply();
    }

    public boolean u(int i7) {
        android.support.v4.media.a.a(this.f20981i.get(i7));
        return false;
    }

    public boolean v() {
        FlutterJNI flutterJNI = this.f20977e;
        if (flutterJNI == null) {
            return false;
        }
        return flutterJNI.IsSurfaceControlEnabled();
    }

    public void w() {
        s();
    }

    public void x(int i7, int i8, int i9, int i10, int i11, int i12, int i13, FlutterMutatorsStack flutterMutatorsStack) {
        if (u(i7)) {
            AbstractC3001a abstractC3001a = (AbstractC3001a) this.f20982j.get(i7);
            abstractC3001a.a(flutterMutatorsStack, i8, i9, i10, i11);
            abstractC3001a.setVisibility(0);
            abstractC3001a.bringToFront();
            new FrameLayout.LayoutParams(i12, i13);
            android.support.v4.media.a.a(this.f20981i.get(i7));
            throw null;
        }
    }

    public void y() {
        SurfaceControl.Transaction transactionA = x.a();
        for (int i7 = 0; i7 < this.f20985m.size(); i7++) {
            transactionA = transactionA.merge(B.a(this.f20985m.get(i7)));
        }
        this.f20985m.clear();
        this.f20976d.invalidate();
        this.f20976d.getRootSurfaceControl().applyTransactionOnDraw(transactionA);
    }

    public void z() {
        s();
    }
}
