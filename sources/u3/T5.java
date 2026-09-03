package u3;

import android.os.RemoteException;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzcy;

/* JADX INFO: loaded from: classes.dex */
public final class T5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ B7 f27284a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ zzcy f27285b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27286c;

    public T5(C2865q6 c2865q6, B7 b72, zzcy zzcyVar) {
        this.f27284a = b72;
        this.f27285b = zzcyVar;
        this.f27286c = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        zzcy zzcyVar;
        A7 a7Q;
        C2865q6 c2865q6;
        C3 c32;
        String strI = null;
        try {
            try {
                c2865q6 = this.f27286c;
                c32 = c2865q6.f27470a;
            } catch (RemoteException e7) {
                this.f27286c.f27470a.b().r().b("Failed to get app instance id", e7);
            }
            if (c32.H().t().r(EnumC2823l4.ANALYTICS_STORAGE)) {
                InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
                if (interfaceC2885t2 != null) {
                    B7 b72 = this.f27284a;
                    AbstractC1473s.l(b72);
                    strI = interfaceC2885t2.I(b72);
                    if (strI != null) {
                        c2865q6.f27470a.K().Q(strI);
                        c32.H().f27408i.b(strI);
                    }
                    c2865q6.T();
                    C2865q6 c2865q62 = this.f27286c;
                    zzcyVar = this.f27285b;
                    a7Q = c2865q62.f27470a.Q();
                    a7Q.N(zzcyVar, strI);
                }
                c32.b().r().a("Failed to get app instance id");
            } else {
                c32.b().x().a("Analytics storage consent denied; will not get app instance id");
                c2865q6.f27470a.K().Q(null);
                c32.H().f27408i.b(null);
            }
            a7Q = c32.Q();
            zzcyVar = this.f27285b;
            a7Q.N(zzcyVar, strI);
        } catch (Throwable th) {
            C2865q6 c2865q63 = this.f27286c;
            c2865q63.f27470a.Q().N(this.f27285b, null);
            throw th;
        }
    }
}
