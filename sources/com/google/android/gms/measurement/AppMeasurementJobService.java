package com.google.android.gms.measurement;

import android.app.job.JobParameters;
import android.app.job.JobService;
import android.content.Intent;
import u3.C2937z6;
import u3.InterfaceC2929y6;

/* JADX INFO: loaded from: classes.dex */
public final class AppMeasurementJobService extends JobService implements InterfaceC2929y6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public C2937z6 f17305a;

    @Override // u3.InterfaceC2929y6
    public final boolean a(int i7) {
        throw new UnsupportedOperationException();
    }

    @Override // u3.InterfaceC2929y6
    public final void b(Intent intent) {
    }

    @Override // u3.InterfaceC2929y6
    public final void c(JobParameters jobParameters, boolean z7) {
        jobFinished(jobParameters, false);
    }

    public final C2937z6 d() {
        if (this.f17305a == null) {
            this.f17305a = new C2937z6(this);
        }
        return this.f17305a;
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

    @Override // android.app.job.JobService
    public boolean onStartJob(JobParameters jobParameters) {
        d().h(jobParameters);
        return true;
    }

    @Override // android.app.job.JobService
    public boolean onStopJob(JobParameters jobParameters) {
        return false;
    }

    @Override // android.app.Service
    public boolean onUnbind(Intent intent) {
        d();
        C2937z6.j(intent);
        return true;
    }
}
