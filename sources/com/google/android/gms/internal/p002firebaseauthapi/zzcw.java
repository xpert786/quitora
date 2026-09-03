package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
final class zzcw implements zzbe {
    private final zzpg<zzbe> zza;
    private final zznv zzb;
    private final zznv zzc;

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbe
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (bArr.length > 5) {
            for (zzpi<zzbe> zzpiVar : this.zza.zza(Arrays.copyOf(bArr, 5))) {
                try {
                    byte[] bArrZza = zzpiVar.zzd().zza(bArr, bArr2);
                    this.zzc.zza(zzpiVar.zza(), bArr.length);
                    return bArrZza;
                } catch (GeneralSecurityException unused) {
                }
            }
        }
        for (zzpi<zzbe> zzpiVar2 : this.zza.zza(zzbi.zza)) {
            try {
                byte[] bArrZza2 = zzpiVar2.zzd().zza(bArr, bArr2);
                this.zzc.zza(zzpiVar2.zza(), bArr.length);
                return bArrZza2;
            } catch (GeneralSecurityException unused2) {
            }
        }
        this.zzc.zza();
        throw new GeneralSecurityException("decryption failed");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbe
    public final byte[] zzb(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        try {
            byte[] bArrZzb = this.zza.zzb().zzd().zzb(bArr, bArr2);
            this.zzb.zza(this.zza.zzb().zza(), bArr.length);
            return bArrZzb;
        } catch (GeneralSecurityException e7) {
            this.zzb.zza();
            throw e7;
        }
    }

    private zzcw(zzpg<zzbe> zzpgVar) {
        this.zza = zzpgVar;
        if (!zzpgVar.zzf()) {
            zznv zznvVar = zzny.zza;
            this.zzb = zznvVar;
            this.zzc = zznvVar;
        } else {
            zzns zznsVarZza = zzoj.zzb().zza();
            zznu zznuVarZza = zzny.zza(zzpgVar);
            this.zzb = zznsVarZza.zza(zznuVarZza, "aead", "encrypt");
            this.zzc = zznsVarZza.zza(zznuVarZza, "aead", "decrypt");
        }
    }
}
