package u3;

import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.os.PersistableBundle;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzih;

/* JADX INFO: renamed from: u3.v5, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2904v5 extends AbstractC2786h2 {

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public JobScheduler f27929c;

    public C2904v5(C3 c32) {
        super(c32);
    }

    @Override // u3.AbstractC2786h2
    public final void l() {
        this.f27929c = (JobScheduler) this.f27470a.c().getSystemService("jobscheduler");
    }

    @Override // u3.AbstractC2786h2
    public final boolean n() {
        return true;
    }

    public final int o() {
        return "measurement-client".concat(String.valueOf(this.f27470a.c().getPackageName())).hashCode();
    }

    public final zzih p() {
        i();
        h();
        C3 c32 = this.f27470a;
        if (!c32.B().P(null, AbstractC2861q2.f27727S0)) {
            return zzih.CLIENT_FLAG_OFF;
        }
        if (this.f27929c == null) {
            return zzih.MISSING_JOB_SCHEDULER;
        }
        if (!c32.B().m()) {
            return zzih.NOT_ENABLED_IN_MANIFEST;
        }
        C3 c33 = this.f27470a;
        return c33.D().q() >= 119000 ? !A7.k0(c32.c(), "com.google.android.gms.measurement.AppMeasurementJobService") ? zzih.MEASUREMENT_SERVICE_NOT_ENABLED : !c33.O().Q() ? zzih.NON_PLAY_MODE : zzih.CLIENT_UPLOAD_ELIGIBLE : zzih.SDK_TOO_OLD;
    }

    public final void q(long j7) {
        i();
        h();
        JobScheduler jobScheduler = this.f27929c;
        if (jobScheduler != null && jobScheduler.getPendingJob(o()) != null) {
            this.f27470a.b().v().a("[sgtm] There's an existing pending job, skip this schedule.");
            return;
        }
        zzih zzihVarP = p();
        if (zzihVarP != zzih.CLIENT_UPLOAD_ELIGIBLE) {
            this.f27470a.b().v().b("[sgtm] Not eligible for Scion upload", zzihVarP.name());
            return;
        }
        C3 c32 = this.f27470a;
        c32.b().v().b("[sgtm] Scheduling Scion upload, millis", Long.valueOf(j7));
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putString("action", "com.google.android.gms.measurement.SCION_UPLOAD");
        c32.b().v().b("[sgtm] Scion upload job scheduled with result", ((JobScheduler) AbstractC1473s.l(this.f27929c)).schedule(new JobInfo.Builder(o(), new ComponentName(c32.c(), "com.google.android.gms.measurement.AppMeasurementJobService")).setRequiredNetworkType(1).setMinimumLatency(j7).setOverrideDeadline(j7 + j7).setExtras(persistableBundle).build()) == 1 ? "SUCCESS" : "FAILURE");
    }
}
