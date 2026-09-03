package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.os.Handler;
import android.os.Message;
import android.util.Log;

/* JADX INFO: loaded from: classes.dex */
public final class s0 implements Handler.Callback {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ u0 f17212a;

    public /* synthetic */ s0(u0 u0Var, t0 t0Var) {
        this.f17212a = u0Var;
    }

    @Override // android.os.Handler.Callback
    public final boolean handleMessage(Message message) {
        int i7 = message.what;
        if (i7 == 0) {
            synchronized (this.f17212a.f17221g) {
                try {
                    q0 q0Var = (q0) message.obj;
                    r0 r0Var = (r0) this.f17212a.f17221g.get(q0Var);
                    if (r0Var != null && r0Var.i()) {
                        if (r0Var.j()) {
                            r0Var.g("GmsClientSupervisor");
                        }
                        this.f17212a.f17221g.remove(q0Var);
                    }
                } finally {
                }
            }
            return true;
        }
        if (i7 != 1) {
            return false;
        }
        synchronized (this.f17212a.f17221g) {
            try {
                q0 q0Var2 = (q0) message.obj;
                r0 r0Var2 = (r0) this.f17212a.f17221g.get(q0Var2);
                if (r0Var2 != null && r0Var2.a() == 3) {
                    Log.e("GmsClientSupervisor", "Timeout waiting for ServiceConnection callback " + String.valueOf(q0Var2), new Exception());
                    ComponentName componentNameB = r0Var2.b();
                    if (componentNameB == null) {
                        componentNameB = q0Var2.a();
                    }
                    if (componentNameB == null) {
                        String strC = q0Var2.c();
                        AbstractC1473s.l(strC);
                        componentNameB = new ComponentName(strC, "unknown");
                    }
                    r0Var2.onServiceDisconnected(componentNameB);
                }
            } finally {
            }
        }
        return true;
    }
}
