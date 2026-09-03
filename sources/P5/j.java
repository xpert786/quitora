package P5;

import C5.j;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.firebase.perf.metrics.Trace;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;
import x5.InterfaceC3049a;

/* JADX INFO: loaded from: classes3.dex */
public class j implements FlutterFirebasePlugin, InterfaceC3049a, j.c {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static final HashMap f6611d = new HashMap();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static final HashMap f6612e = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static int f6613f = 0;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public static int f6614g = 0;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C5.j f6615c;

    public class a extends HashMap {
        public a() {
        }
    }

    public static /* synthetic */ void a(C5.i iVar, TaskCompletionSource taskCompletionSource) {
        try {
            String str = (String) iVar.a("name");
            Objects.requireNonNull(str);
            Trace traceF = F4.e.c().f(str);
            traceF.start();
            int i7 = f6613f;
            f6613f = i7 + 1;
            f6612e.put(Integer.valueOf(i7), traceF);
            taskCompletionSource.setResult(Integer.valueOf(i7));
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void b(TaskCompletionSource taskCompletionSource) {
        try {
            Iterator it = f6612e.values().iterator();
            while (it.hasNext()) {
                ((Trace) it.next()).stop();
            }
            f6612e.clear();
            Iterator it2 = f6611d.values().iterator();
            while (it2.hasNext()) {
                ((L4.h) it2.next()).h();
            }
            f6611d.clear();
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void c(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(Boolean.valueOf(F4.e.c().d()));
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void d(C5.i iVar, TaskCompletionSource taskCompletionSource) {
        try {
            Integer num = (Integer) iVar.a("handle");
            Objects.requireNonNull(num);
            Map map = (Map) iVar.a("attributes");
            Objects.requireNonNull(map);
            Map map2 = map;
            Integer num2 = (Integer) iVar.a("httpResponseCode");
            Integer num3 = (Integer) iVar.a("requestPayloadSize");
            String str = (String) iVar.a("responseContentType");
            Integer num4 = (Integer) iVar.a("responsePayloadSize");
            L4.h hVar = (L4.h) f6611d.get(num);
            if (hVar == null) {
                taskCompletionSource.setResult(null);
                return;
            }
            if (num2 != null) {
                hVar.c(num2.intValue());
            }
            if (num3 != null) {
                hVar.d(num3.intValue());
            }
            if (str != null) {
                hVar.e(str);
            }
            if (num4 != null) {
                hVar.f(num4.intValue());
            }
            for (String str2 : map2.keySet()) {
                String str3 = (String) map2.get(str2);
                if (str3 != null) {
                    hVar.b(str2, str3);
                }
            }
            hVar.h();
            f6611d.remove(num);
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void e(j.d dVar, Task task) {
        if (task.isSuccessful()) {
            dVar.a(task.getResult());
        } else {
            Exception exception = task.getException();
            dVar.b("firebase_crashlytics", exception != null ? exception.getMessage() : "An unknown error occurred", null);
        }
    }

    public static /* synthetic */ void g(C5.i iVar, TaskCompletionSource taskCompletionSource) {
        try {
            Integer num = (Integer) iVar.a("handle");
            Objects.requireNonNull(num);
            Map map = (Map) iVar.a("attributes");
            Objects.requireNonNull(map);
            Map map2 = map;
            Map map3 = (Map) iVar.a("metrics");
            Objects.requireNonNull(map3);
            Map map4 = map3;
            Trace trace = (Trace) f6612e.get(num);
            if (trace == null) {
                taskCompletionSource.setResult(null);
                return;
            }
            for (String str : map2.keySet()) {
                String str2 = (String) map2.get(str);
                if (str2 != null) {
                    trace.putAttribute(str, str2);
                }
            }
            for (String str3 : map4.keySet()) {
                if (((Integer) map4.get(str3)) != null) {
                    trace.putMetric(str3, r5.intValue());
                }
            }
            trace.stop();
            f6612e.remove(num);
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void h(C5.i iVar, TaskCompletionSource taskCompletionSource) {
        try {
            F4.e.c().g((Boolean) iVar.a("enable"));
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void i(C5.i iVar, TaskCompletionSource taskCompletionSource) {
        try {
            String str = (String) iVar.a("url");
            Objects.requireNonNull(str);
            String str2 = (String) iVar.a("httpMethod");
            Objects.requireNonNull(str2);
            L4.h hVarE = F4.e.c().e(str, o(str2));
            hVarE.g();
            int i7 = f6614g;
            f6614g = i7 + 1;
            f6611d.put(Integer.valueOf(i7), hVarE);
            taskCompletionSource.setResult(Integer.valueOf(i7));
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    private void l(C5.b bVar) {
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_performance", this);
        C5.j jVar = new C5.j(bVar, "plugins.flutter.io/firebase_performance");
        this.f6615c = jVar;
        jVar.e(this);
    }

    public static String o(String str) {
        str.getClass();
        switch (str) {
            case "HttpMethod.Get":
                return "GET";
            case "HttpMethod.Put":
                return "PUT";
            case "HttpMethod.Delete":
                return "DELETE";
            case "HttpMethod.Patch":
                return "PATCH";
            case "HttpMethod.Trace":
                return "TRACE";
            case "HttpMethod.Options":
                return "OPTIONS";
            case "HttpMethod.Head":
                return "HEAD";
            case "HttpMethod.Post":
                return "POST";
            case "HttpMethod.Connect":
                return "CONNECT";
            default:
                throw new IllegalArgumentException(String.format("No HttpMethod for: %s", str));
        }
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task didReinitializeFirebaseCore() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: P5.a
            @Override // java.lang.Runnable
            public final void run() {
                j.b(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task getPluginConstantsForFirebaseApp(K3.g gVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: P5.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f6597a.n(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task j(final C5.i iVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: P5.f
            @Override // java.lang.Runnable
            public final void run() {
                j.i(iVar, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task k(final C5.i iVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: P5.e
            @Override // java.lang.Runnable
            public final void run() {
                j.d(iVar, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task m() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: P5.d
            @Override // java.lang.Runnable
            public final void run() {
                j.c(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final /* synthetic */ void n(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(new a());
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        l(bVar.b());
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        C5.j jVar = this.f6615c;
        if (jVar != null) {
            jVar.e(null);
            this.f6615c = null;
        }
    }

    @Override // C5.j.c
    public void onMethodCall(C5.i iVar, final j.d dVar) {
        Task taskQ;
        String str = iVar.f936a;
        str.getClass();
        switch (str) {
            case "FirebasePerformance#traceStart":
                taskQ = q(iVar);
                break;
            case "FirebasePerformance#httpMetricStop":
                taskQ = k(iVar);
                break;
            case "FirebasePerformance#traceStop":
                taskQ = r(iVar);
                break;
            case "FirebasePerformance#isPerformanceCollectionEnabled":
                taskQ = m();
                break;
            case "FirebasePerformance#setPerformanceCollectionEnabled":
                taskQ = p(iVar);
                break;
            case "FirebasePerformance#httpMetricStart":
                taskQ = j(iVar);
                break;
            default:
                dVar.c();
                return;
        }
        taskQ.addOnCompleteListener(new OnCompleteListener() { // from class: P5.c
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                j.e(dVar, task);
            }
        });
    }

    public final Task p(final C5.i iVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: P5.h
            @Override // java.lang.Runnable
            public final void run() {
                j.h(iVar, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task q(final C5.i iVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: P5.g
            @Override // java.lang.Runnable
            public final void run() {
                j.a(iVar, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task r(final C5.i iVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: P5.i
            @Override // java.lang.Runnable
            public final void run() {
                j.g(iVar, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }
}
