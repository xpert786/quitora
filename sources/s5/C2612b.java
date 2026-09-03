package s5;

import C5.l;
import C5.m;
import C5.n;
import android.app.Activity;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import androidx.lifecycle.AbstractC1284i;
import io.flutter.embedding.engine.plugins.lifecycle.HiddenLifecycleReference;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import r5.InterfaceC2559d;
import v5.C2969f;
import x5.InterfaceC3049a;
import x5.InterfaceC3050b;
import y5.InterfaceC3096a;

/* JADX INFO: renamed from: s5.b, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes3.dex */
public class C2612b implements InterfaceC3050b, y5.b {

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final io.flutter.embedding.engine.a f26202b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final InterfaceC3049a.b f26203c;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public InterfaceC2559d f26205e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public c f26206f;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public Service f26209i;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public BroadcastReceiver f26211k;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ContentProvider f26213m;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f26201a = new HashMap();

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Map f26204d = new HashMap();

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f26207g = false;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Map f26208h = new HashMap();

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final Map f26210j = new HashMap();

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final Map f26212l = new HashMap();

    /* JADX INFO: renamed from: s5.b$b, reason: collision with other inner class name */
    public static class C0401b implements InterfaceC3049a.InterfaceC0430a {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final C2969f f26214a;

        @Override // x5.InterfaceC3049a.InterfaceC0430a
        public String a(String str) {
            return this.f26214a.m(str);
        }

        @Override // x5.InterfaceC3049a.InterfaceC0430a
        public String b(String str, String str2) {
            return this.f26214a.n(str, str2);
        }

        public C0401b(C2969f c2969f) {
            this.f26214a = c2969f;
        }
    }

    /* JADX INFO: renamed from: s5.b$c */
    public static class c implements y5.c {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final Activity f26215a;

        /* JADX INFO: renamed from: b, reason: collision with root package name */
        public final HiddenLifecycleReference f26216b;

        /* JADX INFO: renamed from: c, reason: collision with root package name */
        public final Set f26217c = new HashSet();

        /* JADX INFO: renamed from: d, reason: collision with root package name */
        public final Set f26218d = new HashSet();

        /* JADX INFO: renamed from: e, reason: collision with root package name */
        public final Set f26219e = new HashSet();

        /* JADX INFO: renamed from: f, reason: collision with root package name */
        public final Set f26220f = new HashSet();

        /* JADX INFO: renamed from: g, reason: collision with root package name */
        public final Set f26221g = new HashSet();

        /* JADX INFO: renamed from: h, reason: collision with root package name */
        public final Set f26222h = new HashSet();

        public c(Activity activity, AbstractC1284i abstractC1284i) {
            this.f26215a = activity;
            this.f26216b = new HiddenLifecycleReference(abstractC1284i);
        }

        @Override // y5.c
        public Object a() {
            return this.f26216b;
        }

        @Override // y5.c
        public void b(l lVar) {
            this.f26218d.remove(lVar);
        }

        @Override // y5.c
        public void c(n nVar) {
            this.f26217c.add(nVar);
        }

        @Override // y5.c
        public void d(l lVar) {
            this.f26218d.add(lVar);
        }

        @Override // y5.c
        public void e(m mVar) {
            this.f26219e.add(mVar);
        }

        public boolean f(int i7, int i8, Intent intent) {
            Iterator it = new HashSet(this.f26218d).iterator();
            while (true) {
                boolean z7 = false;
                while (it.hasNext()) {
                    if (((l) it.next()).b(i7, i8, intent) || z7) {
                        z7 = true;
                    }
                }
                return z7;
            }
        }

        public void g(Intent intent) {
            Iterator it = this.f26219e.iterator();
            while (it.hasNext()) {
                ((m) it.next()).c(intent);
            }
        }

        public boolean h(int i7, String[] strArr, int[] iArr) {
            Iterator it = this.f26217c.iterator();
            while (true) {
                boolean z7 = false;
                while (it.hasNext()) {
                    if (((n) it.next()).a(i7, strArr, iArr) || z7) {
                        z7 = true;
                    }
                }
                return z7;
            }
        }

