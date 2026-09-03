package u3;

import android.os.RemoteException;

/* JADX INFO: loaded from: classes.dex */
public final class X5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ C2936z5 f27331a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27332b;

    public X5(C2865q6 c2865q6, C2936z5 c2936z5) {
        this.f27331a = c2936z5;
        this.f27332b = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6 c2865q6 = this.f27332b;
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().r().a("Failed to send current screen to service");
            return;
        }
        try {
            C2936z5 c2936z5 = this.f27331a;
            if (c2936z5 == null) {
                interfaceC2885t2.d1(0L, null, null, c2865q6.f27470a.c().getPackageName());
            } else {
                interfaceC2885t2.d1(c2936z5.f27990c, c2936z5.f27988a, c2936z5.f27989b, c2865q6.f27470a.c().getPackageName());
            }
            c2865q6.T();
        } catch (RemoteException e7) {
            this.f27332b.f27470a.b().r().b("Failed to send current screen to the service", e7);
        }
    }
}
