package u3;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: renamed from: u3.d6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2754d6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27445a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f27446b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2704J f27447c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27448d;

    public RunnableC2754d6(C2865q6 c2865q6, boolean z7, B7 b72, boolean z8, C2704J c2704j, String str) {
        this.f27445a = b72;
        this.f27446b = z8;
        this.f27447c = c2704j;
        this.f27448d = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6 c2865q6 = this.f27448d;
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().r().a("Discarding data. Failed to send event to service");
            return;
        }
        B7 b72 = this.f27445a;
        AbstractC1473s.l(b72);
        c2865q6.C(interfaceC2885t2, this.f27446b ? null : this.f27447c, b72);
        c2865q6.T();
    }
}
