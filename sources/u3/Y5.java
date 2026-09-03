package u3;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class Y5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27345a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f27346b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2702H f27347c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ Bundle f27348d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27349e;

    public Y5(C2865q6 c2865q6, boolean z7, B7 b72, boolean z8, C2702H c2702h, Bundle bundle) {
        this.f27345a = b72;
        this.f27346b = z8;
        this.f27347c = c2702h;
        this.f27348d = bundle;
        this.f27349e = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6 c2865q6 = this.f27349e;
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().r().a("Failed to send default event parameters to service");
            return;
        }
        if (c2865q6.f27470a.B().P(null, AbstractC2861q2.f27780m1)) {
            B7 b72 = this.f27345a;
            AbstractC1473s.l(b72);
            this.f27349e.C(interfaceC2885t2, this.f27346b ? null : this.f27347c, b72);
            return;
        }
        try {
            B7 b73 = this.f27345a;
            AbstractC1473s.l(b73);
            interfaceC2885t2.M0(this.f27348d, b73);
            c2865q6.T();
        } catch (RemoteException e7) {
            this.f27349e.f27470a.b().r().b("Failed to send default event parameters to service", e7);
        }
    }
}
