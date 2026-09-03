package u3;

import android.os.RemoteException;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: u3.c6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2745c6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27431a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27432b;

    public RunnableC2745c6(C2865q6 c2865q6, B7 b72) {
        this.f27431a = b72;
        this.f27432b = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6 c2865q6 = this.f27432b;
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().r().a("Failed to send consent settings to service");
            return;
        }
        try {
            B7 b72 = this.f27431a;
            AbstractC1473s.l(b72);
            interfaceC2885t2.T(b72);
            c2865q6.T();
        } catch (RemoteException e7) {
            this.f27432b.f27470a.b().r().b("Failed to send consent settings to the service", e7);
        }
    }
}
