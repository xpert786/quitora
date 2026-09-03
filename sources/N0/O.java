package N0;

import android.text.TextUtils;
import com.google.android.gms.internal.play_billing.zzbt;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzie;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: loaded from: classes.dex */
public final class O implements Callable {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public final /* synthetic */ InterfaceC0906s f5321a;

    /* JADX INFO: renamed from: b, reason: collision with root package name */
    public final /* synthetic */ String f5322b;

    /* JADX INFO: renamed from: c, reason: collision with root package name */
    public final /* synthetic */ C0880e f5323c;

    public O(C0880e c0880e, InterfaceC0906s interfaceC0906s, String str, boolean z7) {
        this.f5321a = interfaceC0906s;
        this.f5322b = str;
        Objects.requireNonNull(c0880e);
        this.f5323c = c0880e;
    }

    @Override // java.util.concurrent.Callable
    public final /* bridge */ /* synthetic */ Object call() {
        C0880e c0880e = this.f5323c;
        if (!c0880e.P(30000L)) {
            zzie zzieVar = zzie.SERVICE_CONNECTION_NOT_READY;
            com.android.billingclient.api.a aVar = com.android.billingclient.api.c.f16208j;
            c0880e.t0(zzieVar, 9, aVar);
            this.f5321a.a(aVar, zzbt.zzk());
            return null;
        }
        String str = this.f5322b;
        if (TextUtils.isEmpty(str)) {
            zzc.zzn("BillingClient", "Please provide a valid product type.");
            zzie zzieVar2 = zzie.EMPTY_PRODUCT_TYPE;
            com.android.billingclient.api.a aVar2 = com.android.billingclient.api.c.f16203e;
            c0880e.t0(zzieVar2, 9, aVar2);
            this.f5321a.a(aVar2, zzbt.zzk());
            return null;
        }
        F0 f0R0 = c0880e.r0(str, false, 9);
        if (f0R0.b() != null) {
            this.f5321a.a(f0R0.a(), f0R0.b());
            return null;
        }
        this.f5321a.a(f0R0.a(), zzbt.zzk());
        return null;
    }
}
