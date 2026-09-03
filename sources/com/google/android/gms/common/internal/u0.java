package com.google.android.gms.common.internal;

import android.content.Context;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.Looper;
import b3.C1322b;
import com.google.android.gms.internal.common.zzh;
import h3.C1823a;
import java.util.HashMap;
import java.util.concurrent.Executor;

/* JADX INFO: loaded from: classes.dex */
public final class u0 extends AbstractC1464i {

    /* JADX INFO: renamed from: g, reason: collision with root package name */
    public final HashMap f17221g = new HashMap();

    /* JADX INFO: renamed from: h, reason: collision with root package name */
    public final Context f17222h;

    /* JADX INFO: renamed from: i, reason: collision with root package name */
    public volatile Handler f17223i;

    /* JADX INFO: renamed from: j, reason: collision with root package name */
    public final s0 f17224j;

    /* JADX INFO: renamed from: k, reason: collision with root package name */
    public final C1823a f17225k;

    /* JADX INFO: renamed from: l, reason: collision with root package name */
    public final long f17226l;

    /* JADX INFO: renamed from: m, reason: collision with root package name */
    public final long f17227m;

    /* JADX INFO: renamed from: n, reason: collision with root package name */
    public volatile Executor f17228n;

    public u0(Context context, Looper looper, Executor executor) {
        s0 s0Var = new s0(this, null);
        this.f17224j = s0Var;
        this.f17222h = context.getApplicationContext();
        this.f17223i = new zzh(looper, s0Var);
        this.f17225k = C1823a.b();
        this.f17226l = 5000L;
        this.f17227m = 300000L;
        this.f17228n = executor;
    }

    @Override // com.google.android.gms.common.internal.AbstractC1464i
    public final C1322b e(q0 q0Var, ServiceConnection serviceConnection, String str, Executor executor) {
        C1322b c1322bD;
        AbstractC1473s.m(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f17221g) {
            try {
                r0 r0Var = (r0) this.f17221g.get(q0Var);
                if (executor == null) {
                    executor = this.f17228n;
                }
                if (r0Var == null) {
                    r0Var = new r0(this, q0Var);
                    r0Var.e(serviceConnection, serviceConnection, str);
                    c1322bD = r0.d(r0Var, str, executor);
                    this.f17221g.put(q0Var, r0Var);
                } else {
                    this.f17223i.removeMessages(0, q0Var);
                    if (r0Var.h(serviceConnection)) {
                        throw new IllegalStateException("Trying to bind a GmsServiceConnection that was already connected before.  config=" + q0Var.toString());
                    }
                    r0Var.e(serviceConnection, serviceConnection, str);
                    int iA = r0Var.a();
                    if (iA == 1) {
                        serviceConnection.onServiceConnected(r0Var.b(), r0Var.c());
                    } else if (iA == 2) {
                        c1322bD = r0.d(r0Var, str, executor);
                    }
                    c1322bD = null;
                }
                if (r0Var.j()) {
                    return C1322b.f14247e;
                }
                if (c1322bD == null) {
                    c1322bD = new C1322b(-1);
                }
                return c1322bD;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // com.google.android.gms.common.internal.AbstractC1464i
    public final void f(q0 q0Var, ServiceConnection serviceConnection, String str) {
        AbstractC1473s.m(serviceConnection, "ServiceConnection must not be null");
        synchronized (this.f17221g) {
            try {
                r0 r0Var = (r0) this.f17221g.get(q0Var);
                if (r0Var == null) {
                    throw new IllegalStateException("Nonexistent connection status for service config: " + q0Var.toString());
                }
                if (!r0Var.h(serviceConnection)) {
                    throw new IllegalStateException("Trying to unbind a GmsServiceConnection  that was not bound before.  config=" + q0Var.toString());
                }
                r0Var.f(serviceConnection, str);
                if (r0Var.i()) {
                    this.f17223i.sendMessageDelayed(this.f17223i.obtainMessage(0, q0Var), this.f17226l);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
