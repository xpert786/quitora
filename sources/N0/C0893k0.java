package N0;

import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzcs;
import com.google.android.gms.internal.play_billing.zzie;
import java.util.Objects;
import java.util.concurrent.TimeoutException;

/* JADX INFO: renamed from: N0.k0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public final class C0893k0 implements zzcs {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ J.a f5444a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ Runnable f5445b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0901o0 f5446c;

    /* JADX INFO: renamed from: d, reason: collision with root package name */
    public final /* synthetic */ int f5447d;

    public C0893k0(C0901o0 c0901o0, int i7, J.a aVar, Runnable runnable) {
        this.f5447d = i7;
        this.f5444a = aVar;
        this.f5445b = runnable;
        Objects.requireNonNull(c0901o0);
        this.f5446c = c0901o0;
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final void zza(Throwable th) {
        if (th instanceof TimeoutException) {
            this.f5446c.b1(zzie.BILLING_OVERRIDE_SERVICE_CALL_TIMEOUT, 28, com.android.billingclient.api.c.f16198F);
            zzc.zzo("BillingClientTesting", "Asynchronous call to Billing Override Service timed out.", th);
        } else {
            this.f5446c.b1(zzie.BILLING_OVERRIDE_SERVICE_CALL_EXCEPTION, 28, com.android.billingclient.api.c.f16198F);
            zzc.zzo("BillingClientTesting", "An error occurred while retrieving billing override.", th);
        }
        this.f5445b.run();
    }

    @Override // com.google.android.gms.internal.play_billing.zzcs
    public final /* bridge */ /* synthetic */ void zzb(Object obj) {
        Integer num = (Integer) obj;
        int iIntValue = num.intValue();
        C0901o0 c0901o0 = this.f5446c;
        if (!C0901o0.Y0(iIntValue)) {
            this.f5445b.run();
        } else {
            this.f5444a.accept(c0901o0.Z0(this.f5447d, num.intValue()));
        }
    }
}
