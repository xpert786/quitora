package com.google.android.gms.measurement;

import android.app.Service;
import android.app.job.JobParameters;
import android.content.Intent;
import android.os.IBinder;
import g0.AbstractC1774a;
import u3.C2937z6;
import u3.InterfaceC2929y6;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementService extends Service implements InterfaceC2929y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2937z6 f17307a;

    private final C2937z6 d() {
        if (this.f17307a == null) {
            this.f17307a = new C2937z6(this);
        }
        return this.f17307a;
    }

    @Override // u3.InterfaceC2929y6
    public final boolean a(int i7) {
        return stopSelfResult(i7);
    }

    @Override // u3.InterfaceC2929y6
    public final void b(Intent intent) {
        AbstractC1774a.b(intent);
    }

    @Override // u3.InterfaceC2929y6
    public final void c(JobParameters jobParameters, boolean z7) {
        throw new UnsupportedOperationException();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return d().b(intent);
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        d().f();
    }

    @Override // android.app.Service
    public void onDestroy() {
        d().g();
        super.onDestroy();
    }

    @Override // android.app.Service
    public void onRebind(Intent intent) {
        d();
        C2937z6.i(intent);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i7, int i8) {
        d().a(intent, i7, i8);
        return 2;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        d();
        C2937z6.j(intent);
        return true;
    }
}
