package u3;

import android.app.AlarmManager;
import android.app.PendingIntent;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.PersistableBundle;
import com.google.android.gms.internal.measurement.zzcj;
import com.google.android.gms.internal.measurement.zzck;

/* JADX INFO: loaded from: classes.dex */
public final class R6 extends AbstractC2728a7 {

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final AlarmManager f27262d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public AbstractC2695A f27263e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public Integer f27264f;

    public R6(p7 p7Var) {
        super(p7Var);
        this.f27262d = (AlarmManager) this.f27470a.c().getSystemService("alarm");
    }

    private final void r() {
        JobScheduler jobScheduler = (JobScheduler) this.f27470a.c().getSystemService("jobscheduler");
        if (jobScheduler != null) {
            jobScheduler.cancel(o());
        }
    }

    @Override // u3.AbstractC2728a7
    public final boolean l() {
        AlarmManager alarmManager = this.f27262d;
        if (alarmManager != null) {
            alarmManager.cancel(p());
        }
        r();
        return false;
    }

    public final void m() {
        i();
        this.f27470a.b().v().a("Unscheduling upload");
        AlarmManager alarmManager = this.f27262d;
        if (alarmManager != null) {
            alarmManager.cancel(p());
        }
        q().b();
        r();
    }

    public final void n(long j7) {
        i();
        C3 c32 = this.f27470a;
        c32.a();
        Context contextC = c32.c();
        if (!A7.j0(contextC)) {
            c32.b().q().a("Receiver not registered/enabled");
        }
        if (!A7.l0(contextC, false)) {
            c32.b().q().a("Service not registered/enabled");
        }
        m();
        c32.b().v().b("Scheduling upload, millis", Long.valueOf(j7));
        c32.d().b();
        c32.B();
        if (j7 < Math.max(0L, ((Long) AbstractC2861q2.f27712L.a(null)).longValue()) && !q().e()) {
            q().d(j7);
        }
        c32.a();
        Context contextC2 = c32.c();
        ComponentName componentName = new ComponentName(contextC2, "com.google.android.gms.measurement.AppMeasurementJobService");
        int iO = o();
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.UPLOAD");
        zzck.zza(contextC2, new JobInfo.Builder(iO, componentName).setMinimumLatency(j7).setOverrideDeadline(j7 + j7).setExtras(persistableBundle).build(), "com.google.android.gms", "UploadAlarm");
    }

    public final int o() {
        if (this.f27264f == null) {
            this.f27264f = Integer.valueOf("measurement".concat(String.valueOf(this.f27470a.c().getPackageName())).hashCode());
        }
        return this.f27264f.intValue();
    }

    public final PendingIntent p() {
        Context contextC = this.f27470a.c();
        return PendingIntent.getBroadcast(contextC, 0, new Intent().setClassName(contextC, "com.google.android.gms.measurement.AppMeasurementReceiver").setAction("com.google.android.gms.measurement.UPLOAD"), zzcj.zza);
    }

    public final AbstractC2695A q() {
        if (this.f27263e == null) {
            this.f27263e = new Q6(this, this.f27277b.M0());
        }
        return this.f27263e;
    }
}
