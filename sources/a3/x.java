package a3;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import android.util.SparseArray;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.cloudmessaging.zzf;
import h3.C1823a;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Queue;
import java.util.concurrent.TimeUnit;

/* JADX INFO: loaded from: classes.dex */
public final class x implements ServiceConnection {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public y f12049c;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ D f12052f;

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public int f12047a = 0;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final Messenger f12048b = new Messenger(new zzf(Looper.getMainLooper(), new Handler.Callback() { // from class: a3.u
        @Override // android.os.Handler.Callback
        public final boolean handleMessage(Message message) {
            int i7 = message.arg1;
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Received response to request: " + i7);
            }
            x xVar = this.f12044a;
            synchronized (xVar) {
                try {
                    AbstractC1238A abstractC1238A = (AbstractC1238A) xVar.f12051e.get(i7);
                    if (abstractC1238A == null) {
                        Log.w("MessengerIpcClient", "Received response for unknown request: " + i7);
                        return true;
                    }
                    xVar.f12051e.remove(i7);
                    xVar.f();
                    Bundle data = message.getData();
                    if (data.getBoolean("unsupported", false)) {
                        abstractC1238A.c(new B(4, "Not supported by GmsCore", null));
                        return true;
                    }
                    abstractC1238A.a(data);
                    return true;
                } finally {
                }
            }
        }
    }));

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final Queue f12050d = new ArrayDeque();

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final SparseArray f12051e = new SparseArray();

    public /* synthetic */ x(D d8, w wVar) {
        this.f12052f = d8;
    }

    public final synchronized void a(int i7, String str) {
        b(i7, str, null);
    }

    public final synchronized void b(int i7, String str, Throwable th) {
        try {
            if (Log.isLoggable("MessengerIpcClient", 3)) {
                Log.d("MessengerIpcClient", "Disconnected: ".concat(String.valueOf(str)));
            }
            int i8 = this.f12047a;
            if (i8 == 0) {
                throw new IllegalStateException();
            }
            if (i8 != 1 && i8 != 2) {
                if (i8 != 3) {
                    return;
                }
                this.f12047a = 4;
                return;
            }
            if (Log.isLoggable("MessengerIpcClient", 2)) {
                Log.v("MessengerIpcClient", "Unbinding service");
            }
            this.f12047a = 4;
            C1823a.b().c(this.f12052f.f11996a, this);
            B b8 = new B(i7, str, th);
            Iterator it = this.f12050d.iterator();
            while (it.hasNext()) {
                ((AbstractC1238A) it.next()).c(b8);
            }
            this.f12050d.clear();
            for (int i9 = 0; i9 < this.f12051e.size(); i9++) {
                ((AbstractC1238A) this.f12051e.valueAt(i9)).c(b8);
            }
            this.f12051e.clear();
        } catch (Throwable th2) {
            throw th2;
        }
    }

    public final void c() {
        this.f12052f.f11997b.execute(new Runnable() { // from class: a3.r
            @Override // java.lang.Runnable
            public final void run() {
                final AbstractC1238A abstractC1238A;
                while (true) {
                    final x xVar = this.f12041a;
                    synchronized (xVar) {
                        try {
                            if (xVar.f12047a != 2) {
                                return;
                            }
                            if (xVar.f12050d.isEmpty()) {
                                xVar.f();
                                return;
                            } else {
                                abstractC1238A = (AbstractC1238A) xVar.f12050d.poll();
                                xVar.f12051e.put(abstractC1238A.f11991a, abstractC1238A);
                                xVar.f12052f.f11997b.schedule(new Runnable() { // from class: a3.v
                                    @Override // java.lang.Runnable
                                    public final void run() {
                                        xVar.e(abstractC1238A.f11991a);
                                    }
                                }, 30L, TimeUnit.SECONDS);
                            }
                        } finally {
                        }
                    }
                    if (Log.isLoggable("MessengerIpcClient", 3)) {
                        Log.d("MessengerIpcClient", "Sending ".concat(String.valueOf(abstractC1238A)));
                    }
                    D d8 = xVar.f12052f;
                    Messenger messenger = xVar.f12048b;
                    int i7 = abstractC1238A.f11993c;
                    Context context = d8.f11996a;
                    Message messageObtain = Message.obtain();
                    messageObtain.what = i7;
                    messageObtain.arg1 = abstractC1238A.f11991a;
                    messageObtain.replyTo = messenger;
                    Bundle bundle = new Bundle();
                    bundle.putBoolean("oneWay", abstractC1238A.b());
                    bundle.putString("pkg", context.getPackageName());
                    bundle.putBundle("data", abstractC1238A.f11994d);
                    messageObtain.setData(bundle);
                    try {
                        xVar.f12049c.a(messageObtain);
                    } catch (RemoteException e7) {
                        xVar.a(2, e7.getMessage());
                    }
                }
            }
        });
    }

    public final synchronized void d() {
        if (this.f12047a == 1) {
            a(1, "Timed out while binding");
        }
    }

    public final synchronized void e(int i7) {
        AbstractC1238A abstractC1238A = (AbstractC1238A) this.f12051e.get(i7);
        if (abstractC1238A != null) {
            Log.w("MessengerIpcClient", "Timing out request: " + i7);
            this.f12051e.remove(i7);
            abstractC1238A.c(new B(3, "Timed out waiting for response", null));
            f();
        }
    }

    public final synchronized void f() {
        try {
            if (this.f12047a == 2 && this.f12050d.isEmpty() && this.f12051e.size() == 0) {
                if (Log.isLoggable("MessengerIpcClient", 2)) {
                    Log.v("MessengerIpcClient", "Finished handling requests, unbinding");
                }
                this.f12047a = 3;
                C1823a.b().c(this.f12052f.f11996a, this);
            }
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized boolean g(AbstractC1238A abstractC1238A) {
        int i7 = this.f12047a;
        if (i7 != 0) {
            if (i7 == 1) {
                this.f12050d.add(abstractC1238A);
                return true;
            }
            if (i7 != 2) {
                return false;
            }
            this.f12050d.add(abstractC1238A);
            c();
            return true;
        }
        this.f12050d.add(abstractC1238A);
        AbstractC1473s.o(this.f12047a == 0);
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Starting bind to GmsCore");
        }
        this.f12047a = 1;
        Intent intent = new Intent("com.google.android.c2dm.intent.REGISTER");
        intent.setPackage("com.google.android.gms");
        try {
            if (C1823a.b().a(this.f12052f.f11996a, intent, this, 1)) {
                this.f12052f.f11997b.schedule(new Runnable() { // from class: a3.s
                    @Override // java.lang.Runnable
                    public final void run() {
                        this.f12042a.d();
                    }
                }, 30L, TimeUnit.SECONDS);
            } else {
                a(0, "Unable to bind to service");
            }
        } catch (SecurityException e7) {
            b(0, "Unable to bind to service", e7);
        }
        return true;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, final IBinder iBinder) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service connected");
        }
        this.f12052f.f11997b.execute(new Runnable() { // from class: a3.q
            @Override // java.lang.Runnable
            public final void run() {
                x xVar = this.f12039a;
                IBinder iBinder2 = iBinder;
                synchronized (xVar) {
                    if (iBinder2 == null) {
                        xVar.a(0, "Null service connection");
                        return;
                    }
                    try {
                        xVar.f12049c = new y(iBinder2);
                        xVar.f12047a = 2;
                        xVar.c();
                    } catch (RemoteException e7) {
                        xVar.a(0, e7.getMessage());
                    }
                }
            }
        });
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        if (Log.isLoggable("MessengerIpcClient", 2)) {
            Log.v("MessengerIpcClient", "Service disconnected");
        }
        this.f12052f.f11997b.execute(new Runnable() { // from class: a3.t
            @Override // java.lang.Runnable
            public final void run() {
                this.f12043a.a(2, "Service disconnected");
            }
        });
    }
}
