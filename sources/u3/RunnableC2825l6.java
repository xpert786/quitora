package u3;

import android.content.ComponentName;
import android.content.Context;

/* JADX INFO: renamed from: u3.l6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2825l6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ ServiceConnectionC2857p6 f27566a;

    public RunnableC2825l6(ServiceConnectionC2857p6 serviceConnectionC2857p6) {
        this.f27566a = serviceConnectionC2857p6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6 c2865q6 = this.f27566a.f27651c;
        C3 c32 = c2865q6.f27470a;
        Context contextC = c32.c();
        c32.a();
        C2865q6.j0(c2865q6, new ComponentName(contextC, "com.google.android.gms.measurement.AppMeasurementService"));
    }
}
