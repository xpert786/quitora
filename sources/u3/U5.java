package u3;

import android.os.RemoteException;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class U5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27294a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27295b;

    public U5(C2865q6 c2865q6, B7 b72, boolean z7) {
        this.f27294a = b72;
        this.f27295b = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6 c2865q6 = this.f27295b;
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().r().a("Discarding data. Failed to send app launch");
            return;
        }
        try {
            B7 b72 = this.f27294a;
            AbstractC1473s.l(b72);
            C3 c32 = c2865q6.f27470a;
            C2834n c2834nB = c32.B();
            C2845o2 c2845o2 = AbstractC2861q2.f27780m1;
            if (c2834nB.P(null, c2845o2)) {
                c2865q6.C(interfaceC2885t2, null, b72);
            }
            interfaceC2885t2.a0(b72);
            c2865q6.f27470a.E().t();
            c32.B().P(null, c2845o2);
            c2865q6.C(interfaceC2885t2, null, b72);
            c2865q6.T();
        } catch (RemoteException e7) {
            this.f27295b.f27470a.b().r().b("Failed to send app launch to the service", e7);
        }
    }
}
