package H5;

import H5.InterfaceC0601y;
import android.content.Context;
import android.os.Bundle;
import android.os.Parcelable;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.analytics.FirebaseAnalytics;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import j6.AbstractC1982q;
import j6.C1963E;
import j6.C1981p;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import w6.InterfaceC3012k;
import x5.InterfaceC3049a;

/* JADX INFO: loaded from: classes3.dex */
public final class X implements FlutterFirebasePlugin, InterfaceC3049a, InterfaceC0601y {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public FirebaseAnalytics f1985c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5.j f1986d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public C5.b f1987e;

    public static final void I(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void J(X x7, InterfaceC3012k interfaceC3012k, Task task) {
        kotlin.jvm.internal.r.g(task, "task");
        x7.g0(task, interfaceC3012k);
    }

    public static final void K(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(new HashMap());
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void L(X x7, InterfaceC3012k interfaceC3012k, Task task) {
        kotlin.jvm.internal.r.g(task, "task");
        x7.g0(task, interfaceC3012k);
    }

    public static final void N(TaskCompletionSource taskCompletionSource, X x7) {
        try {
            FirebaseAnalytics firebaseAnalytics = x7.f1985c;
            if (firebaseAnalytics == null) {
                kotlin.jvm.internal.r.t("analytics");
                firebaseAnalytics = null;
            }
            taskCompletionSource.setResult(Tasks.await(firebaseAnalytics.a()));
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void P(TaskCompletionSource taskCompletionSource, X x7) {
        try {
            FirebaseAnalytics firebaseAnalytics = x7.f1985c;
            if (firebaseAnalytics == null) {
                kotlin.jvm.internal.r.t("analytics");
                firebaseAnalytics = null;
            }
            taskCompletionSource.setResult(Tasks.await(firebaseAnalytics.b()));
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void R(Map map, X x7, TaskCompletionSource taskCompletionSource) {
        try {
            Object obj = map.get("eventName");
            Objects.requireNonNull(obj);
            kotlin.jvm.internal.r.e(obj, "null cannot be cast to non-null type kotlin.String");
            String str = (String) obj;
            Bundle bundleH = x7.H((Map) map.get("parameters"));
            FirebaseAnalytics firebaseAnalytics = x7.f1985c;
            if (firebaseAnalytics == null) {
                kotlin.jvm.internal.r.t("analytics");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.c(str, bundleH);
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void T(X x7, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = x7.f1985c;
            if (firebaseAnalytics == null) {
                kotlin.jvm.internal.r.t("analytics");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.d();
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void V(X x7, boolean z7, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = x7.f1985c;
            if (firebaseAnalytics == null) {
                kotlin.jvm.internal.r.t("analytics");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.e(z7);
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void X(Map map, X x7, TaskCompletionSource taskCompletionSource) {
        try {
            Boolean bool = (Boolean) map.get("adStorageConsentGranted");
            Boolean bool2 = (Boolean) map.get("analyticsStorageConsentGranted");
            Boolean bool3 = (Boolean) map.get("adPersonalizationSignalsConsentGranted");
            Boolean bool4 = (Boolean) map.get("adUserDataConsentGranted");
            HashMap map2 = new HashMap();
            if (bool != null) {
                map2.put(FirebaseAnalytics.b.AD_STORAGE, bool.booleanValue() ? FirebaseAnalytics.a.GRANTED : FirebaseAnalytics.a.DENIED);
            }
            if (bool2 != null) {
                map2.put(FirebaseAnalytics.b.ANALYTICS_STORAGE, bool2.booleanValue() ? FirebaseAnalytics.a.GRANTED : FirebaseAnalytics.a.DENIED);
            }
            if (bool3 != null) {
                map2.put(FirebaseAnalytics.b.AD_PERSONALIZATION, bool3.booleanValue() ? FirebaseAnalytics.a.GRANTED : FirebaseAnalytics.a.DENIED);
            }
            if (bool4 != null) {
                map2.put(FirebaseAnalytics.b.AD_USER_DATA, bool4.booleanValue() ? FirebaseAnalytics.a.GRANTED : FirebaseAnalytics.a.DENIED);
            }
            FirebaseAnalytics firebaseAnalytics = x7.f1985c;
            if (firebaseAnalytics == null) {
                kotlin.jvm.internal.r.t("analytics");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.f(map2);
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void Z(X x7, Map map, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = x7.f1985c;
            if (firebaseAnalytics == null) {
                kotlin.jvm.internal.r.t("analytics");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.g(x7.H(map));
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void b0(X x7, long j7, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = x7.f1985c;
            if (firebaseAnalytics == null) {
                kotlin.jvm.internal.r.t("analytics");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.h(j7);
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void d0(X x7, String str, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = x7.f1985c;
            if (firebaseAnalytics == null) {
                kotlin.jvm.internal.r.t("analytics");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.i(str);
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void f0(X x7, String str, String str2, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseAnalytics firebaseAnalytics = x7.f1985c;
            if (firebaseAnalytics == null) {
                kotlin.jvm.internal.r.t("analytics");
                firebaseAnalytics = null;
            }
            firebaseAnalytics.j(str, str2);
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static final void j0(X x7, InterfaceC3012k interfaceC3012k, Task task) {
        kotlin.jvm.internal.r.g(task, "task");
        x7.h0(task, interfaceC3012k);
    }

    public static final void k0(X x7, InterfaceC3012k interfaceC3012k, Task task) {
        kotlin.jvm.internal.r.g(task, "task");
        x7.h0(task, interfaceC3012k);
    }

    public static final void l0(X x7, InterfaceC3012k interfaceC3012k, Task task) {
        kotlin.jvm.internal.r.g(task, "task");
        x7.h0(task, interfaceC3012k);
    }

    public static final void m0(X x7, InterfaceC3012k interfaceC3012k, Task task) {
        kotlin.jvm.internal.r.g(task, "task");
        x7.h0(task, interfaceC3012k);
    }

    public static final void n0(X x7, InterfaceC3012k interfaceC3012k, Task task) {
        kotlin.jvm.internal.r.g(task, "task");
        x7.h0(task, interfaceC3012k);
    }

    public static final void o0(X x7, InterfaceC3012k interfaceC3012k, Task task) {
        kotlin.jvm.internal.r.g(task, "task");
        x7.h0(task, interfaceC3012k);
    }

    public static final void p0(X x7, InterfaceC3012k interfaceC3012k, Task task) {
        kotlin.jvm.internal.r.g(task, "task");
        x7.h0(task, interfaceC3012k);
    }

    public static final void q0(X x7, InterfaceC3012k interfaceC3012k, Task task) {
        kotlin.jvm.internal.r.g(task, "task");
        x7.h0(task, interfaceC3012k);
    }

    public final Bundle H(Map map) {
        if (map == null) {
            return null;
        }
        Bundle bundle = new Bundle();
        for (Map.Entry entry : map.entrySet()) {
            String str = (String) entry.getKey();
            Object value = entry.getValue();
            if (value instanceof String) {
                bundle.putString(str, (String) value);
            } else if (value instanceof Integer) {
                bundle.putLong(str, ((Number) value).intValue());
            } else if (value instanceof Long) {
                bundle.putLong(str, ((Number) value).longValue());
            } else if (value instanceof Double) {
                bundle.putDouble(str, ((Number) value).doubleValue());
            } else if (value instanceof Boolean) {
                bundle.putBoolean(str, ((Boolean) value).booleanValue());
            } else if (value == null) {
                bundle.putString(str, null);
            } else if (value instanceof Iterable) {
                ArrayList<? extends Parcelable> arrayList = new ArrayList<>();
                for (Object obj : (Iterable) value) {
                    if (obj instanceof Map) {
                        arrayList.add(H((Map) obj));
                    } else if (obj != null) {
                        throw new IllegalArgumentException("Unsupported value type: " + obj.getClass().getCanonicalName() + " in list at key " + str);
                    }
                }
                bundle.putParcelableArrayList(str, arrayList);
            } else {
                if (!(value instanceof Map)) {
                    throw new IllegalArgumentException("Unsupported value type: " + value.getClass().getCanonicalName());
                }
                bundle.putParcelable(str, H((Map) value));
            }
        }
        return bundle;
    }

    public final Task M() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.J
            @Override // java.lang.Runnable
            public final void run() {
                X.N(taskCompletionSource, this);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    public final Task O() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.E
            @Override // java.lang.Runnable
            public final void run() {
                X.P(taskCompletionSource, this);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    public final Task Q(final Map map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.I
            @Override // java.lang.Runnable
            public final void run() {
                X.R(map, this, taskCompletionSource);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    public final Task S() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.M
            @Override // java.lang.Runnable
            public final void run() {
                X.T(this.f1963a, taskCompletionSource);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    public final Task U(final boolean z7) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.D
            @Override // java.lang.Runnable
            public final void run() {
                X.V(this.f1940a, z7, taskCompletionSource);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    public final Task W(final Map map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.H
            @Override // java.lang.Runnable
            public final void run() {
                X.X(map, this, taskCompletionSource);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    public final Task Y(final Map map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.G
            @Override // java.lang.Runnable
            public final void run() {
                X.Z(this.f1948a, map, taskCompletionSource);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    @Override // H5.InterfaceC0601y
    public void a(Map event, final InterfaceC3012k callback) {
        kotlin.jvm.internal.r.g(event, "event");
        kotlin.jvm.internal.r.g(callback, "callback");
        Q(event).addOnCompleteListener(new OnCompleteListener() { // from class: H5.W
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                X.j0(this.f1983a, callback, task);
            }
        });
    }

    public final Task a0(final long j7) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.K
            @Override // java.lang.Runnable
            public final void run() {
                X.b0(this.f1959a, j7, taskCompletionSource);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    @Override // H5.InterfaceC0601y
    public void b(boolean z7, final InterfaceC3012k callback) {
        kotlin.jvm.internal.r.g(callback, "callback");
        U(z7).addOnCompleteListener(new OnCompleteListener() { // from class: H5.C
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                X.l0(this.f1938a, callback, task);
            }
        });
    }

    @Override // H5.InterfaceC0601y
    public void c(final InterfaceC3012k callback) {
        kotlin.jvm.internal.r.g(callback, "callback");
        M().addOnCompleteListener(new OnCompleteListener() { // from class: H5.S
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                X.J(this.f1975a, callback, task);
            }
        });
    }

    public final Task c0(final String str) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.F
            @Override // java.lang.Runnable
            public final void run() {
                X.d0(this.f1945a, str, taskCompletionSource);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    @Override // H5.InterfaceC0601y
    public void d(final InterfaceC3012k callback) {
        kotlin.jvm.internal.r.g(callback, "callback");
        O().addOnCompleteListener(new OnCompleteListener() { // from class: H5.O
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                X.L(this.f1969a, callback, task);
            }
        });
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task didReinitializeFirebaseCore() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.L
            @Override // java.lang.Runnable
            public final void run() {
                X.I(taskCompletionSource);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    @Override // H5.InterfaceC0601y
    public void e(Map arguments, InterfaceC3012k callback) {
        kotlin.jvm.internal.r.g(arguments, "arguments");
        kotlin.jvm.internal.r.g(callback, "callback");
        C1981p.a aVar = C1981p.f21629b;
        callback.invoke(C1981p.a(C1981p.b(AbstractC1982q.a(new C0602z("unimplemented", "initiateOnDeviceConversionMeasurement is only available on iOS.", null)))));
    }

    public final Task e0(final String str, final String str2) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.N
            @Override // java.lang.Runnable
            public final void run() {
                X.f0(this.f1965a, str, str2, taskCompletionSource);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    @Override // H5.InterfaceC0601y
    public void f(Map consent, final InterfaceC3012k callback) {
        kotlin.jvm.internal.r.g(consent, "consent");
        kotlin.jvm.internal.r.g(callback, "callback");
        W(consent).addOnCompleteListener(new OnCompleteListener() { // from class: H5.T
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                X.m0(this.f1977a, callback, task);
            }
        });
    }

    @Override // H5.InterfaceC0601y
    public void g(String name, String str, final InterfaceC3012k callback) {
        kotlin.jvm.internal.r.g(name, "name");
        kotlin.jvm.internal.r.g(callback, "callback");
        e0(name, str).addOnCompleteListener(new OnCompleteListener() { // from class: H5.B
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                X.q0(this.f1936a, callback, task);
            }
        });
    }

    public final void g0(Task task, InterfaceC3012k interfaceC3012k) {
        String message;
        if (task.isSuccessful()) {
            C1981p.a aVar = C1981p.f21629b;
            interfaceC3012k.invoke(C1981p.a(C1981p.b(task.getResult())));
            return;
        }
        Exception exception = task.getException();
        if (exception == null || (message = exception.getMessage()) == null) {
            message = "An unknown error occurred";
        }
        C1981p.a aVar2 = C1981p.f21629b;
        interfaceC3012k.invoke(C1981p.a(C1981p.b(AbstractC1982q.a(new C0602z("firebase_analytics", message, null)))));
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task getPluginConstantsForFirebaseApp(K3.g gVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: H5.A
            @Override // java.lang.Runnable
            public final void run() {
                X.K(taskCompletionSource);
            }
        });
        Task task = taskCompletionSource.getTask();
        kotlin.jvm.internal.r.f(task, "getTask(...)");
        return task;
    }

    @Override // H5.InterfaceC0601y
    public void h(final InterfaceC3012k callback) {
        kotlin.jvm.internal.r.g(callback, "callback");
        S().addOnCompleteListener(new OnCompleteListener() { // from class: H5.V
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                X.k0(this.f1981a, callback, task);
            }
        });
    }

    public final void h0(Task task, InterfaceC3012k interfaceC3012k) {
        String message;
        if (task.isSuccessful()) {
            C1981p.a aVar = C1981p.f21629b;
            interfaceC3012k.invoke(C1981p.a(C1981p.b(C1963E.f21605a)));
            return;
        }
        Exception exception = task.getException();
        if (exception == null || (message = exception.getMessage()) == null) {
            message = "An unknown error occurred";
        }
        C1981p.a aVar2 = C1981p.f21629b;
        interfaceC3012k.invoke(C1981p.a(C1981p.b(AbstractC1982q.a(new C0602z("firebase_analytics", message, null)))));
    }

    @Override // H5.InterfaceC0601y
    public void i(String str, final InterfaceC3012k callback) {
        kotlin.jvm.internal.r.g(callback, "callback");
        c0(str).addOnCompleteListener(new OnCompleteListener() { // from class: H5.P
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                X.p0(this.f1971a, callback, task);
            }
        });
    }

    public final void i0(C5.b bVar, Context context) {
        this.f1985c = FirebaseAnalytics.getInstance(context);
        this.f1986d = new C5.j(bVar, "plugins.flutter.io/firebase_analytics");
        InterfaceC0601y.a.A(InterfaceC0601y.f2014a, bVar, this, null, 4, null);
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_analytics", this);
        this.f1987e = bVar;
    }

    @Override // H5.InterfaceC0601y
    public void j(Map map, final InterfaceC3012k callback) {
        kotlin.jvm.internal.r.g(callback, "callback");
        Y(map).addOnCompleteListener(new OnCompleteListener() { // from class: H5.U
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                X.n0(this.f1979a, callback, task);
            }
        });
    }

    @Override // H5.InterfaceC0601y
    public void k(long j7, final InterfaceC3012k callback) {
        kotlin.jvm.internal.r.g(callback, "callback");
        a0(j7).addOnCompleteListener(new OnCompleteListener() { // from class: H5.Q
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                X.o0(this.f1973a, callback, task);
            }
        });
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b binding) {
        kotlin.jvm.internal.r.g(binding, "binding");
        C5.b bVarB = binding.b();
        kotlin.jvm.internal.r.f(bVarB, "getBinaryMessenger(...)");
        Context contextA = binding.a();
        kotlin.jvm.internal.r.f(contextA, "getApplicationContext(...)");
        i0(bVarB, contextA);
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b binding) {
        kotlin.jvm.internal.r.g(binding, "binding");
        C5.j jVar = this.f1986d;
        if (jVar != null) {
            jVar.e(null);
        }
        C5.b bVar = this.f1987e;
        if (bVar == null) {
            throw new IllegalStateException("Required value was null.");
        }
        InterfaceC0601y.a aVar = InterfaceC0601y.f2014a;
        kotlin.jvm.internal.r.d(bVar);
        InterfaceC0601y.a.A(aVar, bVar, null, null, 4, null);
        this.f1986d = null;
        this.f1987e = null;
    }
}
