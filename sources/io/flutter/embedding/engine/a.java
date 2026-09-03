package io.flutter.embedding.engine;

import B5.c;
import B5.g;
import B5.h;
import B5.i;
import B5.j;
import B5.k;
import B5.q;
import B5.r;
import B5.s;
import B5.t;
import B5.u;
import B5.v;
import B5.w;
import B5.x;
import D5.d;
import W5.f;
import android.content.Context;
import android.content.pm.PackageManager;
import android.content.res.AssetManager;
import io.flutter.embedding.engine.renderer.FlutterRenderer;
import io.flutter.plugin.platform.J;
import io.flutter.plugin.platform.K;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import q5.C2494a;
import s5.C2612b;
import t5.C2660a;
import v5.C2969f;
import x5.InterfaceC3050b;

/* JADX INFO: loaded from: classes3.dex */
public class a implements f.a {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static long f20792B = 1;

    /* JADX INFO: renamed from: C, reason: collision with root package name */
    public static final Map f20793C = new HashMap();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public final b f20794A;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final FlutterJNI f20795a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final FlutterRenderer f20796b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final C2660a f20797c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final C2612b f20798d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final d f20799e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final B5.a f20800f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final c f20801g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final g f20802h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final h f20803i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final i f20804j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final j f20805k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final B5.b f20806l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final r f20807m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public final k f20808n;

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public final q f20809o;

    /* JADX INFO: renamed from: p, reason: collision with root package name */
    public final s f20810p;

    /* JADX INFO: renamed from: q, reason: collision with root package name */
    public final t f20811q;

    /* JADX INFO: renamed from: r, reason: collision with root package name */
    public final u f20812r;

    /* JADX INFO: renamed from: s, reason: collision with root package name */
    public final v f20813s;

    /* JADX INFO: renamed from: t, reason: collision with root package name */
    public final w f20814t;

    /* JADX INFO: renamed from: u, reason: collision with root package name */
    public final x f20815u;

    /* JADX INFO: renamed from: v, reason: collision with root package name */
    public final io.flutter.plugin.platform.r f20816v;

    /* JADX INFO: renamed from: w, reason: collision with root package name */
    public final J f20817w;

    /* JADX INFO: renamed from: x, reason: collision with root package name */
    public final K f20818x;

    /* JADX INFO: renamed from: y, reason: collision with root package name */
    public final Set f20819y;

    /* JADX INFO: renamed from: z, reason: collision with root package name */
    public final long f20820z;

    /* JADX INFO: renamed from: io.flutter.embedding.engine.a$a, reason: collision with other inner class name */
    public class C0349a implements b {
        public C0349a() {
        }

        @Override // io.flutter.embedding.engine.a.b
        public void a() {
        }

        @Override // io.flutter.embedding.engine.a.b
        public void b() {
            q5.b.f("FlutterEngine", "onPreEngineRestart()");
            Iterator it = a.this.f20819y.iterator();
            while (it.hasNext()) {
                ((b) it.next()).b();
            }
            a.this.f20816v.W();
            a.this.f20817w.z();
            a.this.f20807m.g();
        }
    }

    public interface b {
        void a();

        void b();
    }

    public a(Context context) {
        this(context, null);
    }

    public v A() {
        return this.f20813s;
    }

    public w B() {
        return this.f20814t;
    }

    public x C() {
        return this.f20815u;
    }

    public final boolean D() {
        return this.f20795a.isAttached();
    }

    public a E(Context context, C2660a.c cVar, String str, List list, io.flutter.plugin.platform.r rVar, boolean z7, boolean z8) {
        if (D()) {
            return new a(context, null, this.f20795a.spawn(cVar.f26556c, cVar.f26555b, str, list, f20792B), rVar, null, z7, z8);
        }
        throw new IllegalStateException("Spawn can only be called on a fully constructed FlutterEngine");
    }

    @Override // W5.f.a
    public void a(float f7, float f8, float f9) {
        this.f20795a.updateDisplayMetrics(0, f7, f8, f9);
    }

    public void f(b bVar) {
        this.f20819y.add(bVar);
    }

    public final void g() {
        q5.b.f("FlutterEngine", "Attaching to JNI.");
        this.f20795a.attachToNative();
        if (!D()) {
            throw new RuntimeException("FlutterEngine failed to attach to its native Object reference.");
        }
    }

    public void h() {
        q5.b.f("FlutterEngine", "Destroying.");
        Iterator it = this.f20819y.iterator();
        while (it.hasNext()) {
            ((b) it.next()).a();
        }
        this.f20798d.l();
        this.f20816v.S();
        this.f20817w.w();
        this.f20797c.n();
        this.f20795a.removeEngineLifecycleListener(this.f20794A);
        this.f20795a.setDeferredComponentManager(null);
        this.f20795a.detachFromNativeAndReleaseResources();
        C2494a.e().a();
        f20793C.remove(Long.valueOf(this.f20820z));
    }

