package u3;

import android.os.RemoteException;
import com.google.android.gms.common.internal.AbstractC1473s;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: loaded from: classes.dex */
public final class S5 implements Runnable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ AtomicReference f27274a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ B7 f27275b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C2865q6 f27276c;

    public S5(C2865q6 c2865q6, AtomicReference atomicReference, B7 b72) {
        this.f27274a = atomicReference;
        this.f27275b = b72;
        this.f27276c = c2865q6;
    }

    @Override // java.lang.Runnable
    public final void run() {
        AtomicReference atomicReference;
        C2865q6 c2865q6;
        C3 c32;
        AtomicReference atomicReference2 = this.f27274a;
        synchronized (atomicReference2) {
            try {
                try {
                    c2865q6 = this.f27276c;
                    c32 = c2865q6.f27470a;
                } catch (RemoteException e7) {
                    this.f27276c.f27470a.b().r().b("Failed to get app instance id", e7);
                    atomicReference = this.f27274a;
                }
                if (c32.H().t().r(EnumC2823l4.ANALYTICS_STORAGE)) {
                    InterfaceC2885t2 interfaceC2885t2 = c2865q6.f27832d;
                    if (interfaceC2885t2 != null) {
                        B7 b72 = this.f27275b;
                        AbstractC1473s.l(b72);
                        atomicReference2.set(interfaceC2885t2.I(b72));
                        String str = (String) atomicReference2.get();
                        if (str != null) {
                            c2865q6.f27470a.K().Q(str);
                            c32.H().f27408i.b(str);
                        }
                        c2865q6.T();
                        atomicReference = this.f27274a;
                        atomicReference.notify();
                        return;
                    }
                    c32.b().r().a("Failed to get app instance id");
                    atomicReference2.notify();
                } else {
                    c32.b().x().a("Analytics storage consent denied; will not get app instance id");
                    c2865q6.f27470a.K().Q(null);
                    c32.H().f27408i.b(null);
                    atomicReference2.set(null);
                    atomicReference2.notify();
                }
            } catch (Throwable th) {
                this.f27274a.notify();
                throw th;
            }
        }
    }
}
