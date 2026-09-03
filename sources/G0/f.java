package G0;

import I0.a;
import android.app.Activity;
import android.content.Context;
import android.util.Log;
import androidx.window.extensions.layout.WindowLayoutComponent;
import j6.AbstractC1976k;
import j6.InterfaceC1975j;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.internal.J;
import kotlin.jvm.internal.r;
import kotlin.jvm.internal.s;

/* JADX INFO: loaded from: classes.dex */
public interface f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final a f1414a = a.f1415a;

    public static final class a {

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public static final boolean f1416b = false;

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public static final /* synthetic */ a f1415a = new a();

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public static final String f1417c = J.b(f.class).c();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public static final InterfaceC1975j f1418d = AbstractC1976k.b(C0037a.f1420a);

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public static g f1419e = b.f1390a;

        /* JADX INFO: renamed from: G0.f$a$a, reason: collision with other inner class name */
        public static final class C0037a extends s implements Function0 {

            /* JADX INFO: renamed from: a, reason: collision with root package name */
            public static final C0037a f1420a = new C0037a();

            public C0037a() {
                super(0);
            }

            @Override // kotlin.jvm.functions.Function0
            /* JADX INFO: renamed from: b, reason: merged with bridge method [inline-methods] */
            public final H0.a invoke() {
                WindowLayoutComponent windowLayoutComponentG;
                try {
                    ClassLoader loader = f.class.getClassLoader();
                    e eVar = loader != null ? new e(loader, new D0.d(loader)) : null;
                    if (eVar == null || (windowLayoutComponentG = eVar.g()) == null) {
                        return null;
                    }
                    a.C0051a c0051a = I0.a.f2040a;
                    r.f(loader, "loader");
                    return c0051a.a(windowLayoutComponentG, new D0.d(loader));
                } catch (Throwable unused) {
                    if (a.f1416b) {
                        Log.d(a.f1417c, "Failed to load WindowExtensions");
                    }
                    return null;
                }
            }
        }

        public final H0.a c() {
            return (H0.a) f1418d.getValue();
        }

        public final f d(Context context) {
            r.g(context, "context");
            H0.a aVarC = c();
            if (aVarC == null) {
                aVarC = androidx.window.layout.adapter.sidecar.b.f14112c.a(context);
            }
            return f1419e.a(new i(o.f1437b, aVarC));
        }
    }

    J6.d a(Activity activity);
}