        public void i(Bundle bundle) {
            Iterator it = this.f26222h.iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                throw null;
            }
        }

        @Override // y5.c
        public Activity j() {
            return this.f26215a;
        }

        public void k(Bundle bundle) {
            Iterator it = this.f26222h.iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                throw null;
            }
        }

        public void l() {
            Iterator it = this.f26220f.iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                throw null;
            }
        }
    }

    public C2612b(Context context, io.flutter.embedding.engine.a aVar, C2969f c2969f, io.flutter.embedding.engine.b bVar) {
        this.f26202b = aVar;
        this.f26203c = new InterfaceC3049a.b(context, aVar, aVar.k(), aVar.v(), aVar.q().N(), new C0401b(c2969f), bVar);
    }

    @Override // y5.b
    public boolean a(int i7, String[] strArr, int[] iArr) {
        if (!s()) {
            q5.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRequestPermissionsResult, but no Activity was attached.");
            return false;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#onRequestPermissionsResult");
        try {
            boolean zH = this.f26206f.h(i7, strArr, iArr);
            if (eVarU != null) {
                eVarU.close();
            }
            return zH;
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // y5.b
    public boolean b(int i7, int i8, Intent intent) {
        if (!s()) {
            q5.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onActivityResult, but no Activity was attached.");
            return false;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#onActivityResult");
        try {
            boolean zF = this.f26206f.f(i7, i8, intent);
            if (eVarU != null) {
                eVarU.close();
            }
            return zF;
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // y5.b
    public void c(Intent intent) {
        if (!s()) {
            q5.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onNewIntent, but no Activity was attached.");
            return;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#onNewIntent");
        try {
            this.f26206f.g(intent);
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // y5.b
    public void d(InterfaceC2559d interfaceC2559d, AbstractC1284i abstractC1284i) {
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#attachToActivity");
        try {
            InterfaceC2559d interfaceC2559d2 = this.f26205e;
            if (interfaceC2559d2 != null) {
                interfaceC2559d2.d();
            }
            n();
            this.f26205e = interfaceC2559d;
            k((Activity) interfaceC2559d.e(), abstractC1284i);
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // x5.InterfaceC3050b
    public void e(InterfaceC3049a interfaceC3049a) {
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#add " + interfaceC3049a.getClass().getSimpleName());
        try {
            if (r(interfaceC3049a.getClass())) {
                q5.b.g("FlutterEngineCxnRegstry", "Attempted to register plugin (" + interfaceC3049a + ") but it was already registered with this FlutterEngine (" + this.f26202b + ").");
                if (eVarU != null) {
                    eVarU.close();
                    return;
                }
                return;
            }
            q5.b.f("FlutterEngineCxnRegstry", "Adding plugin: " + interfaceC3049a);
            this.f26201a.put(interfaceC3049a.getClass(), interfaceC3049a);
            interfaceC3049a.onAttachedToEngine(this.f26203c);
            if (interfaceC3049a instanceof InterfaceC3096a) {
                InterfaceC3096a interfaceC3096a = (InterfaceC3096a) interfaceC3049a;
                this.f26204d.put(interfaceC3049a.getClass(), interfaceC3096a);
                if (s()) {
                    interfaceC3096a.onAttachedToActivity(this.f26206f);
                }
            }
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // y5.b
    public void f(Bundle bundle) {
        if (!s()) {
            q5.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onRestoreInstanceState, but no Activity was attached.");
            return;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#onRestoreInstanceState");
        try {
            this.f26206f.i(bundle);
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // y5.b
    public void g() {
        if (!s()) {
            q5.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
            return;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#detachFromActivity");
        try {
            Iterator it = this.f26204d.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC3096a) it.next()).onDetachedFromActivity();
            }
            m();
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // y5.b
    public void h(Bundle bundle) {
        if (!s()) {
            q5.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onSaveInstanceState, but no Activity was attached.");
            return;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#onSaveInstanceState");
        try {
            this.f26206f.k(bundle);
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // y5.b
    public void i() {
        if (!s()) {
            q5.b.b("FlutterEngineCxnRegstry", "Attempted to notify ActivityAware plugins of onUserLeaveHint, but no Activity was attached.");
            return;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#onUserLeaveHint");
        try {
            this.f26206f.l();
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    @Override // y5.b
    public void j() {
        if (!s()) {
            q5.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from an Activity when no Activity was attached.");
            return;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#detachFromActivityForConfigChanges");
        try {
            this.f26207g = true;
            Iterator it = this.f26204d.values().iterator();
            while (it.hasNext()) {
                ((InterfaceC3096a) it.next()).onDetachedFromActivityForConfigChanges();
            }
            m();
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public final void k(Activity activity, AbstractC1284i abstractC1284i) {
        this.f26206f = new c(activity, abstractC1284i);
        this.f26202b.q().f0(activity.getIntent() != null ? activity.getIntent().getBooleanExtra("enable-software-rendering", false) : false);
        this.f26202b.s().n(activity, this.f26202b.v(), this.f26202b.k());
        for (InterfaceC3096a interfaceC3096a : this.f26204d.values()) {
            if (this.f26207g) {
                interfaceC3096a.onReattachedToActivityForConfigChanges(this.f26206f);
            } else {
                interfaceC3096a.onAttachedToActivity(this.f26206f);
            }
        }
        this.f26207g = false;
    }

    public void l() {
        q5.b.f("FlutterEngineCxnRegstry", "Destroying.");
        n();
        y();
    }

    public final void m() {
        this.f26202b.q().E();
        this.f26202b.r().p();
        this.f26205e = null;
        this.f26206f = null;
    }

    public final void n() {
        if (s()) {
            g();
            return;
        }
        if (v()) {
            q();
        } else if (t()) {
            o();
        } else if (u()) {
            p();
        }
    }

    public void o() {
        if (!t()) {
            q5.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a BroadcastReceiver when no BroadcastReceiver was attached.");
            return;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#detachFromBroadcastReceiver");
        try {
            Iterator it = this.f26210j.values().iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                throw null;
            }
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void p() {
        if (!u()) {
            q5.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a ContentProvider when no ContentProvider was attached.");
            return;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#detachFromContentProvider");
        try {
            Iterator it = this.f26212l.values().iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                throw null;
            }
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void q() {
        if (!v()) {
            q5.b.b("FlutterEngineCxnRegstry", "Attempted to detach plugins from a Service when no Service was attached.");
            return;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#detachFromService");
        try {
            Iterator it = this.f26208h.values().iterator();
            if (it.hasNext()) {
                android.support.v4.media.a.a(it.next());
                throw null;
            }
            this.f26209i = null;
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public boolean r(Class cls) {
        return this.f26201a.containsKey(cls);
    }

    public final boolean s() {
        return this.f26205e != null;
    }

    public final boolean t() {
        return this.f26211k != null;
    }

    public final boolean u() {
        return this.f26213m != null;
    }

    public final boolean v() {
        return this.f26209i != null;
    }

    public void w(Class cls) {
        InterfaceC3049a interfaceC3049a = (InterfaceC3049a) this.f26201a.get(cls);
        if (interfaceC3049a == null) {
            return;
        }
        W5.e eVarU = W5.e.U("FlutterEngineConnectionRegistry#remove " + cls.getSimpleName());
        try {
            if (interfaceC3049a instanceof InterfaceC3096a) {
                if (s()) {
                    ((InterfaceC3096a) interfaceC3049a).onDetachedFromActivity();
                }
                this.f26204d.remove(cls);
            }
            interfaceC3049a.onDetachedFromEngine(this.f26203c);
            this.f26201a.remove(cls);
            if (eVarU != null) {
                eVarU.close();
            }
        } catch (Throwable th) {
            if (eVarU != null) {
                try {
                    eVarU.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
            }
            throw th;
        }
    }

    public void x(Set set) {
        Iterator it = set.iterator();
        while (it.hasNext()) {
            w((Class) it.next());
        }
    }

    public void y() {
        x(new HashSet(this.f26201a.keySet()));
        this.f26201a.clear();
    }
}
