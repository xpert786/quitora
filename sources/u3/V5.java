package u3;

import android.os.RemoteException;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class V5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27310a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27311b;

    public V5(C2865q6 c2865q6, B7 b72) {
        this.f27310a = b72;
        this.f27311b = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6 c2865q6 = this.f27311b;
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().w().a("Failed to send app backgrounded");
            return;
        }
        try {
            B7 b72 = this.f27310a;
            AbstractC1473s.l(b72);
            interfaceC2885t2.k0(b72);
            c2865q6.T();
        } catch (RemoteException e7) {
            this.f27311b.f27470a.b().r().b("Failed to send app backgrounded to the service", e7);
        }
    }
}
