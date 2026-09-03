package r5;

import android.app.Activity;
import android.content.ComponentCallbacks2;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import e0.AbstractActivityC1678u;
import e0.AbstractComponentCallbacksC1674p;
import io.flutter.plugin.platform.C1915h;
import java.util.ArrayList;
import java.util.List;
import r5.C2560e;
import s5.C2616f;

/* JADX INFO: renamed from: r5.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class ComponentCallbacks2C2564i extends AbstractComponentCallbacksC1674p implements C2560e.d, ComponentCallbacks2, C2560e.c {

    /* JADX INFO: renamed from: i0, reason: collision with root package name */
    public static final int f25825i0 = View.generateViewId();

    /* JADX INFO: renamed from: f0, reason: collision with root package name */
    public C2560e f25827f0;

    /* JADX INFO: renamed from: e0, reason: collision with root package name */
    public final ViewTreeObserver.OnWindowFocusChangeListener f25826e0 = new a();

    /* JADX INFO: renamed from: g0, reason: collision with root package name */
    public C2560e.c f25828g0 = this;

    /* JADX INFO: renamed from: h0, reason: collision with root package name */
    public final c.p f25829h0 = new b(true);

    /* JADX INFO: renamed from: r5.i$a */
    public class a implements ViewTreeObserver.OnWindowFocusChangeListener {
        public a() {
        }

        @Override // android.view.ViewTreeObserver.OnWindowFocusChangeListener
        public void onWindowFocusChanged(boolean z7) {
            if (ComponentCallbacks2C2564i.this.r2("onWindowFocusChanged")) {
                ComponentCallbacks2C2564i.this.f25827f0.G(z7);
            }
        }
    }

    /* JADX INFO: renamed from: r5.i$b */
    public class b extends c.p {
        public b(boolean z7) {
            super(z7);
        }

        @Override // c.p
        public void d() {
            ComponentCallbacks2C2564i.this.m2();
        }
    }

    /* JADX INFO: renamed from: r5.i$c */
    public static class c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f25832a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f25833b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public boolean f25834c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public boolean f25835d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public EnumC2552L f25836e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public EnumC2554N f25837f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public boolean f25838g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f25839h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f25840i;

        public /* synthetic */ c(String str, a aVar) {
            this(str);
        }

        public ComponentCallbacks2C2564i a() {
            try {
                ComponentCallbacks2C2564i componentCallbacks2C2564i = (ComponentCallbacks2C2564i) this.f25832a.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                if (componentCallbacks2C2564i != null) {
                    componentCallbacks2C2564i.b2(b());
                    return componentCallbacks2C2564i;
                }
                throw new RuntimeException("The FlutterFragment subclass sent in the constructor (" + this.f25832a.getCanonicalName() + ") does not match the expected return type.");
            } catch (Exception e7) {
                throw new RuntimeException("Could not instantiate FlutterFragment subclass (" + this.f25832a.getName() + ")", e7);
            }
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putString("cached_engine_id", this.f25833b);
            bundle.putBoolean("destroy_engine_with_fragment", this.f25834c);
            bundle.putBoolean("handle_deeplinking", this.f25835d);
            EnumC2552L enumC2552L = this.f25836e;
            if (enumC2552L == null) {
                enumC2552L = EnumC2552L.surface;
            }
            bundle.putString("flutterview_render_mode", enumC2552L.name());
            EnumC2554N enumC2554N = this.f25837f;
            if (enumC2554N == null) {
                enumC2554N = EnumC2554N.transparent;
            }
            bundle.putString("flutterview_transparency_mode", enumC2554N.name());
            bundle.putBoolean("should_attach_engine_to_activity", this.f25838g);
            bundle.putBoolean("should_automatically_handle_on_back_pressed", this.f25839h);
            bundle.putBoolean("should_delay_first_android_view_draw", this.f25840i);
            return bundle;
        }

        public c c(boolean z7) {
            this.f25834c = z7;
            return this;
        }

        public c d(Boolean bool) {
            this.f25835d = bool.booleanValue();
            return this;
        }

        public c e(EnumC2552L enumC2552L) {
            this.f25836e = enumC2552L;
            return this;
        }

        public c f(boolean z7) {
            this.f25838g = z7;
            return this;
        }

        public c g(boolean z7) {
            this.f25839h = z7;
            return this;
        }

        public c h(boolean z7) {
            this.f25840i = z7;
            return this;
        }

        public c i(EnumC2554N enumC2554N) {
            this.f25837f = enumC2554N;
            return this;
        }

        public c(String str) {
            this(ComponentCallbacks2C2564i.class, str);
        }

        public c(Class cls, String str) {
            this.f25834c = false;
            this.f25835d = false;
            this.f25836e = EnumC2552L.surface;
            this.f25837f = EnumC2554N.transparent;
            this.f25838g = true;
            this.f25839h = false;
            this.f25840i = false;
            this.f25832a = cls;
            this.f25833b = str;
        }
    }

    /* JADX INFO: renamed from: r5.i$d */
    public static class d {

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public List f25844d;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public String f25842b = "main";

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f25843c = null;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public String f25845e = "/";

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public boolean f25846f = false;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public String f25847g = null;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public C2616f f25848h = null;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public EnumC2552L f25849i = EnumC2552L.surface;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public EnumC2554N f25850j = EnumC2554N.transparent;

        /* JADX INFO: renamed from: k, reason: collision with root package name */
        public boolean f25851k = true;

        /* JADX INFO: renamed from: l, reason: collision with root package name */
        public boolean f25852l = false;

        /* JADX INFO: renamed from: m, reason: collision with root package name */
        public boolean f25853m = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f25841a = ComponentCallbacks2C2564i.class;

        public d a(String str) {
            this.f25847g = str;
            return this;
        }

        public ComponentCallbacks2C2564i b() {
            try {
                ComponentCallbacks2C2564i componentCallbacks2C2564i = (ComponentCallbacks2C2564i) this.f25841a.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                if (componentCallbacks2C2564i != null) {
                    componentCallbacks2C2564i.b2(c());
                    return componentCallbacks2C2564i;
                }
                throw new RuntimeException("The FlutterFragment subclass sent in the constructor (" + this.f25841a.getCanonicalName() + ") does not match the expected return type.");
            } catch (Exception e7) {
                throw new RuntimeException("Could not instantiate FlutterFragment subclass (" + this.f25841a.getName() + ")", e7);
            }
        }

        public Bundle c() {
            Bundle bundle = new Bundle();
            bundle.putString("initial_route", this.f25845e);
            bundle.putBoolean("handle_deeplinking", this.f25846f);
            bundle.putString("app_bundle_path", this.f25847g);
            bundle.putString("dart_entrypoint", this.f25842b);
            bundle.putString("dart_entrypoint_uri", this.f25843c);
            bundle.putStringArrayList("dart_entrypoint_args", this.f25844d != null ? new ArrayList<>(this.f25844d) : null);
            C2616f c2616f = this.f25848h;
            if (c2616f != null) {
                bundle.putStringArray("initialization_args", c2616f.b());
            }
            EnumC2552L enumC2552L = this.f25849i;
            if (enumC2552L == null) {
                enumC2552L = EnumC2552L.surface;
            }
            bundle.putString("flutterview_render_mode", enumC2552L.name());
            EnumC2554N enumC2554N = this.f25850j;
            if (enumC2554N == null) {
                enumC2554N = EnumC2554N.transparent;
            }
            bundle.putString("flutterview_transparency_mode", enumC2554N.name());
            bundle.putBoolean("should_attach_engine_to_activity", this.f25851k);
            bundle.putBoolean("destroy_engine_with_fragment", true);
            bundle.putBoolean("should_automatically_handle_on_back_pressed", this.f25852l);
            bundle.putBoolean("should_delay_first_android_view_draw", this.f25853m);
            return bundle;
        }

        public d d(String str) {
            this.f25842b = str;
            return this;
        }

        public d e(List list) {
            this.f25844d = list;
            return this;
        }

        public d f(String str) {
            this.f25843c = str;
            return this;
        }

        public d g(C2616f c2616f) {
            this.f25848h = c2616f;
            return this;
        }

        public d h(Boolean bool) {
            this.f25846f = bool.booleanValue();
            return this;
        }

        public d i(String str) {
            this.f25845e = str;
            return this;
        }

        public d j(EnumC2552L enumC2552L) {
            this.f25849i = enumC2552L;
            return this;
        }

        public d k(boolean z7) {
            this.f25851k = z7;
            return this;
        }

        public d l(boolean z7) {
            this.f25852l = z7;
            return this;
        }

        public d m(boolean z7) {
            this.f25853m = z7;
            return this;
        }

        public d n(EnumC2554N enumC2554N) {
            this.f25850j = enumC2554N;
            return this;
        }
    }

    /* JADX INFO: renamed from: r5.i$e */
    public static class e {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Class f25854a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final String f25855b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public String f25856c;

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public String f25857d;

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public boolean f25858e;

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public EnumC2552L f25859f;

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public EnumC2554N f25860g;

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public boolean f25861h;

        /* JADX INFO: renamed from: i, reason: collision with root package name */
        public boolean f25862i;

        /* JADX INFO: renamed from: j, reason: collision with root package name */
        public boolean f25863j;

        public e(String str) {
            this(ComponentCallbacks2C2564i.class, str);
        }

        public ComponentCallbacks2C2564i a() {
            try {
                ComponentCallbacks2C2564i componentCallbacks2C2564i = (ComponentCallbacks2C2564i) this.f25854a.getDeclaredConstructor(new Class[0]).newInstance(new Object[0]);
                if (componentCallbacks2C2564i != null) {
                    componentCallbacks2C2564i.b2(b());
                    return componentCallbacks2C2564i;
                }
                throw new RuntimeException("The FlutterFragment subclass sent in the constructor (" + this.f25854a.getCanonicalName() + ") does not match the expected return type.");
            } catch (Exception e7) {
                throw new RuntimeException("Could not instantiate FlutterFragment subclass (" + this.f25854a.getName() + ")", e7);
            }
        }

        public Bundle b() {
            Bundle bundle = new Bundle();
            bundle.putString("cached_engine_group_id", this.f25855b);
            bundle.putString("dart_entrypoint", this.f25856c);
            bundle.putString("initial_route", this.f25857d);
            bundle.putBoolean("handle_deeplinking", this.f25858e);
            EnumC2552L enumC2552L = this.f25859f;
            if (enumC2552L == null) {
                enumC2552L = EnumC2552L.surface;
            }
            bundle.putString("flutterview_render_mode", enumC2552L.name());
            EnumC2554N enumC2554N = this.f25860g;
            if (enumC2554N == null) {
                enumC2554N = EnumC2554N.transparent;
            }
            bundle.putString("flutterview_transparency_mode", enumC2554N.name());
            bundle.putBoolean("should_attach_engine_to_activity", this.f25861h);
            bundle.putBoolean("destroy_engine_with_fragment", true);
            bundle.putBoolean("should_automatically_handle_on_back_pressed", this.f25862i);
            bundle.putBoolean("should_delay_first_android_view_draw", this.f25863j);
            return bundle;
        }

        public e c(String str) {
            this.f25856c = str;
            return this;
        }

        public e d(boolean z7) {
            this.f25858e = z7;
            return this;
        }

        public e e(String str) {
            this.f25857d = str;
            return this;
        }

        public e f(EnumC2552L enumC2552L) {
            this.f25859f = enumC2552L;
            return this;
        }

        public e g(boolean z7) {
            this.f25861h = z7;
            return this;
        }

        public e h(boolean z7) {
            this.f25862i = z7;
            return this;
        }

        public e i(boolean z7) {
            this.f25863j = z7;
            return this;
        }

        public e j(EnumC2554N enumC2554N) {
            this.f25860g = enumC2554N;
            return this;
        }

        public e(Class cls, String str) {
            this.f25856c = "main";
            this.f25857d = "/";
            this.f25858e = false;
            this.f25859f = EnumC2552L.surface;
            this.f25860g = EnumC2554N.transparent;
            this.f25861h = true;
            this.f25862i = false;
            this.f25863j = false;
            this.f25854a = cls;
            this.f25855b = str;
        }
    }

    public ComponentCallbacks2C2564i() {
        b2(new Bundle());
    }

    public static c s2(String str) {
        return new c(str, (a) null);
    }

    public static d t2() {
        return new d();
    }

    public static e u2(String str) {
        return new e(str);
    }

    @Override // r5.C2560e.d
    public boolean C() {
        return this.f25829h0.g();
    }

    @Override // r5.C2560e.d
    public String E() {
        return Y().getString("cached_engine_group_id", null);
    }

    @Override // r5.C2560e.d
    public String F() {
        return Y().getString("initial_route");
    }

    @Override // r5.C2560e.d
    public boolean H() {
        return Y().getBoolean("should_attach_engine_to_activity");
    }

    @Override // r5.C2560e.d
    public boolean I() {
        boolean z7 = Y().getBoolean("destroy_engine_with_fragment", false);
        return (n() != null || this.f25827f0.n()) ? z7 : Y().getBoolean("destroy_engine_with_fragment", true);
    }

    @Override // r5.C2560e.d
    public boolean L() {
        return true;
    }

    @Override // r5.C2560e.d
    public String M() {
        return Y().getString("dart_entrypoint_uri");
    }

    @Override // r5.C2560e.d
    public String O() {
        return Y().getString("app_bundle_path");
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void P0(int i7, int i8, Intent intent) {
        if (r2("onActivityResult")) {
            this.f25827f0.p(i7, i8, intent);
        }
    }

    @Override // r5.C2560e.d
    public G5.c Q(Activity activity, io.flutter.embedding.engine.a aVar) {
        if (activity != null) {
            return new G5.c(f25825i0, activity, aVar.y());
        }
        return null;
    }

    @Override // r5.C2560e.d
    public C2616f R() {
        String[] stringArray = Y().getStringArray("initialization_args");
        if (stringArray == null) {
            stringArray = new String[0];
        }
        return new C2616f(stringArray);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void R0(Context context) {
        super.R0(context);
        C2560e c2560eO = this.f25828g0.o(this);
        this.f25827f0 = c2560eO;
        c2560eO.q(context);
        if (Y().getBoolean("should_automatically_handle_on_back_pressed", false)) {
            U1().k().h(this, this.f25829h0);
            this.f25829h0.j(false);
        }
        context.registerComponentCallbacks(this);
    }

    @Override // r5.C2560e.d
    public EnumC2552L T() {
        return EnumC2552L.valueOf(Y().getString("flutterview_render_mode", EnumC2552L.surface.name()));
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void U0(Bundle bundle) {
        super.U0(bundle);
        if (bundle != null) {
            this.f25829h0.j(bundle.getBoolean("enableOnBackInvokedCallbackState"));
        }
        this.f25827f0.z(bundle);
    }

    @Override // r5.C2560e.d
    public EnumC2554N X() {
        return EnumC2554N.valueOf(Y().getString("flutterview_transparency_mode", EnumC2554N.transparent.name()));
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public View Y0(LayoutInflater layoutInflater, ViewGroup viewGroup, Bundle bundle) {
        return this.f25827f0.s(layoutInflater, viewGroup, bundle, f25825i0, q2());
    }

    @Override // io.flutter.plugin.platform.C1915h.d
    public boolean b() {
        AbstractActivityC1678u abstractActivityC1678uP;
        if (!Y().getBoolean("should_automatically_handle_on_back_pressed", false) || (abstractActivityC1678uP = P()) == null) {
            return false;
        }
        boolean zG = this.f25829h0.g();
        if (zG) {
            this.f25829h0.j(false);
        }
        abstractActivityC1678uP.k().k();
        if (zG) {
            this.f25829h0.j(true);
        }
        return true;
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void b1() {
        super.b1();
        W1().getViewTreeObserver().removeOnWindowFocusChangeListener(this.f25826e0);
        if (r2("onDestroyView")) {
            this.f25827f0.t();
        }
    }

    @Override // r5.C2560e.d
    public void c() {
        LayoutInflater.Factory factoryP = P();
        if (factoryP instanceof io.flutter.embedding.engine.renderer.k) {
            ((io.flutter.embedding.engine.renderer.k) factoryP).c();
        }
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void c1() {
        getContext().unregisterComponentCallbacks(this);
        super.c1();
        C2560e c2560e = this.f25827f0;
        if (c2560e != null) {
            c2560e.u();
            this.f25827f0.H();
            this.f25827f0 = null;
        } else {
            q5.b.f("FlutterFragment", "FlutterFragment " + this + " onDetach called after release.");
        }
    }

    @Override // r5.C2560e.d
    public void d() {
        q5.b.g("FlutterFragment", "FlutterFragment " + this + " connection to the engine " + k2() + " evicted by another attaching activity");
        C2560e c2560e = this.f25827f0;
        if (c2560e != null) {
            c2560e.t();
            this.f25827f0.u();
        }
    }

    @Override // r5.C2560e.d, r5.InterfaceC2563h
    public io.flutter.embedding.engine.a e(Context context) {
        LayoutInflater.Factory factoryP = P();
        if (!(factoryP instanceof InterfaceC2563h)) {
            return null;
        }
        q5.b.f("FlutterFragment", "Deferring to attached Activity to provide a FlutterEngine.");
        return ((InterfaceC2563h) factoryP).e(getContext());
    }

    @Override // r5.C2560e.d
    public void f() {
        LayoutInflater.Factory factoryP = P();
        if (factoryP instanceof io.flutter.embedding.engine.renderer.k) {
            ((io.flutter.embedding.engine.renderer.k) factoryP).f();
        }
    }

    @Override // io.flutter.plugin.platform.C1915h.d
    public void g(boolean z7) {
        if (Y().getBoolean("should_automatically_handle_on_back_pressed", false)) {
            this.f25829h0.j(z7);
        }
    }

    @Override // r5.C2560e.d, r5.InterfaceC2562g
    public void h(io.flutter.embedding.engine.a aVar) {
        LayoutInflater.Factory factoryP = P();
        if (factoryP instanceof InterfaceC2562g) {
            ((InterfaceC2562g) factoryP).h(aVar);
        }
    }

    @Override // r5.C2560e.d, r5.InterfaceC2562g
    public void i(io.flutter.embedding.engine.a aVar) {
        LayoutInflater.Factory factoryP = P();
        if (factoryP instanceof InterfaceC2562g) {
            ((InterfaceC2562g) factoryP).i(aVar);
        }
    }

    @Override // r5.C2560e.d
    public /* bridge */ /* synthetic */ Activity j() {
        return super.P();
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void k1() {
        super.k1();
        if (r2("onPause")) {
            this.f25827f0.w();
        }
    }

    public io.flutter.embedding.engine.a k2() {
        return this.f25827f0.l();
    }

    @Override // r5.C2560e.d
    public List l() {
        return Y().getStringArrayList("dart_entrypoint_args");
    }

    public boolean l2() {
        return this.f25827f0.n();
    }

    public void m2() {
        if (r2("onBackPressed")) {
            this.f25827f0.r();
        }
    }

    @Override // r5.C2560e.d
    public String n() {
        return Y().getString("cached_engine_id", null);
    }

    public void n2(Intent intent) {
        if (r2("onNewIntent")) {
            this.f25827f0.v(intent);
        }
    }

    @Override // r5.C2560e.c
    public C2560e o(C2560e.d dVar) {
        return new C2560e(dVar);
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void o1(int i7, String[] strArr, int[] iArr) {
        if (r2("onRequestPermissionsResult")) {
            this.f25827f0.y(i7, strArr, iArr);
        }
    }

    public void o2() {
        if (r2("onPostResume")) {
            this.f25827f0.x();
        }
    }

    @Override // android.content.ComponentCallbacks2
    public void onTrimMemory(int i7) {
        if (r2("onTrimMemory")) {
            this.f25827f0.E(i7);
        }
    }

    @Override // r5.C2560e.d
    public boolean p() {
        return Y().containsKey("enable_state_restoration") ? Y().getBoolean("enable_state_restoration") : n() == null;
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void p1() {
        super.p1();
        if (r2("onResume")) {
            this.f25827f0.A();
        }
    }

    public void p2() {
        if (r2("onUserLeaveHint")) {
            this.f25827f0.F();
        }
    }

    @Override // r5.C2560e.d
    public String q() {
        return Y().getString("dart_entrypoint", "main");
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void q1(Bundle bundle) {
        super.q1(bundle);
        if (r2("onSaveInstanceState")) {
            this.f25827f0.B(bundle);
        }
    }

    public boolean q2() {
        return Y().getBoolean("should_delay_first_android_view_draw");
    }

    @Override // r5.C2560e.d
    public C1915h r(Activity activity, io.flutter.embedding.engine.a aVar) {
        if (activity != null) {
            return new C1915h(P(), aVar.p(), this);
        }
        return null;
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void r1() {
        super.r1();
        if (r2("onStart")) {
            this.f25827f0.C();
        }
    }

    public final boolean r2(String str) {
        C2560e c2560e = this.f25827f0;
        if (c2560e == null) {
            q5.b.g("FlutterFragment", "FlutterFragment " + hashCode() + " " + str + " called after release.");
            return false;
        }
        if (c2560e.m()) {
            return true;
        }
        q5.b.g("FlutterFragment", "FlutterFragment " + hashCode() + " " + str + " called after detach.");
        return false;
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void s1() {
        super.s1();
        if (r2("onStop")) {
            this.f25827f0.D();
        }
    }

    @Override // e0.AbstractComponentCallbacksC1674p
    public void t1(View view, Bundle bundle) {
        super.t1(view, bundle);
        view.getViewTreeObserver().addOnWindowFocusChangeListener(this.f25826e0);
    }

    @Override // r5.C2560e.d
    public boolean u() {
        return Y().getBoolean("handle_deeplinking");
    }

    @Override // r5.C2560e.d
    public boolean z() {
        return true;
    }

    @Override // r5.C2560e.d
    public void V(C2572q c2572q) {
    }

    @Override // r5.C2560e.d
    public void v(C2571p c2571p) {
    }
}
