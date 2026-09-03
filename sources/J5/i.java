package J5;

import J5.o;
import K3.p;
import android.content.Context;
import android.os.Looper;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import com.google.android.gms.tasks.Tasks;
import io.flutter.plugins.firebase.core.FlutterFirebasePlugin;
import io.flutter.plugins.firebase.core.FlutterFirebasePluginRegistry;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import x5.InterfaceC3049a;

/* JADX INFO: loaded from: classes3.dex */
public class i implements InterfaceC3049a, o.b, o.a {

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Map f2888e = new HashMap();

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public Context f2889c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public boolean f2890d = false;

    public static /* synthetic */ void p(String str, Boolean bool, TaskCompletionSource taskCompletionSource) {
        try {
            K3.g.p(str).D(bool);
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void q(String str, Boolean bool, TaskCompletionSource taskCompletionSource) {
        try {
            K3.g.p(str).C(bool.booleanValue());
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void s(String str, TaskCompletionSource taskCompletionSource) {
        try {
            try {
                K3.g.p(str).j();
            } catch (IllegalStateException unused) {
            }
            taskCompletionSource.setResult(null);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public static /* synthetic */ void w(o.f fVar, Task task) {
        if (task.isSuccessful()) {
            fVar.a(task.getResult());
        } else {
            fVar.b(task.getException());
        }
    }

    public final /* synthetic */ void A(o.d dVar, String str, TaskCompletionSource taskCompletionSource) {
        try {
            K3.p pVarA = new p.b().b(dVar.b()).c(dVar.c()).d(dVar.e()).f(dVar.f()).g(dVar.g()).h(dVar.h()).e(dVar.i()).a();
            try {
                Looper.prepare();
            } catch (Exception unused) {
            }
            if (dVar.d() != null) {
                f2888e.put(str, dVar.d());
            }
            taskCompletionSource.setResult((o.e) Tasks.await(x(K3.g.w(this.f2889c, pVarA, str))));
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public final /* synthetic */ void B(TaskCompletionSource taskCompletionSource) {
        try {
            if (this.f2890d) {
                Tasks.await(FlutterFirebasePluginRegistry.didReinitializeFirebaseCore());
            } else {
                this.f2890d = true;
            }
            List listN = K3.g.n(this.f2889c);
            ArrayList arrayList = new ArrayList(listN.size());
            Iterator it = listN.iterator();
            while (it.hasNext()) {
                arrayList.add((o.e) Tasks.await(x((K3.g) it.next())));
            }
            taskCompletionSource.setResult(arrayList);
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public final /* synthetic */ void C(TaskCompletionSource taskCompletionSource) {
        try {
            K3.p pVarA = K3.p.a(this.f2889c);
            if (pVarA == null) {
                taskCompletionSource.setException(new Exception("Failed to load FirebaseOptions from resource. Check that you have defined values.xml correctly."));
            } else {
                taskCompletionSource.setResult(y(pVarA));
            }
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }

    public final void D(TaskCompletionSource taskCompletionSource, final o.f fVar) {
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: J5.g
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                i.w(fVar, task);
            }
        });
    }

    @Override // J5.o.a
    public void e(final String str, final Boolean bool, o.f fVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: J5.e
            @Override // java.lang.Runnable
            public final void run() {
                i.q(str, bool, taskCompletionSource);
            }
        });
        D(taskCompletionSource, fVar);
    }

    @Override // J5.o.b
    public void g(o.f fVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: J5.b
            @Override // java.lang.Runnable
            public final void run() {
                this.f2870a.C(taskCompletionSource);
            }
        });
        D(taskCompletionSource, fVar);
    }

    @Override // J5.o.a
    public void h(final String str, o.f fVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: J5.a
            @Override // java.lang.Runnable
            public final void run() {
                i.s(str, taskCompletionSource);
            }
        });
        D(taskCompletionSource, fVar);
    }

    @Override // J5.o.b
    public void k(o.f fVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: J5.d
            @Override // java.lang.Runnable
            public final void run() {
                this.f2875a.B(taskCompletionSource);
            }
        });
        D(taskCompletionSource, fVar);
    }

    @Override // J5.o.b
    public void m(final String str, final o.d dVar, o.f fVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: J5.f
            @Override // java.lang.Runnable
            public final void run() {
                this.f2880a.A(dVar, str, taskCompletionSource);
            }
        });
        D(taskCompletionSource, fVar);
    }

    @Override // J5.o.a
    public void o(final String str, final Boolean bool, o.f fVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: J5.c
            @Override // java.lang.Runnable
            public final void run() {
                i.p(str, bool, taskCompletionSource);
            }
        });
        D(taskCompletionSource, fVar);
    }

    @Override // x5.InterfaceC3049a
    public void onAttachedToEngine(InterfaceC3049a.b bVar) {
        o.b.f(bVar.b(), this);
        o.a.l(bVar.b(), this);
        this.f2889c = bVar.a();
    }

    @Override // x5.InterfaceC3049a
    public void onDetachedFromEngine(InterfaceC3049a.b bVar) {
        this.f2889c = null;
        o.b.f(bVar.b(), null);
        o.a.l(bVar.b(), null);
    }

    public final Task x(final K3.g gVar) {
        final TaskCompletionSource taskCompletionSource = new TaskCompletionSource();
        FlutterFirebasePlugin.cachedThreadPool.execute(new Runnable() { // from class: J5.h
            @Override // java.lang.Runnable
            public final void run() {
                this.f2885a.z(gVar, taskCompletionSource);
            }
        });
        return taskCompletionSource.getTask();
    }

    public final o.d y(K3.p pVar) {
        o.d.a aVar = new o.d.a();
        aVar.b(pVar.b());
        aVar.c(pVar.c());
        if (pVar.f() != null) {
            aVar.e(pVar.f());
        }
        if (pVar.g() != null) {
            aVar.f(pVar.g());
        }
        aVar.d(pVar.d());
        aVar.g(pVar.h());
        aVar.h(pVar.e());
        return aVar.a();
    }

    public final /* synthetic */ void z(K3.g gVar, TaskCompletionSource taskCompletionSource) {
        try {
            o.e.a aVar = new o.e.a();
            aVar.c(gVar.q());
            aVar.d(y(gVar.r()));
            aVar.b(Boolean.valueOf(gVar.x()));
            aVar.e((Map) Tasks.await(FlutterFirebasePluginRegistry.getPluginConstantsForFirebaseApp(gVar)));
            taskCompletionSource.setResult(aVar.a());
        } catch (Exception e7) {
            taskCompletionSource.setException(e7);
        }
    }
}
