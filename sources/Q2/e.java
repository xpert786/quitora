package Q2;

import android.accounts.Account;
import android.os.IBinder;
import android.os.Parcel;
import com.google.android.gms.internal.auth.zza;
import com.google.android.gms.internal.auth.zzc;

/* JADX INFO: loaded from: classes.dex */
public final class e extends zza implements g {
    public e(IBinder iBinder) {
        super(iBinder, "com.google.android.gms.auth.account.IWorkAccountService");
    }

    @Override // Q2.g
    public final void L0(d dVar, String str) {
        Parcel parcelZza = zza();
        zzc.zzd(parcelZza, dVar);
        parcelZza.writeString(str);
        zzc(2, parcelZza);
    }

    @Override // Q2.g
    public final void R0(boolean z7) {
        Parcel parcelZza = zza();
        int i7 = zzc.zza;
        parcelZza.writeInt(z7 ? 1 : 0);
        zzc(1, parcelZza);
    }

    @Override // Q2.g
    public final void S0(d dVar, Account account) {
        Parcel parcelZza = zza();
        zzc.zzd(parcelZza, dVar);
        zzc.zzc(parcelZza, account);
        zzc(3, parcelZza);
    }
}
