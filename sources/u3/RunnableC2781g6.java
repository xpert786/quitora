package u3;

import android.os.RemoteException;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzcy;
import java.util.ArrayList;

/* JADX INFO: renamed from: u3.g6, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class RunnableC2781g6 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27484a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27485b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ B7 f27486c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ zzcy f27487d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27488e;

    public RunnableC2781g6(C2865q6 c2865q6, String str, String str2, B7 b72, zzcy zzcyVar) {
        this.f27484a = str;
        this.f27485b = str2;
        this.f27486c = b72;
        this.f27487d = zzcyVar;
        this.f27488e = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcy zzcyVar;
        A7 a7Q;
        C2865q6 c2865q6;
        InterfaceC2885t2 interfaceC2885t2;
        ArrayList arrayList = new ArrayList();
        try {
            try {
                c2865q6 = this.f27488e;
                interfaceC2885t2 = c2865q6.f27832d;
            } catch (RemoteException e7) {
                this.f27488e.f27470a.b().r().d("Failed to get conditional properties; remote exception", this.f27484a, this.f27485b, e7);
            }
            if (interfaceC2885t2 == null) {
                C3 c32 = c2865q6.f27470a;
                c32.b().r().c("Failed to get conditional properties; not connected to service", this.f27484a, this.f27485b);
                a7Q = c32.Q();
                zzcyVar = this.f27487d;
                a7Q.I(zzcyVar, arrayList);
            }
            B7 b72 = this.f27486c;
            AbstractC1473s.l(b72);
            arrayList = A7.y(interfaceC2885t2.e0(this.f27484a, this.f27485b, b72));
            c2865q6.T();
            C2865q6 c2865q62 = this.f27488e;
            zzcyVar = this.f27487d;
            a7Q = c2865q62.f27470a.Q();
            a7Q.I(zzcyVar, arrayList);
        } catch (Throwable th) {
            C2865q6 c2865q63 = this.f27488e;
            c2865q63.f27470a.Q().I(this.f27487d, arrayList);
            throw th;
        }
    }
}
