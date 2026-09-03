package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzfy;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class zzfv extends zzcp {
    private final zzfy zza;
    private final zzzo zzb;
    private final zzzn zzc;
    private final Integer zzd;

    private zzfv(zzfy zzfyVar, zzzo zzzoVar, zzzn zzznVar, Integer num) {
        this.zza = zzfyVar;
        this.zzb = zzzoVar;
        this.zzc = zzznVar;
        this.zzd = num;
    }

    public static zzfv zza(zzfy.zza zzaVar, zzzo zzzoVar, Integer num) throws GeneralSecurityException {
        zzzn zzznVarZzb;
        zzfy.zza zzaVar2 = zzfy.zza.zzc;
        if (zzaVar != zzaVar2 && num == null) {
            throw new GeneralSecurityException("For given Variant " + String.valueOf(zzaVar) + " the value of idRequirement must be non-null");
        }
        if (zzaVar == zzaVar2 && num != null) {
            throw new GeneralSecurityException("For given Variant NO_PREFIX the value of idRequirement must be null");
        }
        if (zzzoVar.zza() != 32) {
            throw new GeneralSecurityException("XChaCha20Poly1305 key must be constructed with key of length 32 bytes, not " + zzzoVar.zza());
        }
        zzfy zzfyVarZza = zzfy.zza(zzaVar);
        if (zzfyVarZza.zzb() == zzaVar2) {
            zzznVarZzb = zzor.zza;
        } else if (zzfyVarZza.zzb() == zzfy.zza.zzb) {
            zzznVarZzb = zzor.zza(num.intValue());
        } else {
            if (zzfyVarZza.zzb() != zzfy.zza.zza) {
                throw new IllegalStateException("Unknown Variant: " + String.valueOf(zzfyVarZza.zzb()));
            }
            zzznVarZzb = zzor.zzb(num.intValue());
        }
        return new zzfv(zzfyVarZza, zzzoVar, zzznVarZzb, num);
    }

    public final zzfy zzb() {
        return this.zza;
    }

    public final zzzn zzc() {
        return this.zzc;
    }

    public final zzzo zzd() {
        return this.zzb;
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbo
    public final Integer zza() {
        return this.zzd;
    }
}
