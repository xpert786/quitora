package G1;

import H1.InterfaceC0559d;
import android.app.job.JobInfo;
import android.app.job.JobScheduler;
import android.content.ComponentName;
import android.content.Context;
import android.os.PersistableBundle;
import android.util.Base64;
import com.google.android.datatransport.runtime.scheduling.jobscheduling.JobInfoSchedulerService;
import java.nio.ByteBuffer;
import java.nio.charset.Charset;
import java.util.Iterator;
import java.util.zip.Adler32;

/* JADX INFO: loaded from: classes.dex */
public class d implements x {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f1448a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final InterfaceC0559d f1449b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final f f1450c;

    public d(Context context, InterfaceC0559d interfaceC0559d, f fVar) {
        this.f1448a = context;
        this.f1449b = interfaceC0559d;
        this.f1450c = fVar;
    }

    @Override // G1.x
    public void a(z1.o oVar, int i7) {
        b(oVar, i7, false);
    }

    @Override // G1.x
    public void b(z1.o oVar, int i7, boolean z7) {
        ComponentName componentName = new ComponentName(this.f1448a, (Class<?>) JobInfoSchedulerService.class);
        JobScheduler jobScheduler = (JobScheduler) this.f1448a.getSystemService("jobscheduler");
        int iC = c(oVar);
        if (!z7 && d(jobScheduler, iC, i7)) {
            D1.a.b("JobInfoScheduler", "Upload for context %s is already scheduled. Returning...", oVar);
            return;
        }
        long J7 = this.f1449b.J(oVar);
        JobInfo.Builder builderC = this.f1450c.c(new JobInfo.Builder(iC, componentName), oVar.d(), J7, i7);
        PersistableBundle persistableBundle = new PersistableBundle();
        persistableBundle.putInt("attemptNumber", i7);
        persistableBundle.putString("backendName", oVar.b());
        persistableBundle.putInt("priority", K1.a.a(oVar.d()));
        if (oVar.c() != null) {
            persistableBundle.putString("extras", Base64.encodeToString(oVar.c(), 0));
        }
        builderC.setExtras(persistableBundle);
        D1.a.c("JobInfoScheduler", "Scheduling upload for context %s with jobId=%d in %dms(Backend next call timestamp %d). Attempt %d", oVar, Integer.valueOf(iC), Long.valueOf(this.f1450c.g(oVar.d(), J7, i7)), Long.valueOf(J7), Integer.valueOf(i7));
        jobScheduler.schedule(builderC.build());
    }

    public int c(z1.o oVar) {
        Adler32 adler32 = new Adler32();
        adler32.update(this.f1448a.getPackageName().getBytes(Charset.forName("UTF-8")));
        adler32.update(oVar.b().getBytes(Charset.forName("UTF-8")));
        adler32.update(ByteBuffer.allocate(4).putInt(K1.a.a(oVar.d())).array());
        if (oVar.c() != null) {
            adler32.update(oVar.c());
        }
        return (int) adler32.getValue();
    }

    public final boolean d(JobScheduler jobScheduler, int i7, int i8) {
        Iterator<JobInfo> it = jobScheduler.getAllPendingJobs().iterator();
        while (true) {
            if (!it.hasNext()) {
                break;
            }
            JobInfo next = it.next();
            int i9 = next.getExtras().getInt("attemptNumber");
            if (next.getId() == i7) {
                if (i9 >= i8) {
                    return true;
                }
            }
        }
        return false;
    }
}
