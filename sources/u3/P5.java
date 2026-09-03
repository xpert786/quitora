package u3;

import com.google.android.gms.common.internal.AbstractC1473s;

/* JADX INFO: loaded from: classes.dex */
public final class P5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27217a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ boolean f27218b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ w7 f27219c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27220d;

    public P5(C2865q6 c2865q6, B7 b72, boolean z7, w7 w7Var) {
        this.f27217a = b72;
        this.f27218b = z7;
        this.f27219c = w7Var;
        this.f27220d = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        C2865q6 c2865q6 = this.f27220d;
        InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
        if (interfaceC2885t2 == null) {
            c2865q6.f27470a.b().r().a("Discarding data. Failed to set user property");
            return;
        }
        B7 b72 = this.f27217a;
        AbstractC1473s.l(b72);
        c2865q6.C(interfaceC2885t2, this.f27218b ? null : this.f27219c, b72);
        c2865q6.T();
    }
}
