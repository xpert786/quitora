package com.google.android.gms.common.internal;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.Handler;
import android.os.IBinder;
import android.os.IInterface;

/* JADX INFO: loaded from: classes.dex */
public final class j0 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final int f17175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ AbstractC1458c f17176b;

    public j0(AbstractC1458c abstractC1458c, int i7) {
        this.f17176b = abstractC1458c;
        this.f17175a = i7;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        AbstractC1458c abstractC1458c = this.f17176b;
        if (iBinder == null) {
            AbstractC1458c.zzk(abstractC1458c, 16);
            return;
        }
        synchronized (abstractC1458c.zzq) {
            try {
                AbstractC1458c abstractC1458c2 = this.f17176b;
                IInterface iInterfaceQueryLocalInterface = iBinder.queryLocalInterface("com.google.android.gms.common.internal.IGmsServiceBroker");
                abstractC1458c2.zzr = (iInterfaceQueryLocalInterface == null || !(iInterfaceQueryLocalInterface instanceof InterfaceC1469n)) ? new Y(iBinder) : (InterfaceC1469n) iInterfaceQueryLocalInterface;
            } catch (Throwable th) {
                throw th;
            }
        }
        this.f17176b.zzl(0, null, this.f17175a);
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        synchronized (this.f17176b.zzq) {
            this.f17176b.zzr = null;
        }
        AbstractC1458c abstractC1458c = this.f17176b;
        int i7 = this.f17175a;
        Handler handler = abstractC1458c.zzb;
        handler.sendMessage(handler.obtainMessage(6, i7, 1));
    }
}
