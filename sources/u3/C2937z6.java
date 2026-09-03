package u3;

import android.app.job.JobParameters;
import android.content.Context;
import android.content.Intent;
import android.os.IBinder;
import android.util.Log;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzff;
import java.util.Objects;

/* JADX INFO: renamed from: u3.z6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C2937z6 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final Context f27994a;

    public C2937z6(Context context) {
        AbstractC1473s.l(context);
        this.f27994a = context;
    }

    public static /* synthetic */ void c(C2937z6 c2937z6, JobParameters jobParameters) {
        Log.v("FA", "[sgtm] AppMeasurementJobService processed last Scion upload request.");
        ((InterfaceC2929y6) c2937z6.f27994a).c(jobParameters, false);
    }

    public static /* synthetic */ void d(C2937z6 c2937z6, N2 n22, JobParameters jobParameters) {
        n22.v().a("AppMeasurementJobService processed last upload request.");
        ((InterfaceC2929y6) c2937z6.f27994a).c(jobParameters, false);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void e(C2937z6 c2937z6, int i7, N2 n22, Intent intent) {
        Context context = c2937z6.f27994a;
        InterfaceC2929y6 interfaceC2929y6 = (InterfaceC2929y6) context;
        if (interfaceC2929y6.a(i7)) {
            n22.v().b("Local AppMeasurementService processed last upload request. StartId", Integer.valueOf(i7));
            C3.J(context, null, null).b().v().a("Completed wakeful intent.");
            interfaceC2929y6.b(intent);
        }
    }

    public static final void i(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onRebind called with null intent");
        } else {
            Log.v("FA", "onRebind called. action: ".concat(String.valueOf(intent.getAction())));
        }
    }

    public static final boolean j(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onUnbind called with null intent");
            return true;
        }
        Log.v("FA", "onUnbind called for intent. action: ".concat(String.valueOf(intent.getAction())));
        return true;
    }

    public final int a(final Intent intent, int i7, final int i8) {
        if (intent == null) {
            Log.w("FA", "AppMeasurementService started with null intent");
            return 2;
        }
        Context context = this.f27994a;
        C3 c3J = C3.J(context, null, null);
        final N2 n2B = c3J.b();
        String action = intent.getAction();
        c3J.a();
        n2B.v().c("Local AppMeasurementService called. startId, action", Integer.valueOf(i8), action);
        if ("com.google.android.gms.measurement.UPLOAD".equals(action)) {
            k(p7.S0(context), new Runnable() { // from class: u3.v6
                @Override // java.lang.Runnable
                public final void run() {
                    C2937z6.e(this.f27930a, i8, n2B, intent);
                }
            });
        }
        return 2;
    }

    public final IBinder b(Intent intent) {
        if (intent == null) {
            Log.e("FA", "onBind called with null intent");
            return null;
        }
        String action = intent.getAction();
        if ("com.google.android.gms.measurement.START".equals(action)) {
            return new BinderC2761e4(p7.S0(this.f27994a), null);
        }
        Log.w("FA", "onBind received unknown action: ".concat(String.valueOf(action)));
        return null;
    }

    public final void f() {
        Log.v("FA", this.f27994a.getClass().getSimpleName().concat(" is starting up."));
    }

    public final void g() {
        Log.v("FA", this.f27994a.getClass().getSimpleName().concat(" is shutting down."));
    }

    public final boolean h(final JobParameters jobParameters) {
        String string = jobParameters.getExtras().getString("action");
        Log.v("FA", "onStartJob received action: ".concat(String.valueOf(string)));
        if (Objects.equals(string, "com.google.android.gms.measurement.UPLOAD")) {
            String str = (String) AbstractC1473s.l(string);
            p7 p7VarS0 = p7.S0(this.f27994a);
            final N2 n2B = p7VarS0.b();
            p7VarS0.a();
            n2B.v().b("Local AppMeasurementJobService called. action", str);
            k(p7VarS0, new Runnable() { // from class: u3.w6
                @Override // java.lang.Runnable
                public final void run() {
                    C2937z6.d(this.f27944a, n2B, jobParameters);
                }
            });
        }
        if (!Objects.equals(string, "com.google.android.gms.measurement.SCION_UPLOAD")) {
            return true;
        }
        zzff zzffVarZzg = zzff.zzg(this.f27994a, null, null, null, null);
        if (!((Boolean) AbstractC2861q2.f27731U0.a(null)).booleanValue()) {
            return true;
        }
        zzffVarZzg.zzE(new Runnable() { // from class: u3.u6
            @Override // java.lang.Runnable
            public final void run() {
                C2937z6.c(this.f27912a, jobParameters);
            }
        });
        return true;
    }

    public final void k(p7 p7Var, Runnable runnable) {
        p7Var.f().A(new RunnableC2921x6(this, p7Var, runnable));
    }
}
