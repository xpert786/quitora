package q1;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import kotlin.jvm.internal.AbstractC2126j;
import x5.InterfaceC3049a;
import y5.InterfaceC3096a;

/* JADX INFO: renamed from: q1.v, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2466v implements InterfaceC3049a, C5.m, InterfaceC3096a {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f25165f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static C2466v f25166g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static boolean f25167h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Activity f25168c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5.j f25169d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C2465u f25170e;

    /* JADX INFO: renamed from: q1.v$a */
    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public final boolean a() {
            return C2466v.f25167h;
        }

        public final C2466v b() {
            return C2466v.f25166g;
        }

        public a() {
        }
    }

    @Override // C5.m
    public boolean c(Intent intent) {
        Activity activity;
        kotlin.jvm.internal.r.g(intent, "intent");
        if (!intent.getBooleanExtra("isVisited", false)) {
            Boolean boolE = e(intent);
            zBooleanValue = boolE != null ? boolE.booleanValue() : false;
            if (zBooleanValue && (activity = this.f25168c) != null) {
                if (activity != null) {
                    activity.setIntent(intent);
                }
                intent.putExtra("isVisited", true);
            }
        }
        return zBooleanValue;
    }

    public final C2465u d() {
        return this.f25170e;
    }

    public final Boolean e(Intent intent) {
        if (!kotlin.jvm.internal.r.c("select", intent.getAction())) {
            return Boolean.FALSE;
        }
        String stringExtra = intent.getStringExtra("trackID");
        C5.j jVar = this.f25169d;
        if (jVar != null) {
            jVar.c("selectNotification", stringExtra);
        }
        return Boolean.TRUE;
    }

    @Override // y5.InterfaceC3096a
    public void onAttachedToActivity(y5.c binding) {
        kotlin.jvm.internal.r.g(binding, "binding");
        binding.e(this);
        this.f25168c = binding.j();
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b flutterPluginBinding) {
        kotlin.jvm.internal.r.g(flutterPluginBinding, "flutterPluginBinding");
        if (f25166g != null) {
            return;
        }
        f25166g = this;
        this.f25169d = new C5.j(flutterPluginBinding.b(), "assets_audio_player_notification");
        InterfaceC3049a.InterfaceC0430a interfaceC0430aC = flutterPluginBinding.c();
        kotlin.jvm.internal.r.f(interfaceC0430aC, "getFlutterAssets(...)");
        Context contextA = flutterPluginBinding.a();
        kotlin.jvm.internal.r.f(contextA, "getApplicationContext(...)");
        C5.b bVarB = flutterPluginBinding.b();
        kotlin.jvm.internal.r.f(bVarB, "getBinaryMessenger(...)");
        C2465u c2465u = new C2465u(contextA, bVarB, interfaceC0430aC);
        this.f25170e = c2465u;
        kotlin.jvm.internal.r.d(c2465u);
        c2465u.P();
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivity() {
        this.f25168c = null;
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivityForConfigChanges() {
        this.f25168c = null;
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b binding) {
        kotlin.jvm.internal.r.g(binding, "binding");
        C2465u c2465u = this.f25170e;
        if (c2465u != null) {
            c2465u.T();
        }
        f25166g = null;
    }

    @Override // y5.InterfaceC3096a
    public void onReattachedToActivityForConfigChanges(y5.c binding) {
        kotlin.jvm.internal.r.g(binding, "binding");
        binding.e(this);
        this.f25168c = binding.j();
    }
}
