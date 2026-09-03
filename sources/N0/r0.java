package N0;

import com.google.android.gms.internal.play_billing.zzbw;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzij;
import com.google.android.gms.internal.play_billing.zzil;
import com.google.android.gms.internal.play_billing.zzjo;
import com.google.android.gms.internal.play_billing.zzjs;

/* JADX INFO: loaded from: classes.dex */
public interface r0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5515a = 0;

    static {
        zzbw.zzc("com.android.vending.billing.PURCHASES_UPDATED", zzil.PURCHASES_UPDATED_ACTION, "com.android.vending.billing.LOCAL_BROADCAST_PURCHASES_UPDATED", zzil.LOCAL_PURCHASES_UPDATED_ACTION, "com.android.vending.billing.ALTERNATIVE_BILLING", zzil.ALTERNATIVE_BILLING_ACTION);
    }

    void a(zzhx zzhxVar, int i7, long j7, boolean z7);

    void b(zzhx zzhxVar);

    void c(zzij zzijVar);

    void d(zzib zzibVar, int i7);

    void e(zzjo zzjoVar);

    void f(zzib zzibVar, long j7, boolean z7);

    void g(zzhx zzhxVar, long j7, boolean z7);

    void h(zzib zzibVar);

    void i(zzjs zzjsVar);

    void j(zzhx zzhxVar, int i7, long j7);

    void k(zzhx zzhxVar, int i7);
}
