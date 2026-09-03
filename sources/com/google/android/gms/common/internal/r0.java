package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Intent;
import android.content.ServiceConnection;
import android.os.IBinder;
import android.os.StrictMode;
import b3.C1322b;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class r0 implements ServiceConnection, v0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Map f17205a = new HashMap();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public int f17206b = 2;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public boolean f17207c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public IBinder f17208d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final q0 f17209e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public ComponentName f17210f;

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final /* synthetic */ u0 f17211g;

    public r0(u0 u0Var, q0 q0Var) {
        this.f17211g = u0Var;
        this.f17209e = q0Var;
    }

    public static /* bridge */ /* synthetic */ C1322b d(r0 r0Var, String str, Executor executor) {
        try {
            Intent intentB = r0Var.f17209e.b(r0Var.f17211g.f17222h);
            r0Var.f17206b = 3;
            StrictMode.VmPolicy vmPolicyA = i3.x.a();
            try {
                u0 u0Var = r0Var.f17211g;
                boolean zD = u0Var.f17225k.d(u0Var.f17222h, str, intentB, r0Var, 4225, executor);
                r0Var.f17207c = zD;
                if (zD) {
                    r0Var.f17211g.f17223i.sendMessageDelayed(r0Var.f17211g.f17223i.obtainMessage(1, r0Var.f17209e), r0Var.f17211g.f17227m);
                    C1322b c1322b = C1322b.f14247e;
                    StrictMode.setVmPolicy(vmPolicyA);
                    return c1322b;
                }
                r0Var.f17206b = 2;
                try {
                    u0 u0Var2 = r0Var.f17211g;
                    u0Var2.f17225k.c(u0Var2.f17222h, r0Var);
                } catch (IllegalArgumentException unused) {
                }
                C1322b c1322b2 = new C1322b(16);
                StrictMode.setVmPolicy(vmPolicyA);
                return c1322b2;
            } catch (Throwable th) {
                StrictMode.setVmPolicy(vmPolicyA);
                throw th;
            }
        } catch (e0 e7) {
            return e7.f17138a;
        }
    }

    public final int a() {
        return this.f17206b;
    }

    public final ComponentName b() {
        return this.f17210f;
    }

    public final IBinder c() {
        return this.f17208d;
    }

    public final void e(ServiceConnection serviceConnection, ServiceConnection serviceConnection2, String str) {
        this.f17205a.put(serviceConnection, serviceConnection2);
    }

    public final void f(ServiceConnection serviceConnection, String str) {
        this.f17205a.remove(serviceConnection);
    }

    public final void g(String str) {
        this.f17211g.f17223i.removeMessages(1, this.f17209e);
        u0 u0Var = this.f17211g;
        u0Var.f17225k.c(u0Var.f17222h, this);
        this.f17207c = false;
        this.f17206b = 2;
    }

    public final boolean h(ServiceConnection serviceConnection) {
        return this.f17205a.containsKey(serviceConnection);
    }

    public final boolean i() {
        return this.f17205a.isEmpty();
    }

    public final boolean j() {
        return this.f17207c;
    }

    @Override // android.content.ServiceConnection
    public final void onBindingDied(ComponentName componentName) {
        onServiceDisconnected(componentName);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        synchronized (this.f17211g.f17221g) {
            try {
                this.f17211g.f17223i.removeMessages(1, this.f17209e);
                this.f17208d = iBinder;
                this.f17210f = componentName;
                Iterator it = this.f17205a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceConnected(componentName, iBinder);
                }
                this.f17206b = 1;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f17211g.f17221g) {
            try {
                this.f17211g.f17223i.removeMessages(1, this.f17209e);
                this.f17208d = null;
                this.f17210f = componentName;
                Iterator it = this.f17205a.values().iterator();
                while (it.hasNext()) {
                    ((ServiceConnection) it.next()).onServiceDisconnected(componentName);
                }
                this.f17206b = 2;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
