package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzju;
import java.security.GeneralSecurityException;
import java.security.spec.EllipticCurve;

/* JADX INFO: loaded from: classes.dex */
public final class zzkf extends zzkv {
    private final zzju zza;
    private final zzzn zzb;
    private final zzzn zzc;
    private final Integer zzd;

    private zzkf(zzju zzjuVar, zzzn zzznVar, zzzn zzznVar2, Integer num) {
        this.zza = zzjuVar;
        this.zzb = zzznVar;
        this.zzc = zzznVar2;
        this.zzd = num;
    }

    public static zzkf zza(zzju zzjuVar, zzzn zzznVar, Integer num) throws GeneralSecurityException {
        EllipticCurve curve;
        zzzn zzznVarZzb;
        zzju.zzf zzfVarZzf = zzjuVar.zzf();
        zzju.zzf zzfVar = zzju.zzf.zzc;
        if (!zzfVarZzf.equals(zzfVar) && num == null) {
            throw new GeneralSecurityException("'idRequirement' must be non-null for " + String.valueOf(zzfVarZzf) + " variant.");
        }
        if (zzfVarZzf.equals(zzfVar) && num != null) {
            throw new GeneralSecurityException("'idRequirement' must be null for NO_PREFIX variant.");
        }
        zzju.zzd zzdVarZze = zzjuVar.zze();
        int iZza = zzznVar.zza();
        String str = "Encoded public key byte length for " + String.valueOf(zzdVarZze) + " must be %d, not " + iZza;
        zzju.zzd zzdVar = zzju.zzd.zza;
        if (zzdVarZze == zzdVar) {
            if (iZza != 65) {
                throw new GeneralSecurityException(String.format(str, 65));
            }
        } else if (zzdVarZze == zzju.zzd.zzb) {
            if (iZza != 97) {
                throw new GeneralSecurityException(String.format(str, 97));
            }
        } else if (zzdVarZze == zzju.zzd.zzc) {
            if (iZza != 133) {
                throw new GeneralSecurityException(String.format(str, 133));
            }
        } else {
            if (zzdVarZze != zzju.zzd.zzd) {
                throw new GeneralSecurityException("Unable to validate public key length for " + String.valueOf(zzdVarZze));
            }
            if (iZza != 32) {
                throw new GeneralSecurityException(String.format(str, 32));
            }
        }
        if (zzdVarZze == zzdVar || zzdVarZze == zzju.zzd.zzb || zzdVarZze == zzju.zzd.zzc) {
            if (zzdVarZze == zzdVar) {
                curve = zzmt.zza.getCurve();
            } else if (zzdVarZze == zzju.zzd.zzb) {
                curve = zzmt.zzb.getCurve();
            } else {
                if (zzdVarZze != zzju.zzd.zzc) {
                    throw new IllegalArgumentException("Unable to determine NIST curve type for " + String.valueOf(zzdVarZze));
                }
                curve = zzmt.zzc.getCurve();
            }
            zzmt.zza(zzyi.zza(curve, zzyk.UNCOMPRESSED, zzznVar.zzb()), curve);
        }
        zzju.zzf zzfVarZzf2 = zzjuVar.zzf();
        if (zzfVarZzf2 == zzfVar) {
            zzznVarZzb = zzor.zza;
        } else {
            if (num == null) {
                throw new IllegalStateException("idRequirement must be non-null for HpkeParameters.Variant " + String.valueOf(zzfVarZzf2));
            }
            if (zzfVarZzf2 == zzju.zzf.zzb) {
                zzznVarZzb = zzor.zza(num.intValue());
            } else {
                if (zzfVarZzf2 != zzju.zzf.zza) {
                    throw new IllegalStateException("Unknown HpkeParameters.Variant: " + String.valueOf(zzfVarZzf2));
                }
                zzznVarZzb = zzor.zzb(num.intValue());
            }
        }
        return new zzkf(zzjuVar, zzznVar, zzznVarZzb, num);
    }

    public final zzju zzb() {
        return this.zza;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzkv
    public final zzzn zzc() {
        return this.zzc;
    }

    public final zzzn zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbo
    public final Integer zza() {
        return this.zzd;
    }
}
