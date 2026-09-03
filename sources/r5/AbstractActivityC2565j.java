package r5;

import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.graphics.drawable.ColorDrawable;
import android.os.Bundle;
import android.view.View;
import android.view.ViewGroup;
import android.view.Window;
import android.widget.FrameLayout;
import e0.AbstractActivityC1678u;
import java.util.List;
import r5.AbstractC2561f;
import s5.C2616f;

/* JADX INFO: renamed from: r5.j, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public abstract class AbstractActivityC2565j extends AbstractActivityC1678u implements InterfaceC2563h, InterfaceC2562g {

    /* JADX INFO: renamed from: B, reason: collision with root package name */
    public static final int f25864B = View.generateViewId();

    /* JADX INFO: renamed from: A, reason: collision with root package name */
    public ComponentCallbacks2C2564i f25865A;

    public final void A0() {
        Window window = getWindow();
        window.addFlags(Integer.MIN_VALUE);
        window.setStatusBarColor(1073741824);
        window.getDecorView().setSystemUiVisibility(1280);
    }

    public final void B0() {
        if (F0() == AbstractC2561f.a.transparent) {
            getWindow().setBackgroundDrawable(new ColorDrawable(0));
        }
    }

    public ComponentCallbacks2C2564i C0() {
        AbstractC2561f.a aVarF0 = F0();
        EnumC2552L enumC2552LT = T();
        EnumC2554N enumC2554N = aVarF0 == AbstractC2561f.a.opaque ? EnumC2554N.opaque : EnumC2554N.transparent;
        boolean z7 = enumC2552LT == EnumC2552L.surface;
        if (n() != null) {
            q5.b.f("FlutterFragmentActivity", "Creating FlutterFragment with cached engine:\nCached engine ID: " + n() + "\nWill destroy engine when Activity is destroyed: " + I() + "\nBackground transparency mode: " + aVarF0 + "\nWill attach FlutterEngine to Activity: " + H());
            return ComponentCallbacks2C2564i.s2(n()).e(enumC2552LT).i(enumC2554N).d(Boolean.valueOf(u())).f(H()).c(I()).h(z7).g(true).a();
        }
        StringBuilder sb = new StringBuilder();
        sb.append("Creating FlutterFragment with new engine:\nCached engine group ID: ");
        sb.append(E());
        sb.append("\nBackground transparency mode: ");
        sb.append(aVarF0);
        sb.append("\nDart entrypoint: ");
        sb.append(q());
        sb.append("\nDart entrypoint library uri: ");
        sb.append(M() != null ? M() : "\"\"");
        sb.append("\nInitial route: ");
        sb.append(F());
        sb.append("\nApp bundle path: ");
        sb.append(O());
        sb.append("\nWill attach FlutterEngine to Activity: ");
        sb.append(H());
        q5.b.f("FlutterFragmentActivity", sb.toString());
        return E() != null ? ComponentCallbacks2C2564i.u2(E()).c(q()).e(F()).d(u()).f(enumC2552LT).j(enumC2554N).g(H()).i(z7).h(true).a() : ComponentCallbacks2C2564i.t2().d(q()).f(M()).e(l()).i(F()).a(O()).g(C2616f.a(getIntent())).h(Boolean.valueOf(u())).j(enumC2552LT).n(enumC2554N).k(H()).m(z7).l(true).b();
    }

    public final View D0() {
        FrameLayout frameLayoutI0 = I0(this);
        frameLayoutI0.setId(f25864B);
        frameLayoutI0.setLayoutParams(new ViewGroup.LayoutParams(-1, -1));
        return frameLayoutI0;
    }

    public String E() {
        return getIntent().getStringExtra("cached_engine_group_id");
    }

    public final void E0() {
        if (this.f25865A == null) {
            this.f25865A = J0();
        }
        if (this.f25865A == null) {
            this.f25865A = C0();
            t0().n().b(f25864B, this.f25865A, "flutter_fragment").f();
        }
    }

    public String F() {
        if (getIntent().hasExtra("route")) {
            return getIntent().getStringExtra("route");
        }
        try {
            Bundle bundleG0 = G0();
            if (bundleG0 != null) {
                return bundleG0.getString("io.flutter.InitialRoute");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public AbstractC2561f.a F0() {
        return getIntent().hasExtra("background_mode") ? AbstractC2561f.a.valueOf(getIntent().getStringExtra("background_mode")) : AbstractC2561f.a.opaque;
    }

    public Bundle G0() {
        return getPackageManager().getActivityInfo(getComponentName(), 128).metaData;
    }

    public boolean H() {
        return true;
    }

    public final boolean H0() {
        return (getApplicationInfo().flags & 2) != 0;
    }

    public boolean I() {
        return getIntent().getBooleanExtra("destroy_engine_with_activity", false);
    }

    public FrameLayout I0(Context context) {
        return new FrameLayout(context);
    }

    public ComponentCallbacks2C2564i J0() {
        return (ComponentCallbacks2C2564i) t0().i0("flutter_fragment");
    }

    public final void K0() {
        try {
            Bundle bundleG0 = G0();
            if (bundleG0 == null) {
                q5.b.f("FlutterFragmentActivity", "Using the launch theme as normal theme.");
                return;
            }
            int i7 = bundleG0.getInt("io.flutter.embedding.android.NormalTheme", -1);
            if (i7 != -1) {
                setTheme(i7);
            }
        } catch (PackageManager.NameNotFoundException unused) {
            q5.b.b("FlutterFragmentActivity", "Could not read meta-data for FlutterFragmentActivity. Using the launch theme as normal theme.");
        }
    }

    public String M() {
        try {
            Bundle bundleG0 = G0();
            if (bundleG0 != null) {
                return bundleG0.getString("io.flutter.EntrypointUri");
            }
            return null;
        } catch (PackageManager.NameNotFoundException unused) {
            return null;
        }
    }

    public String O() {
        String dataString;
        if (H0() && "android.intent.action.RUN".equals(getIntent().getAction()) && (dataString = getIntent().getDataString()) != null) {
            return dataString;
        }
        return null;
    }

    public EnumC2552L T() {
        return F0() == AbstractC2561f.a.opaque ? EnumC2552L.surface : EnumC2552L.texture;
    }

    @Override // r5.InterfaceC2563h
    public io.flutter.embedding.engine.a e(Context context) {
        return null;
    }

    @Override // r5.InterfaceC2562g
    public void h(io.flutter.embedding.engine.a aVar) {
        ComponentCallbacks2C2564i componentCallbacks2C2564i = this.f25865A;
        if (componentCallbacks2C2564i == null || !componentCallbacks2C2564i.l2()) {
            A5.a.a(aVar);
        }
    }

    public List l() {
        return (List) getIntent().getSerializableExtra("dart_entrypoint_args");
    }

    public String n() {
        return getIntent().getStringExtra("cached_engine_id");
    }

    @Override // e0.AbstractActivityC1678u, c.h, android.app.Activity
    public void onActivityResult(int i7, int i8, Intent intent) {
        super.onActivityResult(i7, i8, intent);
        this.f25865A.P0(i7, i8, intent);
    }

    @Override // c.h, android.app.Activity
    public void onBackPressed() {
        this.f25865A.m2();
    }

    @Override // e0.AbstractActivityC1678u, c.h, x.AbstractActivityC3031h, android.app.Activity
    public void onCreate(Bundle bundle) {
        K0();
        this.f25865A = J0();
        super.onCreate(bundle);
        B0();
        setContentView(D0());
        A0();
        E0();
    }

    @Override // c.h, android.app.Activity
    public void onNewIntent(Intent intent) {
        this.f25865A.n2(intent);
        super.onNewIntent(intent);
    }

    @Override // e0.AbstractActivityC1678u, android.app.Activity
    public void onPostResume() {
        super.onPostResume();
        this.f25865A.o2();
    }

    @Override // e0.AbstractActivityC1678u, c.h, android.app.Activity
    public void onRequestPermissionsResult(int i7, String[] strArr, int[] iArr) {
        super.onRequestPermissionsResult(i7, strArr, iArr);
        this.f25865A.o1(i7, strArr, iArr);
    }

    @Override // c.h, android.app.Activity, android.content.ComponentCallbacks2
    public void onTrimMemory(int i7) {
        super.onTrimMemory(i7);
        this.f25865A.onTrimMemory(i7);
    }

    @Override // android.app.Activity
    public void onUserLeaveHint() {
        this.f25865A.p2();
    }

    public String q() {
        String string;
        try {
            Bundle bundleG0 = G0();
            string = bundleG0 != null ? bundleG0.getString("io.flutter.Entrypoint") : null;
        } catch (PackageManager.NameNotFoundException unused) {
        }
        return string != null ? string : "main";
    }

    public boolean u() {
        try {
            return AbstractC2561f.a(G0());
        } catch (PackageManager.NameNotFoundException unused) {
            return false;
        }
    }

    @Override // r5.InterfaceC2562g
    public void i(io.flutter.embedding.engine.a aVar) {
    }
}
