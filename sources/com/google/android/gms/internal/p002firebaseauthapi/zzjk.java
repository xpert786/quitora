package com.google.android.gms.internal.p002firebaseauthapi;

import java.security.GeneralSecurityException;
import java.util.Arrays;

/* JADX INFO: loaded from: classes.dex */
public final class zzjk implements zzbk {
    private final zzbk zza;
    private final zzxd zzb;
    private final byte[] zzc;

    private zzjk(zzbk zzbkVar, zzxd zzxdVar, byte[] bArr) {
        this.zza = zzbkVar;
        this.zzb = zzxdVar;
        this.zzc = bArr;
    }

    public static zzbk zza(zznn zznnVar) throws GeneralSecurityException {
        byte[] bArrZzb;
        zzpn zzpnVarZza = zznnVar.zza(zzbl.zza());
        zzwb zzwbVar = (zzwb) ((zzakg) zzwb.zza().zza(zzpnVarZza.zzf()).zza(zzpnVarZza.zzd()).zza(zzpnVarZza.zza()).zze());
        zzpr.zza();
        zzbk zzbkVar = (zzbk) zzpr.zza(zzwbVar, zzbk.class);
        zzxd zzxdVarZzc = zzpnVarZza.zzc();
        int i7 = zzjj.zza[zzxdVarZzc.ordinal()];
        if (i7 == 1) {
            bArrZzb = zzor.zza.zzb();
        } else if (i7 == 2 || i7 == 3) {
            bArrZzb = zzor.zza(zznnVar.zza().intValue()).zzb();
        } else {
            if (i7 != 4) {
                throw new GeneralSecurityException("unknown output prefix type " + zzxdVarZzc.zza());
            }
            bArrZzb = zzor.zzb(zznnVar.zza().intValue()).zzb();
        }
        return new zzjk(zzbkVar, zzxdVarZzc, bArrZzb);
    }

    @Override // com.google.android.gms.internal.p002firebaseauthapi.zzbk
    public final byte[] zza(byte[] bArr, byte[] bArr2) throws GeneralSecurityException {
        if (this.zzb == zzxd.RAW) {
            return this.zza.zza(bArr, bArr2);
        }
        if (zzpy.zza(this.zzc, bArr)) {
            return this.zza.zza(Arrays.copyOfRange(bArr, 5, bArr.length), bArr2);
        }
        throw new GeneralSecurityException("wrong prefix");
    }
}
