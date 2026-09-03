package N5;

import C5.j;
import android.net.Uri;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.URL;
import java.util.HashMap;
import java.util.Map;
import java.util.Objects;
import java.util.concurrent.TimeUnit;
import q4.n;
import q4.o;
import q4.t;
import q4.u;
import q4.v;
import x5.InterfaceC3049a;

/* JADX INFO: loaded from: classes3.dex */
public class f implements InterfaceC3049a, FlutterFirebasePlugin, j.c {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public C5.j f5992c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public InterfaceC3049a.b f5993d;

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task didReinitializeFirebaseCore() {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: N5.c
            @Override // java.lang.Runnable
            public final void run() {
                taskCompletionSource.setResult(null);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final Map e(Exception exc) {
        Object objB;
        String strName;
        String strName2;
        HashMap map = new HashMap();
        if (exc != null) {
            String message = exc.getMessage();
            if (exc.getCause() instanceof o) {
                o oVar = (o) exc.getCause();
                strName = oVar.a().name();
                String message2 = oVar.getMessage();
                objB = oVar.b();
                if ((oVar.getCause() instanceof IOException) && "Canceled".equals(oVar.getCause().getMessage())) {
                    o.a aVar = o.a.DEADLINE_EXCEEDED;
                    strName = aVar.name();
                    strName2 = aVar.name();
                } else if ((oVar.getCause() instanceof InterruptedIOException) && "timeout".equals(oVar.getCause().getMessage())) {
                    o.a aVar2 = o.a.DEADLINE_EXCEEDED;
                    strName = aVar2.name();
                    strName2 = aVar2.name();
                } else if (oVar.getCause() instanceof IOException) {
                    o.a aVar3 = o.a.UNAVAILABLE;
                    strName = aVar3.name();
                    strName2 = aVar3.name();
                } else {
                    strName2 = message2;
                }
            } else {
                objB = null;
                strName = "UNKNOWN";
                strName2 = message;
            }
            map.put("code", strName.replace("_", "-").toLowerCase());
            map.put("message", strName2);
            if (objB != null) {
                map.put("additionalData", objB);
            }
        }
        return map;
    }

    public final n f(Map map) {
        Object obj = map.get("appName");
        Objects.requireNonNull(obj);
        Object obj2 = map.get("region");
        Objects.requireNonNull(obj2);
        return n.s(K3.g.p((String) obj), (String) obj2);
    }

    public final Task g(final Map map) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: N5.e
            @Override // java.lang.Runnable
            public final void run() {
                this.f5989a.h(map, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    @Override // io.flutter.plugins.firebase.core.FlutterFirebasePlugin
    public Task getPluginConstantsForFirebaseApp(K3.g gVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: N5.b
            @Override // java.lang.Runnable
            public final void run() {
                taskCompletionSource.setResult(null);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final /* synthetic */ void h(Map map, TaskCompletionSource taskCompletionSource) {
        u uVarR;
        try {
            n nVarF = f(map);
            String str = (String) map.get("functionName");
            String str2 = (String) map.get("functionUri");
            String str3 = (String) map.get("origin");
            Integer num = (Integer) map.get("timeout");
            Object obj = map.get("limitedUseAppCheckToken");
            Objects.requireNonNull(obj);
            boolean zBooleanValue = ((Boolean) obj).booleanValue();
            Object obj2 = map.get("parameters");
            if (str3 != null) {
                Uri uri = Uri.parse(str3);
                nVarF.x(uri.getHost(), uri.getPort());
            }
            t tVarA = new t.a().b(zBooleanValue).a();
            if (str != null) {
                uVarR = nVarF.q(str, tVarA);
            } else {
                if (str2 == null) {
                    throw new IllegalArgumentException("Either functionName or functionUri must be set");
                }
                uVarR = nVarF.r(new URL(str2), tVarA);
            }
            if (num != null) {
                uVarR.b(num.longValue(), TimeUnit.MILLISECONDS);
            }
            taskCompletionSource.setResult(((v) Tasks.await(uVarR.a(obj2))).a());
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public final /* synthetic */ void i(j.d dVar, Task task) {
        if (task.isSuccessful()) {
            dVar.a(task.getResult());
        } else {
            Exception exception = task.getException();
            dVar.b("firebase_functions", exception != null ? exception.getMessage() : null, e(exception));
        }
    }

    public final void j(Map map) {
        Object obj = map.get("eventChannelId");
        Objects.requireNonNull(obj);
        new C5.c(this.f5993d.b(), "plugins.flutter.io/firebase_functions/" + ((String) obj)).d(new a(f(map)));
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        this.f5993d = bVar;
        C5.j jVar = new C5.j(bVar.b(), "plugins.flutter.io/firebase_functions");
        this.f5992c = jVar;
        jVar.e(this);
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        this.f5992c.e(null);
        this.f5992c = null;
    }

    @Override // C5.j.c
    public void onMethodCall(C5.i iVar, final j.d dVar) {
        if (iVar.f936a.equals("FirebaseFunctions#registerEventChannel")) {
            j((Map) iVar.b());
            dVar.a(null);
        } else if (iVar.f936a.equals("FirebaseFunctions#call")) {
            g((Map) iVar.b()).addOnCompleteListener(new OnCompleteListener() { // from class: N5.d
                @Override // com.google.android.gms.tasks.OnCompleteListener
                public final void onComplete(Task task) {
                    this.f5987a.i(dVar, task);
                }
            });
        } else {
            dVar.c();
        }
    }
}
