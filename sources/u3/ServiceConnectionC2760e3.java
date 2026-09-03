package u3;

import android.content.ComponentName;
import android.content.ServiceConnection;
import android.os.IBinder;
import com.google.android.gms.internal.measurement.zzbq;
import com.google.android.gms.internal.measurement.zzbr;

/* JADX INFO: renamed from: u3.e3, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class ServiceConnectionC2760e3 implements ServiceConnection {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final String f27450a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2769f3 f27451b;

    public ServiceConnectionC2760e3(C2769f3 c2769f3, String str) {
        this.f27451b = c2769f3;
        this.f27450a = str;
    }

    @Override // android.content.ServiceConnection
    public final void onServiceConnected(ComponentName componentName, IBinder iBinder) {
        if (iBinder == null) {
            this.f27451b.f27469a.b().w().a("Install Referrer connection returned with null binder");
            return;
        }
        try {
            zzbr zzbrVarZzb = zzbq.zzb(iBinder);
            if (zzbrVarZzb == null) {
                this.f27451b.f27469a.b().w().a("Install Referrer Service implementation was not found");
                return;
            }
            C3 c32 = this.f27451b.f27469a;
            c32.b().v().a("Install Referrer Service connected");
            c32.f().A(new RunnableC2751d3(this, zzbrVarZzb, this));
        } catch (RuntimeException e7) {
            this.f27451b.f27469a.b().w().b("Exception occurred while calling Install Referrer API", e7);
        }
    }

    @Override // android.content.ServiceConnection
    public final void onServiceDisconnected(ComponentName componentName) {
        this.f27451b.f27469a.b().v().a("Install Referrer Service disconnected");
    }
}
