package u3;

import android.os.RemoteException;
import com.google.android.gms.internal.measurement.zzcy;

/* JADX INFO: loaded from: classes.dex */
public final class Z5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2704J f27364a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27365b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ zzcy f27366c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27367d;

    public Z5(C2865q6 c2865q6, C2704J c2704j, String str, zzcy zzcyVar) {
        this.f27364a = c2704j;
        this.f27365b = str;
        this.f27366c = zzcyVar;
        this.f27367d = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcy zzcyVar;
        A7 a7Q;
        C2865q6 c2865q6;
        InterfaceC2885t2 interfaceC2885t2;
        byte[] bArrI0 = null;
        try {
            try {
                c2865q6 = this.f27367d;
                interfaceC2885t2 = c2865q6.f27832d;
            } catch (RemoteException e7) {
                this.f27367d.f27470a.b().r().b("Failed to send event to the service to bundle", e7);
            }
            if (interfaceC2885t2 == null) {
                C3 c32 = c2865q6.f27470a;
                c32.b().r().a("Discarding data. Failed to send event to service to bundle");
                a7Q = c32.Q();
                zzcyVar = this.f27366c;
                a7Q.K(zzcyVar, bArrI0);
            }
            bArrI0 = interfaceC2885t2.I0(this.f27364a, this.f27365b);
            c2865q6.T();
            C2865q6 c2865q62 = this.f27367d;
            zzcyVar = this.f27366c;
            a7Q = c2865q62.f27470a.Q();
            a7Q.K(zzcyVar, bArrI0);
        } catch (Throwable th) {
            C2865q6 c2865q63 = this.f27367d;
            c2865q63.f27470a.Q().K(this.f27366c, null);
            throw th;
        }
    }
}
