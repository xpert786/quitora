package M0;

import C5.i;
import C5.j;
import C5.l;
import android.app.Activity;
import android.content.Intent;
import android.net.Uri;
import j6.C1963E;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.AbstractC2126j;
import kotlin.jvm.internal.r;
import t.c;
import x5.InterfaceC3049a;
import y5.InterfaceC3096a;
import y5.c;

/* JADX INFO: loaded from: classes.dex */
public final class b implements InterfaceC3049a, j.c, InterfaceC3096a, l {

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static final a f4883f = new a(null);

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static j.d f4884g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public static Function0 f4885h;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final int f4886c = 1001;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public j f4887d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public c f4888e;

    public static final class a {
        public /* synthetic */ a(AbstractC2126j abstractC2126j) {
            this();
        }

        public a() {
        }
    }

    public static final C1963E c(Activity activity) {
        Intent launchIntentForPackage = activity.getPackageManager().getLaunchIntentForPackage(activity.getPackageName());
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setPackage(null);
        }
        if (launchIntentForPackage != null) {
            launchIntentForPackage.setFlags(67108864);
        }
        activity.startActivity(launchIntentForPackage);
        return C1963E.f21605a;
    }

    @Override // C5.l
    public boolean b(int i7, int i8, Intent intent) {
        j.d dVar;
        if (i7 != this.f4886c || (dVar = f4884g) == null) {
            return false;
        }
        dVar.b("authorization-error/canceled", "The user closed the Custom Tab", null);
        f4884g = null;
        f4885h = null;
        return false;
    }

    @Override // y5.InterfaceC3096a
    public void onAttachedToActivity(c binding) {
        r.g(binding, "binding");
        this.f4888e = binding;
        binding.d(this);
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b flutterPluginBinding) {
        r.g(flutterPluginBinding, "flutterPluginBinding");
        j jVar = new j(flutterPluginBinding.b(), "com.aboutyou.dart_packages.sign_in_with_apple");
        this.f4887d = jVar;
        jVar.e(this);
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivity() {
        c cVar = this.f4888e;
        if (cVar != null) {
            cVar.b(this);
        }
        this.f4888e = null;
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivityForConfigChanges() {
        onDetachedFromActivity();
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b binding) {
        r.g(binding, "binding");
        j jVar = this.f4887d;
        if (jVar != null) {
            jVar.e(null);
        }
        this.f4887d = null;
    }

    @Override // C5.j.c
    public void onMethodCall(i call, j.d result) {
        r.g(call, "call");
        r.g(result, "result");
        String str = call.f936a;
        if (r.c(str, "isAvailable")) {
            result.a(Boolean.TRUE);
            return;
        }
        if (!r.c(str, "performAuthorizationRequest")) {
            result.c();
            return;
        }
        c cVar = this.f4888e;
        final Activity activityJ = cVar != null ? cVar.j() : null;
        if (activityJ == null) {
            result.b("MISSING_ACTIVITY", "Plugin is not attached to an activity", call.f937b);
            return;
        }
        String str2 = (String) call.a("url");
        if (str2 == null) {
            result.b("MISSING_ARG", "Missing 'url' argument", call.f937b);
            return;
        }
        j.d dVar = f4884g;
        if (dVar != null) {
            dVar.b("NEW_REQUEST", "A new request came in while this was still pending. The previous request (this one) was then cancelled.", null);
        }
        Function0 function0 = f4885h;
        if (function0 != null) {
            r.d(function0);
            function0.invoke();
        }
        f4884g = result;
        f4885h = new Function0() { // from class: M0.a
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                return b.c(activityJ);
            }
        };
        t.c cVarA = new c.d().a();
        r.f(cVarA, "build(...)");
        cVarA.f26237a.setData(Uri.parse(str2));
        activityJ.startActivityForResult(cVarA.f26237a, this.f4886c, cVarA.f26238b);
    }

    @Override // y5.InterfaceC3096a
    public void onReattachedToActivityForConfigChanges(y5.c binding) {
        r.g(binding, "binding");
        onAttachedToActivity(binding);
    }
}
