package u3;

import android.os.Bundle;
import android.os.RemoteException;
import com.google.android.gms.common.internal.AbstractC1473s;
import com.google.android.gms.internal.measurement.zzcy;
import java.util.List;

/* JADX INFO: loaded from: classes.dex */
public final class M5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ String f27175a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f27176b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ B7 f27177c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ boolean f27178d;

    /* JADX INFO: renamed from: e, reason: collision with root package name */
    public final /* synthetic */ zzcy f27179e;

    /* JADX INFO: renamed from: f, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27180f;

    public M5(C2865q6 c2865q6, String str, String str2, B7 b72, boolean z7, zzcy zzcyVar) {
        this.f27175a = str;
        this.f27176b = str2;
        this.f27177c = b72;
        this.f27178d = z7;
        this.f27179e = zzcyVar;
        this.f27180f = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() throws Throwable {
        Bundle bundle;
        RemoteException e7;
        Bundle bundle2 = new Bundle();
        try {
            C2865q6 c2865q6 = this.f27180f;
            InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
            if (interfaceC2885t2 == null) {
                C3 c32 = c2865q6.f27470a;
                c32.b().r().c("Failed to get user properties; not connected to service", this.f27175a, this.f27176b);
                c32.Q().J(this.f27179e, bundle2);
                return;
            }
            B7 b72 = this.f27177c;
            AbstractC1473s.l(b72);
            List<w7> listV0 = interfaceC2885t2.v0(this.f27175a, this.f27176b, this.f27178d, b72);
            String[] strArr = A7.f26860i;
            bundle = new Bundle();
            if (listV0 != null) {
                for (w7 w7Var : listV0) {
                    String str = w7Var.f27951e;
                    if (str != null) {
                        bundle.putString(w7Var.f27948b, str);
                    } else {
                        Long l7 = w7Var.f27950d;
                        if (l7 != null) {
                            bundle.putLong(w7Var.f27948b, l7.longValue());
                        } else {
                            Double d8 = w7Var.f27953g;
                            if (d8 != null) {
                                bundle.putDouble(w7Var.f27948b, d8.doubleValue());
                            }
                        }
                    }
                }
            }
            try {
                try {
                    c2865q6.T();
                    C3 c33 = c2865q6.f27470a;
                    c33.Q().J(this.f27179e, bundle);
                } catch (RemoteException e8) {
                    e7 = e8;
                    this.f27180f.f27470a.b().r().c("Failed to get user properties; remote exception", this.f27175a, e7);
                    C2865q6 c2865q62 = this.f27180f;
                    c2865q62.f27470a.Q().J(this.f27179e, bundle);
                }
            } catch (Throwable th) {
                th = th;
                bundle2 = bundle;
                C2865q6 c2865q63 = this.f27180f;
                c2865q63.f27470a.Q().J(this.f27179e, bundle2);
                throw th;
            }
        } catch (RemoteException e9) {
            bundle = bundle2;
            e7 = e9;
        } catch (Throwable th2) {
            th = th2;
            C2865q6 c2865q632 = this.f27180f;
            c2865q632.f27470a.Q().J(this.f27179e, bundle2);
            throw th;
        }
    }
}