    public B5.a i() {
        return this.f20800f;
    }

    public y5.b j() {
        return this.f20798d;
    }

    public C2660a k() {
        return this.f20797c;
    }

    public g l() {
        return this.f20802h;
    }

    public d m() {
        return this.f20799e;
    }

    public i n() {
        return this.f20804j;
    }

    public j o() {
        return this.f20805k;
    }

    public k p() {
        return this.f20808n;
    }

    public io.flutter.plugin.platform.r q() {
        return this.f20816v;
    }

    public J r() {
        return this.f20817w;
    }

    public K s() {
        return this.f20818x;
    }

    public InterfaceC3050b t() {
        return this.f20798d;
    }

    public q u() {
        return this.f20809o;
    }

    public FlutterRenderer v() {
        return this.f20796b;
    }

    public r w() {
        return this.f20807m;
    }

    public s x() {
        return this.f20810p;
    }

    public t y() {
        return this.f20811q;
    }

    public u z() {
        return this.f20812r;
    }

    public a(Context context, String[] strArr) {
        this(context, null, null, strArr, true);
    }

    public a(Context context, C2969f c2969f, FlutterJNI flutterJNI, String[] strArr, boolean z7) {
        this(context, c2969f, flutterJNI, new io.flutter.plugin.platform.r(), strArr, z7);
    }

    public a(Context context, C2969f c2969f, FlutterJNI flutterJNI, io.flutter.plugin.platform.r rVar, String[] strArr, boolean z7) {
        this(context, c2969f, flutterJNI, rVar, strArr, z7, false);
    }

    public a(Context context, C2969f c2969f, FlutterJNI flutterJNI, io.flutter.plugin.platform.r rVar, String[] strArr, boolean z7, boolean z8) {
        this(context, c2969f, flutterJNI, rVar, strArr, z7, z8, null);
    }

    public a(Context context, C2969f c2969f, FlutterJNI flutterJNI, io.flutter.plugin.platform.r rVar, String[] strArr, boolean z7, boolean z8, io.flutter.embedding.engine.b bVar) {
        AssetManager assets;
        this.f20819y = new HashSet();
        this.f20794A = new C0349a();
        long j7 = f20792B;
        f20792B = 1 + j7;
        this.f20820z = j7;
        f20793C.put(Long.valueOf(j7), this);
        try {
            assets = context.createPackageContext(context.getPackageName(), 0).getAssets();
        } catch (PackageManager.NameNotFoundException unused) {
            assets = context.getAssets();
        }
        C2494a c2494aE = C2494a.e();
        flutterJNI = flutterJNI == null ? c2494aE.d().a() : flutterJNI;
        this.f20795a = flutterJNI;
        C2660a c2660a = new C2660a(flutterJNI, assets, this.f20820z);
        this.f20797c = c2660a;
        c2660a.m();
        C2494a.e().a();
        this.f20800f = new B5.a(c2660a, flutterJNI);
        this.f20801g = new c(c2660a);
        this.f20802h = new g(c2660a);
        h hVar = new h(c2660a);
        this.f20803i = hVar;
        this.f20804j = new i(c2660a);
        this.f20805k = new j(c2660a);
        this.f20806l = new B5.b(c2660a);
        this.f20808n = new k(c2660a);
        this.f20809o = new q(c2660a, context.getPackageManager());
        this.f20807m = new r(c2660a, z8);
        this.f20810p = new s(c2660a);
        this.f20811q = new t(c2660a);
        this.f20812r = new u(c2660a);
        this.f20813s = new v(c2660a);
        this.f20814t = new w(c2660a);
        this.f20815u = new x(c2660a);
        d dVar = new d(context, hVar);
        this.f20799e = dVar;
        c2969f = c2969f == null ? c2494aE.c() : c2969f;
        if (!flutterJNI.isAttached()) {
            c2969f.s(context.getApplicationContext());
            c2969f.h(context, strArr);
        }
        J j8 = new J();
        j8.B(rVar.N());
        j8.A(flutterJNI);
        rVar.e0(flutterJNI);
        flutterJNI.addEngineLifecycleListener(this.f20794A);
        flutterJNI.setPlatformViewsController(rVar);
        flutterJNI.setPlatformViewsController2(j8);
        flutterJNI.setLocalizationPlugin(dVar);
        c2494aE.a();
        flutterJNI.setDeferredComponentManager(null);
        if (!flutterJNI.isAttached()) {
            g();
        }
        this.f20796b = new FlutterRenderer(flutterJNI);
        this.f20816v = rVar;
        this.f20817w = j8;
        this.f20818x = new K(rVar, j8);
        C2612b c2612b = new C2612b(context.getApplicationContext(), this, c2969f, bVar);
        this.f20798d = c2612b;
        dVar.d(context.getResources().getConfiguration());
        if (z7 && c2969f.g()) {
            A5.a.a(this);
        }
        f.a(context, this);
        c2612b.e(new F5.c(u()));
    }
}
