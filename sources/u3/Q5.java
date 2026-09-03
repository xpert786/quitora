package u3;

import android.os.RemoteException;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class Q5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27240a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27241b;

    public Q5(C2865q6 c2865q6, B7 b72) {
        this.f27240a = b72;
        this.f27241b = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6 c2865q6 = this.f27241b;
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().r().a("Failed to reset data on the service: not connected to service");
            return;
        }
        try {
            B7 b72 = this.f27240a;
            AbstractC1473s.l(b72);
            interfaceC2885t2.K0(b72);
        } catch (RemoteException e7) {
            this.f27241b.f27470a.b().r().b("Failed to reset data on the service: remote exception", e7);
        }
        this.f27241b.T();
    }
}
