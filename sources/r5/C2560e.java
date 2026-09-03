package r5;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import androidx.lifecycle.AbstractC1284i;
import io.flutter.embedding.engine.b;
import io.flutter.plugin.platform.C1915h;
import java.util.Arrays;
import java.util.List;
import q5.C2494a;
import s5.C2611a;
import s5.C2613c;
import s5.C2616f;
import t5.C2660a;

/* JADX INFO: renamed from: r5.e, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2560e implements InterfaceC2559d {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public d f25805a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public io.flutter.embedding.engine.a f25806b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y f25807c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C1915h f25808d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public G5.c f25809e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ViewTreeObserver.OnPreDrawListener f25810f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f25811g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public boolean f25812h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public boolean f25813i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public boolean f25814j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Integer f25815k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public io.flutter.embedding.engine.b f25816l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final io.flutter.embedding.engine.renderer.k f25817m;

    /* JADX INFO: renamed from: r5.e$a */
    public class a implements io.flutter.embedding.engine.renderer.k {
        public a() {
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void c() {
            C2560e.this.f25805a.c();
            C2560e.this.f25812h = false;
        }

        @Override // io.flutter.embedding.engine.renderer.k
        public void f() {
            C2560e.this.f25805a.f();
            C2560e.this.f25812h = true;
            C2560e.this.f25813i = true;
        }
    }

    /* JADX INFO: renamed from: r5.e$b */
    public class b implements ViewTreeObserver.OnPreDrawListener {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ y f25819a;

        public b(y yVar) {
            this.f25819a = yVar;
        }

        @Override // android.view.ViewTreeObserver.OnPreDrawListener
        public boolean onPreDraw() {
            if (C2560e.this.f25812h && C2560e.this.f25810f != null) {
                this.f25819a.getViewTreeObserver().removeOnPreDrawListener(this);
                C2560e.this.f25810f = null;
            }
            return C2560e.this.f25812h;
        }
    }

    /* JADX INFO: renamed from: r5.e$c */
    public interface c {
        C2560e o(d dVar);
    }

    /* JADX INFO: renamed from: r5.e$d */
    public interface d extends InterfaceC2563h, InterfaceC2562g, C1915h.d {
        boolean C();

        String E();

        String F();

        boolean H();

        boolean I();

        boolean L();

        String M();

        String O();

        G5.c Q(Activity activity, io.flutter.embedding.engine.a aVar);

        C2616f R();

        EnumC2552L T();

        void V(C2572q c2572q);

        EnumC2554N X();

        AbstractC1284i a();

        void c();

        void d();

        @Override // r5.InterfaceC2563h
        io.flutter.embedding.engine.a e(Context context);

        void f();

        Context getContext();

        @Override // r5.InterfaceC2562g
        void h(io.flutter.embedding.engine.a aVar);

        @Override // r5.InterfaceC2562g
        void i(io.flutter.embedding.engine.a aVar);

        Activity j();

        List l();

        String n();

        boolean p();

        String q();

        C1915h r(Activity activity, io.flutter.embedding.engine.a aVar);

        boolean u();

        void v(C2571p c2571p);

        boolean z();
    }

    public C2560e(d dVar) {
        this(dVar, null);
    }

    public void A() {
        io.flutter.embedding.engine.a aVar;
        q5.b.f("FlutterActivityAndFragmentDelegate", "onResume()");
        j();
        this.f25806b.v().m();
        if (!this.f25805a.L() || (aVar = this.f25806b) == null) {
            return;
        }
        aVar.l().e();
    }

    public void B(Bundle bundle) {
        q5.b.f("FlutterActivityAndFragmentDelegate", "onSaveInstanceState. Giving framework and plugins an opportunity to save state.");
        j();
        if (this.f25805a.p()) {
            bundle.putByteArray("framework", this.f25806b.w().h());
        }
        if (this.f25805a.H()) {
            Bundle bundle2 = new Bundle();
            this.f25806b.j().h(bundle2);
            bundle.putBundle("plugins", bundle2);
        }
        if (this.f25805a.n() == null || this.f25805a.I()) {
            return;
        }
        bundle.putBoolean("enableOnBackInvokedCallbackState", this.f25805a.C());
    }

    public void C() {
        q5.b.f("FlutterActivityAndFragmentDelegate", "onStart()");
        j();
        i();
        Integer num = this.f25815k;
        if (num != null) {
            this.f25807c.setVisibility(num.intValue());
        }
    }

    public void D() {
        io.flutter.embedding.engine.a aVar;
        q5.b.f("FlutterActivityAndFragmentDelegate", "onStop()");
        j();
        if (this.f25805a.L() && (aVar = this.f25806b) != null) {
            aVar.l().d();
        }
        this.f25815k = Integer.valueOf(this.f25807c.getVisibility());
        this.f25807c.setVisibility(8);
        io.flutter.embedding.engine.a aVar2 = this.f25806b;
        if (aVar2 != null) {
            aVar2.v().j(40);
        }
    }

    public void E(int i7) {
        j();
        io.flutter.embedding.engine.a aVar = this.f25806b;
        if (aVar != null) {
            if (this.f25813i && i7 >= 10) {
                aVar.k().l();
                this.f25806b.B().a();
            }
            this.f25806b.v().j(i7);
            this.f25806b.q().Y(i7);
        }
    }

    public void F() {
        j();
        if (this.f25806b == null) {
            q5.b.g("FlutterActivityAndFragmentDelegate", "onUserLeaveHint() invoked before FlutterFragment was attached to an Activity.");
        } else {
            q5.b.f("FlutterActivityAndFragmentDelegate", "Forwarding onUserLeaveHint() to FlutterEngine.");
            this.f25806b.j().i();
        }
    }

    public void G(boolean z7) {
        io.flutter.embedding.engine.a aVar;
        j();
        StringBuilder sb = new StringBuilder();
        sb.append("Received onWindowFocusChanged: ");
        sb.append(z7 ? com.amazon.a.a.o.b.af : com.amazon.a.a.o.b.ag);
        q5.b.f("FlutterActivityAndFragmentDelegate", sb.toString());
        if (!this.f25805a.L() || (aVar = this.f25806b) == null) {
            return;
        }
        if (z7) {
            aVar.l().a();
        } else {
            aVar.l().f();
        }
    }

    public void H() {
        this.f25805a = null;
        this.f25806b = null;
        this.f25807c = null;
        this.f25808d = null;
        this.f25809e = null;
    }

    public void I() {
        q5.b.f("FlutterActivityAndFragmentDelegate", "Setting up FlutterEngine.");
        String strN = this.f25805a.n();
        if (strN != null) {
            io.flutter.embedding.engine.a aVarA = C2611a.b().a(strN);
            this.f25806b = aVarA;
            this.f25811g = true;
            if (aVarA != null) {
                return;
            }
            throw new IllegalStateException("The requested cached FlutterEngine did not exist in the FlutterEngineCache: '" + strN + "'");
        }
        d dVar = this.f25805a;
        io.flutter.embedding.engine.a aVarE = dVar.e(dVar.getContext());
        this.f25806b = aVarE;
        if (aVarE != null) {
            this.f25811g = true;
            return;
        }
        String strE = this.f25805a.E();
        if (strE == null) {
            q5.b.f("FlutterActivityAndFragmentDelegate", "No preferred FlutterEngine was provided. Creating a new FlutterEngine for this FlutterFragment.");
            io.flutter.embedding.engine.b bVar = this.f25816l;
            if (bVar == null) {
                bVar = new io.flutter.embedding.engine.b(this.f25805a.getContext(), this.f25805a.R().b());
            }
            this.f25806b = bVar.a(g(new b.C0350b(this.f25805a.getContext()).h(false).l(this.f25805a.p())));
            this.f25811g = false;
            return;
        }
        io.flutter.embedding.engine.b bVarA = C2613c.b().a(strE);
        if (bVarA != null) {
            this.f25806b = bVarA.a(g(new b.C0350b(this.f25805a.getContext())));
            this.f25811g = false;
        } else {
            throw new IllegalStateException("The requested cached FlutterEngineGroup did not exist in the FlutterEngineGroupCache: '" + strE + "'");
        }
    }

    public void J() {
        C1915h c1915h = this.f25808d;
        if (c1915h != null) {
            c1915h.E();
        }
    }

    @Override // r5.InterfaceC2559d
    public void d() {
        if (!this.f25805a.I()) {
            this.f25805a.d();
            return;
        }
        throw new AssertionError("The internal FlutterEngine created by " + this.f25805a + " has been attached to by another activity. To persist a FlutterEngine beyond the ownership of this activity, explicitly create a FlutterEngine");
    }

    public final b.C0350b g(b.C0350b c0350b) {
        String strO = this.f25805a.O();
        if (strO == null || strO.isEmpty()) {
            strO = C2494a.e().c().j();
        }
        C2660a.c cVar = new C2660a.c(strO, this.f25805a.q());
        String strF = this.f25805a.F();
        if (strF == null && (strF = o(this.f25805a.j().getIntent())) == null) {
            strF = "/";
        }
        return c0350b.i(cVar).k(strF).j(this.f25805a.l());
    }

    public final void h(y yVar) {
        if (this.f25805a.T() != EnumC2552L.surface) {
            throw new IllegalArgumentException("Cannot delay the first Android view draw when the render mode is not set to `RenderMode.surface`.");
        }
        if (this.f25810f != null) {
            yVar.getViewTreeObserver().removeOnPreDrawListener(this.f25810f);
        }
        this.f25810f = new b(yVar);
        yVar.getViewTreeObserver().addOnPreDrawListener(this.f25810f);
    }

    public final void i() {
        String str;
        if (this.f25805a.n() == null && !this.f25806b.k().k()) {
            String strF = this.f25805a.F();
            if (strF == null && (strF = o(this.f25805a.j().getIntent())) == null) {
                strF = "/";
            }
            String strM = this.f25805a.M();
            if (("Executing Dart entrypoint: " + this.f25805a.q() + ", library uri: " + strM) == null) {
                str = "\"\"";
            } else {
                str = strM + ", and sending initial route: " + strF;
            }
            q5.b.f("FlutterActivityAndFragmentDelegate", str);
            this.f25806b.o().c(strF);
            String strO = this.f25805a.O();
            if (strO == null || strO.isEmpty()) {
                strO = C2494a.e().c().j();
            }
            this.f25806b.k().j(strM == null ? new C2660a.c(strO, this.f25805a.q()) : new C2660a.c(strO, strM, this.f25805a.q()), this.f25805a.l());
        }
    }

    public final void j() {
        if (this.f25805a == null) {
            throw new IllegalStateException("Cannot execute method on a destroyed FlutterActivityAndFragmentDelegate.");
        }
    }

    @Override // r5.InterfaceC2559d
    /* JADX INFO: renamed from: k, reason: merged with bridge method [inline-methods] */
    public Activity e() {
        Activity activityJ = this.f25805a.j();
        if (activityJ != null) {
            return activityJ;
        }
        throw new AssertionError("FlutterActivityAndFragmentDelegate's getAppComponent should only be queried after onAttach, when the host's activity should always be non-null");
    }

    public io.flutter.embedding.engine.a l() {
        return this.f25806b;
    }

    public boolean m() {
        return this.f25814j;
    }

    public boolean n() {
        return this.f25811g;
    }

    public final String o(Intent intent) {
        Uri data;
        if (!this.f25805a.u() || (data = intent.getData()) == null) {
            return null;
        }
        return data.toString();
    }

    public void p(int i7, int i8, Intent intent) {
        j();
        if (this.f25806b == null) {
            q5.b.g("FlutterActivityAndFragmentDelegate", "onActivityResult() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        q5.b.f("FlutterActivityAndFragmentDelegate", "Forwarding onActivityResult() to FlutterEngine:\nrequestCode: " + i7 + "\nresultCode: " + i8 + "\ndata: " + intent);
        this.f25806b.j().b(i7, i8, intent);
    }

    public void q(Context context) {
        j();
        if (this.f25806b == null) {
            I();
        }
        if (this.f25805a.H()) {
            q5.b.f("FlutterActivityAndFragmentDelegate", "Attaching FlutterEngine to the Activity that owns this delegate.");
            this.f25806b.j().d(this, this.f25805a.a());
        }
        Activity activityJ = this.f25805a.j();
        this.f25808d = this.f25805a.r(activityJ, this.f25806b);
        this.f25809e = this.f25805a.Q(activityJ, this.f25806b);
        this.f25805a.h(this.f25806b);
        this.f25814j = true;
    }

    public void r() {
        j();
        if (this.f25806b == null) {
            q5.b.g("FlutterActivityAndFragmentDelegate", "Invoked onBackPressed() before FlutterFragment was attached to an Activity.");
        } else {
            q5.b.f("FlutterActivityAndFragmentDelegate", "Forwarding onBackPressed() to FlutterEngine.");
            this.f25806b.o().a();
        }
    }

    public View s(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle, int i7, boolean z7) {
        q5.b.f("FlutterActivityAndFragmentDelegate", "Creating FlutterView.");
        j();
        if (this.f25805a.T() == EnumC2552L.surface) {
            C2571p c2571p = new C2571p(this.f25805a.getContext(), this.f25805a.X() == EnumC2554N.transparent);
            this.f25805a.v(c2571p);
            this.f25807c = new y(this.f25805a.getContext(), c2571p);
        } else {
            C2572q c2572q = new C2572q(this.f25805a.getContext());
            c2572q.setOpaque(this.f25805a.X() == EnumC2554N.opaque);
            this.f25805a.V(c2572q);
            this.f25807c = new y(this.f25805a.getContext(), c2572q);
        }
        this.f25807c.k(this.f25817m);
        if (this.f25805a.z()) {
            q5.b.f("FlutterActivityAndFragmentDelegate", "Attaching FlutterEngine to FlutterView.");
            this.f25807c.m(this.f25806b);
        }
        this.f25807c.setId(i7);
        if (z7) {
            h(this.f25807c);
        }
        return this.f25807c;
    }

    public void t() {
        q5.b.f("FlutterActivityAndFragmentDelegate", "onDestroyView()");
        j();
        if (this.f25810f != null) {
            this.f25807c.getViewTreeObserver().removeOnPreDrawListener(this.f25810f);
            this.f25810f = null;
        }
        y yVar = this.f25807c;
        if (yVar != null) {
            yVar.r();
            this.f25807c.w(this.f25817m);
        }
    }

    public void u() {
        io.flutter.embedding.engine.a aVar;
        if (this.f25814j) {
            q5.b.f("FlutterActivityAndFragmentDelegate", "onDetach()");
            j();
            this.f25805a.i(this.f25806b);
            if (this.f25805a.H()) {
                q5.b.f("FlutterActivityAndFragmentDelegate", "Detaching FlutterEngine from the Activity that owns this Fragment.");
                if (this.f25805a.j().isChangingConfigurations()) {
                    this.f25806b.j().j();
                } else {
                    this.f25806b.j().g();
                }
            }
            C1915h c1915h = this.f25808d;
            if (c1915h != null) {
                c1915h.q();
                this.f25808d = null;
            }
            G5.c cVar = this.f25809e;
            if (cVar != null) {
                cVar.d();
                this.f25809e = null;
            }
            if (this.f25805a.L() && (aVar = this.f25806b) != null) {
                aVar.l().b();
            }
            if (this.f25805a.I()) {
                this.f25806b.h();
                if (this.f25805a.n() != null) {
                    C2611a.b().d(this.f25805a.n());
                }
                this.f25806b = null;
            }
            this.f25814j = false;
        }
    }

    public void v(Intent intent) {
        j();
        if (this.f25806b == null) {
            q5.b.g("FlutterActivityAndFragmentDelegate", "onNewIntent() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        q5.b.f("FlutterActivityAndFragmentDelegate", "Forwarding onNewIntent() to FlutterEngine and sending pushRouteInformation message.");
        this.f25806b.j().c(intent);
        String strO = o(intent);
        if (strO == null || strO.isEmpty()) {
            return;
        }
        this.f25806b.o().b(strO);
    }

    public void w() {
        io.flutter.embedding.engine.a aVar;
        q5.b.f("FlutterActivityAndFragmentDelegate", "onPause()");
        j();
        if (!this.f25805a.L() || (aVar = this.f25806b) == null) {
            return;
        }
        aVar.l().c();
    }

    public void x() {
        q5.b.f("FlutterActivityAndFragmentDelegate", "onPostResume()");
        j();
        if (this.f25806b == null) {
            q5.b.g("FlutterActivityAndFragmentDelegate", "onPostResume() invoked before FlutterFragment was attached to an Activity.");
        } else {
            J();
            this.f25806b.q().X();
        }
    }

    public void y(int i7, String[] strArr, int[] iArr) {
        j();
        if (this.f25806b == null) {
            q5.b.g("FlutterActivityAndFragmentDelegate", "onRequestPermissionResult() invoked before FlutterFragment was attached to an Activity.");
            return;
        }
        q5.b.f("FlutterActivityAndFragmentDelegate", "Forwarding onRequestPermissionsResult() to FlutterEngine:\nrequestCode: " + i7 + "\npermissions: " + Arrays.toString(strArr) + "\ngrantResults: " + Arrays.toString(iArr));
        this.f25806b.j().a(i7, strArr, iArr);
    }

    public void z(Bundle bundle) {
        Bundle bundle2;
        byte[] byteArray;
        q5.b.f("FlutterActivityAndFragmentDelegate", "onRestoreInstanceState. Giving framework and plugins an opportunity to restore state.");
        j();
        if (bundle != null) {
            bundle2 = bundle.getBundle("plugins");
            byteArray = bundle.getByteArray("framework");
        } else {
            bundle2 = null;
            byteArray = null;
        }
        if (this.f25805a.p()) {
            this.f25806b.w().j(byteArray);
        }
        if (this.f25805a.H()) {
            this.f25806b.j().f(bundle2);
        }
    }

    public C2560e(d dVar, io.flutter.embedding.engine.b bVar) {
        this.f25817m = new a();
        this.f25805a = dVar;
        this.f25813i = false;
        this.f25816l = bVar;
    }
}
