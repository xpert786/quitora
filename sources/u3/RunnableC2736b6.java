package u3;

import android.os.RemoteException;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: u3.b6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2736b6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27388a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27389b;

    public RunnableC2736b6(C2865q6 c2865q6, B7 b72) {
        this.f27388a = b72;
        this.f27389b = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6 c2865q6 = this.f27389b;
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().r().a("Failed to send measurementEnabled to service");
            return;
        }
        try {
            B7 b72 = this.f27388a;
            AbstractC1473s.l(b72);
            interfaceC2885t2.Q0(b72);
            c2865q6.T();
        } catch (RemoteException e7) {
            this.f27389b.f27470a.b().r().b("Failed to send measurementEnabled to the service", e7);
        }
    }
}
