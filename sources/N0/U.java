package N0;

import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzp;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class U implements InterfaceC0882f {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ zzp f5339a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ C0880e f5340b;

    public U(C0880e c0880e, zzp zzpVar) {
        this.f5339a = zzpVar;
        Objects.requireNonNull(c0880e);
        this.f5340b = c0880e;
    }

    @Override // N0.InterfaceC0882f
    public final void onBillingServiceDisconnected() {
        zzc.zzm("BillingClient", "Reconnection attempt failed.");
        try {
            this.f5339a.zzb(com.android.billingclient.api.c.f16208j);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Exception setting completer.", th);
        }
        C0880e c0880e = this.f5340b;
        if (c0880e.f5374G != null) {
            c0880e.Y(new Runnable() { // from class: N0.S
                @Override // java.lang.Runnable
                public final void run() {
                    try {
                        this.f5336a.f5340b.f5374G.onBillingServiceDisconnected();
                    } catch (Throwable th2) {
                        zzc.zzo("BillingClient", "Exception calling onBillingServiceDisconnected.", th2);
                    }
                }
            });
        }
    }

    @Override // N0.InterfaceC0882f
    public final void onBillingSetupFinished(final com.android.billingclient.api.a aVar) {
        zzc.zzm("BillingClient", "Reconnection finished with result: " + aVar.c());
        try {
            this.f5339a.zzb(aVar);
        } catch (Throwable th) {
            zzc.zzo("BillingClient", "Exception setting completer.", th);
        }
        C0880e c0880e = this.f5340b;
        if (c0880e.f5374G != null) {
            c0880e.Y(new Runnable() { // from class: N0.T
                @Override // java.lang.Runnable
                public final void run() {
                    U u7 = this.f5337a;
                    try {
                        u7.f5340b.f5374G.onBillingSetupFinished(aVar);
                    } catch (Throwable th2) {
                        zzc.zzo("BillingClient", "Exception calling onBillingSetupFinished.", th2);
                    }
                }
            });
        }
    }
}
