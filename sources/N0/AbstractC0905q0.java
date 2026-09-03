package N0;

import com.google.android.gms.internal.play_billing.zzbj;
import com.google.android.gms.internal.play_billing.zzc;
import com.google.android.gms.internal.play_billing.zzhv;
import com.google.android.gms.internal.play_billing.zzhx;
import com.google.android.gms.internal.play_billing.zzhz;
import com.google.android.gms.internal.play_billing.zzib;
import com.google.android.gms.internal.play_billing.zzic;
import com.google.android.gms.internal.play_billing.zzie;
import com.google.android.gms.internal.play_billing.zzig;
import com.google.android.gms.internal.play_billing.zzil;
import com.revenuecat.purchases.common.Constants;

/* JADX INFO: renamed from: N0.q0, reason: case insensitive filesystem */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class AbstractC0905q0 {

    /* JADX INFO: renamed from: a, reason: collision with root package name */
    public static final /* synthetic */ int f5514a = 0;

    static {
        int i7 = r0.f5515a;
    }

    public static String a(Exception exc) {
        if (exc == null) {
            return null;
        }
        try {
            String str = exc.getClass().getSimpleName() + Constants.SUBS_ID_BASE_PLAN_ID_SEPARATOR + zzbj.zzb(exc.getMessage());
            int i7 = zzc.zza;
            return str.length() > 40 ? str.substring(0, 40) : str;
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to get truncated exception info", th);
            return null;
        }
    }

    public static zzhx b(zzie zzieVar, int i7, com.android.billingclient.api.a aVar, String str, zzil zzilVar) {
        try {
            zzic zzicVarZzc = zzig.zzc();
            zzicVarZzc.zzo(aVar.c());
            zzicVarZzc.zzl(aVar.a());
            if (aVar.b() != 0) {
                zzicVarZzc.zzm(aVar.b());
            }
            if (zzieVar != null) {
                zzicVarZzc.zzn(zzieVar);
            }
            if (str != null) {
                zzicVarZzc.zza(str);
            }
            zzhv zzhvVarZzc = zzhx.zzc();
            zzhvVarZzc.zzl(zzicVarZzc);
            zzhvVarZzc.zzp(i7);
            if (!zzilVar.equals(zzil.BROADCAST_ACTION_UNSPECIFIED)) {
                zzhvVarZzc.zza(zzilVar);
            }
            return (zzhx) zzhvVarZzc.zze();
        } catch (Throwable th) {
            zzc.zzo("BillingLogger", "Unable to create logging payload", th);
            return null;
        }
    }

    public static zzib c(int i7, zzil zzilVar) {
        try {
            zzhz zzhzVarZzc = zzib.zzc();
            zzhzVarZzc.zzo(i7);
            if (!zzilVar.equals(zzil.BROADCAST_ACTION_UNSPECIFIED)) {
                zzhzVarZzc.zza(zzilVar);
            }
            return (zzib) zzhzVarZzc.zze();
        } catch (Exception e7) {
            zzc.zzo("BillingLogger", "Unable to create logging payload", e7);
            return null;
        }
    }
}
