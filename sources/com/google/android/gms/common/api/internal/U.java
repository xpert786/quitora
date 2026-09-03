package com.google.android.gms.common.api.internal;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;

/* JADX INFO: loaded from: classes.dex */
public final class U extends BroadcastReceiver {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public Context f16979a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final T f16980b;

    public U(T t7) {
        this.f16980b = t7;
    }

    public final void a(Context context) {
        this.f16979a = context;
    }

    public final synchronized void b() {
        try {
            Context context = this.f16979a;
            if (context != null) {
                context.unregisterReceiver(this);
            }
            this.f16979a = null;
        } catch (Throwable th) {
            throw th;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        Uri data = intent.getData();
        if ("com.google.android.gms".equals(data != null ? data.getSchemeSpecificPart() : null)) {
            this.f16980b.a();
            b();
        }
    }
}
