package z3;

import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import com.google.android.gms.tasks.OnCompleteListener;
import com.google.android.gms.tasks.Task;
import com.google.android.gms.tasks.TaskCompletionSource;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: renamed from: z3.f, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C3159f {

    /* JADX INFO: renamed from: o, reason: collision with root package name */
    public static final Map f29298o = new HashMap();

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f29299a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final G f29300b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final String f29301c;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public boolean f29305g;

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Intent f29306h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public final N f29307i;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public ServiceConnection f29311m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public IInterface f29312n;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final List f29302d = new ArrayList();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final Set f29303e = new HashSet();

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final Object f29304f = new Object();

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final IBinder.DeathRecipient f29309k = new IBinder.DeathRecipient() { // from class: z3.I
        @Override // android.os.IBinder.DeathRecipient
        public final void binderDied() {
            C3159f.k(this.f29285a);
        }
    };

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final AtomicInteger f29310l = new AtomicInteger(0);

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final WeakReference f29308j = new WeakReference(null);

    public C3159f(Context context, G g7, String str, Intent intent, N n7, M m7) {
        this.f29299a = context;
        this.f29300b = g7;
        this.f29301c = str;
        this.f29306h = intent;
        this.f29307i = n7;
    }

    public static /* synthetic */ void k(C3159f c3159f) {
        c3159f.f29300b.d("reportBinderDeath", new Object[0]);
        android.support.v4.media.a.a(c3159f.f29308j.get());
        c3159f.f29300b.d("%s : Binder has died.", c3159f.f29301c);
        Iterator it = c3159f.f29302d.iterator();
        while (it.hasNext()) {
            ((H) it.next()).a(c3159f.w());
        }
        c3159f.f29302d.clear();
        synchronized (c3159f.f29304f) {
            c3159f.x();
        }
    }

    public static /* bridge */ /* synthetic */ void o(final C3159f c3159f, final TaskCompletionSource taskCompletionSource) {
        c3159f.f29303e.add(taskCompletionSource);
        taskCompletionSource.getTask().addOnCompleteListener(new OnCompleteListener() { // from class: z3.J
            @Override // com.google.android.gms.tasks.OnCompleteListener
            public final void onComplete(Task task) {
                this.f29286a.u(taskCompletionSource, task);
            }
        });
    }

    public static /* bridge */ /* synthetic */ void q(C3159f c3159f, H h7) {
        if (c3159f.f29312n != null || c3159f.f29305g) {
            if (!c3159f.f29305g) {
                h7.run();
                return;
            } else {
                c3159f.f29300b.d("Waiting to bind to the service.", new Object[0]);
                c3159f.f29302d.add(h7);
                return;
            }
        }
        c3159f.f29300b.d("Initiate binding to the service.", new Object[0]);
        c3159f.f29302d.add(h7);
        ServiceConnectionC3158e serviceConnectionC3158e = new ServiceConnectionC3158e(c3159f, null);
        c3159f.f29311m = serviceConnectionC3158e;
        c3159f.f29305g = true;
        if (c3159f.f29299a.bindService(c3159f.f29306h, serviceConnectionC3158e, 1)) {
            return;
        }
        c3159f.f29300b.d("Failed to bind to the service.", new Object[0]);
        c3159f.f29305g = false;
        Iterator it = c3159f.f29302d.iterator();
        while (it.hasNext()) {
            ((H) it.next()).a(new C3160g());
        }
        c3159f.f29302d.clear();
    }

    public static /* bridge */ /* synthetic */ void r(C3159f c3159f) {
        c3159f.f29300b.d("linkToDeath", new Object[0]);
        try {
            c3159f.f29312n.asBinder().linkToDeath(c3159f.f29309k, 0);
        } catch (RemoteException e7) {
            c3159f.f29300b.c(e7, "linkToDeath failed", new Object[0]);
        }
    }

    public static /* bridge */ /* synthetic */ void s(C3159f c3159f) {
        c3159f.f29300b.d("unlinkToDeath", new Object[0]);
        c3159f.f29312n.asBinder().unlinkToDeath(c3159f.f29309k, 0);
    }

    public final Handler c() {
        Handler handler;
        Map map = f29298o;
        synchronized (map) {
            try {
                if (!map.containsKey(this.f29301c)) {
                    HandlerThread handlerThread = new HandlerThread(this.f29301c, 10);
                    handlerThread.start();
                    map.put(this.f29301c, new Handler(handlerThread.getLooper()));
                }
                handler = (Handler) map.get(this.f29301c);
            } catch (Throwable th) {
                throw th;
            }
        }
        return handler;
    }

    public final IInterface e() {
        return this.f29312n;
    }

    public final void t(H h7, TaskCompletionSource taskCompletionSource) {
        c().post(new K(this, h7.c(), taskCompletionSource, h7));
    }

    public final /* synthetic */ void u(TaskCompletionSource taskCompletionSource, Task task) {
        synchronized (this.f29304f) {
            this.f29303e.remove(taskCompletionSource);
        }
    }

    public final void v(TaskCompletionSource taskCompletionSource) {
        synchronized (this.f29304f) {
            this.f29303e.remove(taskCompletionSource);
        }
        c().post(new L(this));
    }

    public final RemoteException w() {
        return new RemoteException(String.valueOf(this.f29301c).concat(" : Binder has died."));
    }

    public final void x() {
        Iterator it = this.f29303e.iterator();
        while (it.hasNext()) {
            ((TaskCompletionSource) it.next()).trySetException(w());
        }
        this.f29303e.clear();
    }
}
