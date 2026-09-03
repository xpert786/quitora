package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.ServiceConnection;
import android.os.HandlerThread;
import b3.C1322b;
import java.util.concurrent.Executor;

/* JADX INFO: renamed from: com.google.android.gms.common.internal.i, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract class AbstractC1464i {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final Object f17165a = new Object();

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public static int f17166b = 9;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public static u0 f17167c = null;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public static HandlerThread f17168d = null;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public static Executor f17169e = null;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public static boolean f17170f = false;

    public static AbstractC1464i b(Context context) {
        synchronized (f17165a) {
            try {
                if (f17167c == null) {
                    f17167c = new u0(context.getApplicationContext(), f17170f ? c().getLooper() : context.getMainLooper(), f17169e);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return f17167c;
    }

    public static HandlerThread c() {
        synchronized (f17165a) {
            try {
                HandlerThread handlerThread = f17168d;
                if (handlerThread != null) {
                    return handlerThread;
                }
                HandlerThread handlerThread2 = new HandlerThread("GoogleApiHandler", f17166b);
                f17168d = handlerThread2;
                handlerThread2.start();
                return f17168d;
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public boolean a(ComponentName componentName, ServiceConnection serviceConnection, String str, Executor executor) {
        return e(new q0(componentName, 4225), serviceConnection, str, executor).L();
    }

    public void d(ComponentName componentName, ServiceConnection serviceConnection, String str) {
        f(new q0(componentName, 4225), serviceConnection, str);
    }

    public abstract C1322b e(q0 q0Var, ServiceConnection serviceConnection, String str, Executor executor);

    public abstract void f(q0 q0Var, ServiceConnection serviceConnection, String str);

    public final void g(String str, String str2, int i7, ServiceConnection serviceConnection, String str3, boolean z7) {
        f(new q0(str, str2, 4225, z7), serviceConnection, str3);
    }
}
