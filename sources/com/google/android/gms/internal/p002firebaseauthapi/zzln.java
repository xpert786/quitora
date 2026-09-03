package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzju;
import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class zzln implements zzbj {
    private static final byte[] zza = new byte[0];
    private final zzlr zzb;
    private final zzlo zzc;
    private final zzlp zzd;
    private final zzll zze;
    private final int zzf;
    private final byte[] zzg;

    private zzln(zzlr zzlrVar, zzlo zzloVar, zzlp zzlpVar, zzll zzllVar, int i7, zzzn zzznVar) {
        this.zzb = zzlrVar;
        this.zzc = zzloVar;
        this.zzd = zzlpVar;
        this.zze = zzllVar;
        this.zzf = i7;
        this.zzg = zzznVar.zzb();
    }

    public static zzbj zza(zzjx zzjxVar) throws GeneralSecurityException {
        int i7;
        zzju zzjuVarZzc = zzjxVar.zzc();
        zzlo zzloVarZza = zzlm.zza(zzjuVarZzc.zze());
        zzlp zzlpVarZza = zzlm.zza(zzjuVarZzc.zzd());
        zzll zzllVarZza = zzlm.zza(zzjuVarZzc.zzb());
        zzju.zzd zzdVarZze = zzjuVarZzc.zze();
        zzju.zzd zzdVar = zzju.zzd.zzd;
        if (zzdVarZze.equals(zzdVar)) {
            i7 = 32;
        } else if (zzdVarZze.equals(zzju.zzd.zza)) {
            i7 = 65;
        } else if (zzdVarZze.equals(zzju.zzd.zzb)) {
            i7 = 97;
        } else {
            if (!zzdVarZze.equals(zzju.zzd.zzc)) {
                throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
            }
            i7 = 133;
        }
        int i8 = i7;
        zzju.zzd zzdVarZze2 = zzjxVar.zzc().zze();
        if (zzdVarZze2.equals(zzdVar) || zzdVarZze2.equals(zzju.zzd.zza) || zzdVarZze2.equals(zzju.zzd.zzb) || zzdVarZze2.equals(zzju.zzd.zzc)) {
            return new zzln(new zzlr(zzzn.zza(zzjxVar.zze().zza(zzbl.zza())), ((zzkf) ((zzkv) zzjxVar.zzb())).zzd()), zzloVarZza, zzlpVarZza, zzllVarZza, i8, zzjxVar.zzg());
        }
        throw new GeneralSecurityException("Unrecognized HPKE KEM identifier");
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbj
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        byte[] bArr3 = this.zzg;
        int length = bArr3.length + this.zzf;
        if (bArr.length >= length) {
            if (zzpy.zza(bArr3, bArr)) {
                if (bArr2 == null) {
                    bArr2 = new byte[0];
                }
                return zzlk.zza(Arrays.copyOfRange(bArr, this.zzg.length, length), this.zzb, this.zzc, this.zzd, this.zze, bArr2).zza(bArr, length, zza);
            }
            throw new GeneralSecurityException("Invalid ciphertext (output prefix mismatch)");
        }
        throw new GeneralSecurityException("Ciphertext is too short.");
    }
}
