package O5;

import C5.j;
import O5.A;
import android.app.Activity;
import android.content.Intent;
import android.os.Build;
import androidx.lifecycle.AbstractC1291p;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import com.google.firebase.messaging.FirebaseMessaging;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingBackgroundService;
import io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingReceiver;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import s5.C2616f;
import x5.InterfaceC3049a;
import y5.InterfaceC3096a;

/* JADX INFO: loaded from: classes3.dex */
public class x implements FlutterFirebasePlugin, j.c, C5.m, InterfaceC3049a, InterfaceC3096a {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public C5.j f6255d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public Activity f6256e;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public androidx.lifecycle.s f6258g;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public androidx.lifecycle.s f6260i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public com.google.firebase.messaging.d f6261j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public Map f6262k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public A f6263l;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final HashMap f6254c = new HashMap();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final AbstractC1291p f6257f = B.o();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final AbstractC1291p f6259h = C.o();

    public class a extends HashMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ String f6264a;

        public a(String str) {
            this.f6264a = str;
            put("token", str);
        }
    }

    public class b extends HashMap {

        /* JADX INFO: renamed from: a, reason: collision with root package name */
        public final /* synthetic */ FirebaseMessaging f6266a;

        public b(FirebaseMessaging firebaseMessaging) {
            this.f6266a = firebaseMessaging;
            put("isAutoInitEnabled", Boolean.valueOf(firebaseMessaging.C()));
        }
    }

    public static /* synthetic */ void a(Map map, TaskCompletionSource taskCompletionSource) {
        try {
            z.a(map).E(z.b(map));
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void d(Map map, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseMessaging firebaseMessagingA = z.a(map);
            Object obj = map.get("topic");
            Objects.requireNonNull(obj);
            Tasks.await(firebaseMessagingA.L((String) obj));
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void f(Map map, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseMessaging firebaseMessagingA = z.a(map);
            Object obj = map.get("topic");
            Objects.requireNonNull(obj);
            Tasks.await(firebaseMessagingA.O((String) obj));
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void i(TaskCompletionSource taskCompletionSource) {
        try {
            Tasks.await(FirebaseMessaging.t().q());
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void l(K3.g gVar, TaskCompletionSource taskCompletionSource) {
        try {
            HashMap map = new HashMap();
            if (gVar.q().equals("[DEFAULT]")) {
                map.put("AUTO_INIT_ENABLED", Boolean.valueOf(FirebaseMessaging.t().C()));
            }
            taskCompletionSource.setResult(map);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void n(Map map, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseMessaging firebaseMessagingA = z.a(map);
            Object obj = map.get("enabled");
            Objects.requireNonNull(obj);
            firebaseMessagingA.G(((Boolean) obj).booleanValue());
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void p(Map map, TaskCompletionSource taskCompletionSource, int i7) {
        map.put("authorizationStatus", Integer.valueOf(i7));
        taskCompletionSource.setResult(map);
    }

    private Map u(Exception exc) {
        HashMap map = new HashMap();
        map.put("code", "unknown");
        if (exc != null) {
            map.put("message", exc.getMessage());
            return map;
        }
        map.put("message", "An unknown error has occurred.");
        return map;
    }

    private void y(C5.b bVar) {
        C5.j jVar = new C5.j(bVar, "plugins.flutter.io/firebase_messaging");
        this.f6255d = jVar;
        jVar.e(this);
        this.f6263l = new A();
        this.f6258g = new androidx.lifecycle.s() { // from class: O5.o
            @Override // androidx.lifecycle.s
            public final void a(Object obj) {
                this.f6240a.C((com.google.firebase.messaging.d) obj);
            }
        };
        this.f6260i = new androidx.lifecycle.s() { // from class: O5.p
            @Override // androidx.lifecycle.s
            public final void a(Object obj) {
                this.f6241a.D((String) obj);
            }
        };
        this.f6257f.i(this.f6258g);
        this.f6259h.i(this.f6260i);
        FlutterFirebasePluginRegistry.registerPlugin("plugins.flutter.io/firebase_messaging", this);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final /* synthetic */ void A(TaskCompletionSource taskCompletionSource) {
        try {
            HashMap map = new HashMap();
            map.put("authorizationStatus", Integer.valueOf(Build.VERSION.SDK_INT >= 33 ? s().booleanValue() : x.q.e(this.f6256e).a()));
            taskCompletionSource.setResult(map);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public final /* synthetic */ void B(TaskCompletionSource taskCompletionSource) {
        try {
            taskCompletionSource.setResult(new a((String) Tasks.await(FirebaseMessaging.t().w())));
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public final /* synthetic */ void C(com.google.firebase.messaging.d dVar) {
        this.f6255d.c("Messaging#onMessage", z.f(dVar));
    }

    public final /* synthetic */ void D(String str) {
        this.f6255d.c("Messaging#onTokenRefresh", str);
    }

    public final /* synthetic */ void E(j.d dVar, Task task) {
        if (task.isSuccessful()) {
            dVar.a(task.getResult());
        } else {
            Exception exception = task.getException();
            dVar.b("firebase_messaging", exception != null ? exception.getMessage() : null, u(exception));
        }
    }

    public final /* synthetic */ void F(final TaskCompletionSource taskCompletionSource) {
        final HashMap map = new HashMap();
        try {
            if (!s().booleanValue()) {
                this.f6263l.b(this.f6256e, new A.a() { // from class: O5.m
                    @Override // O5.A.a
                    public final void a(int i7) {
                        x.p(map, taskCompletionSource, i7);
                    }
                }, new InterfaceC0940b() { // from class: O5.n
                    @Override // O5.InterfaceC0940b
                    public final void a(String str) {
                        taskCompletionSource.setException(new Exception(str));
                    }
                });
            } else {
                map.put("authorizationStatus", 1);
                taskCompletionSource.setResult(map);
            }
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public final /* synthetic */ void G(Map map, TaskCompletionSource taskCompletionSource) {
        try {
            FirebaseMessaging firebaseMessagingA = z.a(map);
            Object obj = map.get("enabled");
            Objects.requireNonNull(obj);
            firebaseMessagingA.F(((Boolean) obj).booleanValue());
            taskCompletionSource.setResult(new b(firebaseMessagingA));
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public final Task H() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.s
            @Override // java.lang.Runnable
            public final void run() {
                this.f6245a.F(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task I(final Map map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.t
            @Override // java.lang.Runnable
            public final void run() {
                x.a(map, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task J(final Map map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.k
            @Override // java.lang.Runnable
            public final void run() {
                this.f6232a.G(map, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task K(final Map map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.j
            @Override // java.lang.Runnable
            public final void run() {
                x.n(map, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task L(final Map map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.l
            @Override // java.lang.Runnable
            public final void run() {
                x.d(map, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Map M(Object obj) {
        return (Map) obj;
    }

    public final Task N(final Map map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.i
            @Override // java.lang.Runnable
            public final void run() {
                x.f(map, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // C5.m
    public boolean c(Intent intent) {
        Map mapC;
        Map map;
        Map mapA;
        if (intent.getExtras() == null) {
            return false;
        }
        String string = intent.getExtras().getString("google.message_id");
        if (string == null) {
            string = intent.getExtras().getString("message_id");
        }
        if (string == null) {
            return false;
        }
        com.google.firebase.messaging.d dVarB = (com.google.firebase.messaging.d) FlutterFirebaseMessagingReceiver.f21053a.get(string);
        if (dVarB != null || (mapA = y.b().a(string)) == null) {
            mapC = null;
        } else {
            dVarB = z.b(mapA);
            mapC = z.c(mapA);
        }
        if (dVarB == null) {
            return false;
        }
        this.f6261j = dVarB;
        this.f6262k = mapC;
        FlutterFirebaseMessagingReceiver.f21053a.remove(string);
        Map mapF = z.f(dVarB);
        if (dVarB.N() == null && (map = this.f6262k) != null) {
            mapF.put("notification", map);
        }
        this.f6255d.c("Messaging#onMessageOpenedApp", mapF);
        this.f6256e.setIntent(intent);
        return true;
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task didReinitializeFirebaseCore() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.q
            @Override // java.lang.Runnable
            public final void run() {
                taskCompletionSource.setResult(null);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task getPluginConstantsForFirebaseApp(final K3.g gVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.g
            @Override // java.lang.Runnable
            public final void run() {
                x.l(gVar, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // y5.InterfaceC3096a
    public void onAttachedToActivity(y5.c cVar) {
        cVar.e(this);
        cVar.c(this.f6263l);
        Activity activityJ = cVar.j();
        this.f6256e = activityJ;
        if (activityJ.getIntent() == null || this.f6256e.getIntent().getExtras() == null || (this.f6256e.getIntent().getFlags() & 1048576) == 1048576) {
            return;
        }
        c(this.f6256e.getIntent());
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        AbstractC0939a.b(bVar.a());
        y(bVar.b());
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivity() {
        this.f6256e = null;
    }

    @Override // y5.InterfaceC3096a
    public void onDetachedFromActivityForConfigChanges() {
        this.f6256e = null;
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        this.f6259h.m(this.f6260i);
        this.f6257f.m(this.f6258g);
    }

    @Override // C5.j.c
    public void onMethodCall(C5.i iVar, final j.d dVar) {
        Task taskV;
        long jIntValue;
        long jIntValue2;
        String str = iVar.f936a;
        str.getClass();
        switch (str) {
            case "Messaging#getInitialMessage":
                taskV = v();
                break;
            case "Messaging#setAutoInitEnabled":
                taskV = J((Map) iVar.b());
                break;
            case "Messaging#deleteToken":
                taskV = t();
                break;
            case "Messaging#unsubscribeFromTopic":
                taskV = N((Map) iVar.b());
                break;
            case "Messaging#subscribeToTopic":
                taskV = L((Map) iVar.b());
                break;
            case "Messaging#setDeliveryMetricsExportToBigQuery":
                taskV = K((Map) iVar.b());
                break;
            case "Messaging#startBackgroundIsolate":
                Map map = (Map) iVar.f937b;
                Object obj = map.get("pluginCallbackHandle");
                Object obj2 = map.get("userCallbackHandle");
                if (obj instanceof Long) {
                    jIntValue = ((Long) obj).longValue();
                } else {
                    if (!(obj instanceof Integer)) {
                        throw new IllegalArgumentException("Expected 'Long' or 'Integer' type for 'pluginCallbackHandle'.");
                    }
                    jIntValue = ((Integer) obj).intValue();
                }
                if (obj2 instanceof Long) {
                    jIntValue2 = ((Long) obj2).longValue();
                } else {
                    if (!(obj2 instanceof Integer)) {
                        throw new IllegalArgumentException("Expected 'Long' or 'Integer' type for 'userCallbackHandle'.");
                    }
                    jIntValue2 = ((Integer) obj2).intValue();
                }
                Activity activity = this.f6256e;
                C2616f c2616fA = activity != null ? C2616f.a(activity.getIntent()) : null;
                FlutterFirebaseMessagingBackgroundService.m(jIntValue);
                FlutterFirebaseMessagingBackgroundService.n(jIntValue2);
                FlutterFirebaseMessagingBackgroundService.o(jIntValue, c2616fA);
                taskV = Tasks.forResult(null);
                break;
            case "Messaging#sendMessage":
                taskV = I((Map) iVar.b());
                break;
            case "Messaging#requestPermission":
                if (Build.VERSION.SDK_INT < 33) {
                    taskV = w();
                    break;
                } else {
                    taskV = H();
                    break;
                }
                break;
            case "Messaging#getNotificationSettings":
                taskV = w();
                break;
            case "Messaging#getToken":
                taskV = x();
                break;
            default:
                dVar.c();
                return;
        }
        taskV.addOnCompleteListener(new OnCompleteListener() { // from class: O5.r
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f6243a.E(dVar, task);
            }
        });
    }

    @Override // y5.InterfaceC3096a
    public void onReattachedToActivityForConfigChanges(y5.c cVar) {
        cVar.e(this);
        this.f6256e = cVar.j();
    }

    public final Boolean s() {
        return Boolean.valueOf(AbstractC0939a.a().checkSelfPermission("android.permission.POST_NOTIFICATIONS") == 0);
    }

    public final Task t() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.v
            @Override // java.lang.Runnable
            public final void run() {
                x.i(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task v() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f6226a.z(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task w() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.w
            @Override // java.lang.Runnable
            public final void run() {
                this.f6252a.A(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Task x() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: O5.u
            @Override // java.lang.Runnable
            public final void run() {
                this.f6249a.B(taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x007c A[PHI: r0
      0x007c: PHI (r0v11 com.google.firebase.messaging.d) = (r0v8 com.google.firebase.messaging.d), (r0v13 com.google.firebase.messaging.d) binds: [B:31:0x0067, B:33:0x0071] A[DONT_GENERATE, DONT_INLINE]] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct code enable 'Show inconsistent code' option in preferences
    */
    public final /* synthetic */ void z(com.google.android.gms.tasks.TaskCompletionSource r7) {
        /*
            r6 = this;
            com.google.firebase.messaging.d r0 = r6.f6261j     // Catch: java.lang.Exception -> L13
            java.lang.String r1 = "notification"
            r2 = 0
            if (r0 == 0) goto L1e
            java.util.Map r0 = O5.z.f(r0)     // Catch: java.lang.Exception -> L13
            java.util.Map r3 = r6.f6262k     // Catch: java.lang.Exception -> L13
            if (r3 == 0) goto L16
            r0.put(r1, r3)     // Catch: java.lang.Exception -> L13
            goto L16
        L13:
            r0 = move-exception
            goto Lae
        L16:
            r7.setResult(r0)     // Catch: java.lang.Exception -> L13
            r6.f6261j = r2     // Catch: java.lang.Exception -> L13
            r6.f6262k = r2     // Catch: java.lang.Exception -> L13
            return
        L1e:
            android.app.Activity r0 = r6.f6256e     // Catch: java.lang.Exception -> L13
            if (r0 != 0) goto L26
            r7.setResult(r2)     // Catch: java.lang.Exception -> L13
            return
        L26:
            android.content.Intent r0 = r0.getIntent()     // Catch: java.lang.Exception -> L13
            if (r0 == 0) goto Laa
            android.os.Bundle r3 = r0.getExtras()     // Catch: java.lang.Exception -> L13
            if (r3 != 0) goto L34
            goto Laa
        L34:
            android.os.Bundle r3 = r0.getExtras()     // Catch: java.lang.Exception -> L13
            java.lang.String r4 = "google.message_id"
            java.lang.String r3 = r3.getString(r4)     // Catch: java.lang.Exception -> L13
            if (r3 != 0) goto L4a
            android.os.Bundle r0 = r0.getExtras()     // Catch: java.lang.Exception -> L13
            java.lang.String r3 = "message_id"
            java.lang.String r3 = r0.getString(r3)     // Catch: java.lang.Exception -> L13
        L4a:
            if (r3 == 0) goto La6
            java.util.HashMap r0 = r6.f6254c     // Catch: java.lang.Exception -> L13
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Exception -> L13
            if (r0 == 0) goto L55
            goto La6
        L55:
            java.util.HashMap r0 = io.flutter.plugins.firebase.messaging.FlutterFirebaseMessagingReceiver.f21053a     // Catch: java.lang.Exception -> L13
            java.lang.Object r0 = r0.get(r3)     // Catch: java.lang.Exception -> L13
            com.google.firebase.messaging.d r0 = (com.google.firebase.messaging.d) r0     // Catch: java.lang.Exception -> L13
            if (r0 != 0) goto L85
            O5.y r4 = O5.y.b()     // Catch: java.lang.Exception -> L13
            java.util.Map r4 = r4.a(r3)     // Catch: java.lang.Exception -> L13
            if (r4 == 0) goto L7c
            com.google.firebase.messaging.d r0 = O5.z.b(r4)     // Catch: java.lang.Exception -> L13
            java.lang.Object r5 = r4.get(r1)     // Catch: java.lang.Exception -> L13
            if (r5 == 0) goto L7c
            java.lang.Object r4 = r4.get(r1)     // Catch: java.lang.Exception -> L13
            java.util.Map r4 = r6.M(r4)     // Catch: java.lang.Exception -> L13
            goto L7d
        L7c:
            r4 = r2
        L7d:
            O5.y r5 = O5.y.b()     // Catch: java.lang.Exception -> L13
            r5.g(r3)     // Catch: java.lang.Exception -> L13
            goto L86
        L85:
            r4 = r2
        L86:
            if (r0 != 0) goto L8c
            r7.setResult(r2)     // Catch: java.lang.Exception -> L13
            return
        L8c:
            java.util.HashMap r2 = r6.f6254c     // Catch: java.lang.Exception -> L13
            java.lang.Boolean r5 = java.lang.Boolean.TRUE     // Catch: java.lang.Exception -> L13
            r2.put(r3, r5)     // Catch: java.lang.Exception -> L13
            java.util.Map r2 = O5.z.f(r0)     // Catch: java.lang.Exception -> L13
            com.google.firebase.messaging.d$c r0 = r0.N()     // Catch: java.lang.Exception -> L13
            if (r0 != 0) goto La2
            if (r4 == 0) goto La2
            r2.put(r1, r4)     // Catch: java.lang.Exception -> L13
        La2:
            r7.setResult(r2)     // Catch: java.lang.Exception -> L13
            return
        La6:
            r7.setResult(r2)     // Catch: java.lang.Exception -> L13
            return
        Laa:
            r7.setResult(r2)     // Catch: java.lang.Exception -> L13
            return
        Lae:
            r7.setException(r0)
            return
        */
        throw new UnsupportedOperationException("Method not decompiled: O5.x.z(com.google.android.gms.tasks.TaskCompletionSource):void");
    }
}
