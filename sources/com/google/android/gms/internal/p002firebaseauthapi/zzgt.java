package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzea;
import com.google.android.gms.internal.p002firebaseauthapi.zzwb;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class zzgt {
    private static final zzzn zza;
    private static final zzou<zzea, zzpm> zzb;
    private static final zzoq<zzpm> zzc;
    private static final zznh<zzdt, zzpn> zzd;
    private static final zznd<zzpn> zze;

    static {
        zzzn zzznVarZzb = zzpy.zzb("type.googleapis.com/google.crypto.tink.AesGcmSivKey");
        zza = zzznVarZzb;
        zzb = zzou.zza(new zzow() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgw
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzow
            public final zzpq zza(zzcg zzcgVar) {
                zzea zzeaVar = (zzea) zzcgVar;
                return zzpm.zzb((zzwf) ((zzakg) zzwf.zza().zza("type.googleapis.com/google.crypto.tink.AesGcmSivKey").zza(((zztq) ((zzakg) zztq.zzc().zza(zzeaVar.zzb()).zze())).zzj()).zza(zzgt.zza(zzeaVar.zzd())).zze()));
            }
        }, zzea.class, zzpm.class);
        zzc = zzoq.zza(new zzos() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgv
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzos
            public final zzcg zza(zzpq zzpqVar) {
                return zzgt.zzb((zzpm) zzpqVar);
            }
        }, zzznVarZzb, zzpm.class);
        zzd = zznh.zza(new zznj() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgy
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznj
            public final zzpq zza(zzbo zzboVar, zzcm zzcmVar) {
                zzdt zzdtVar = (zzdt) zzboVar;
                return zzpn.zza("type.googleapis.com/google.crypto.tink.AesGcmSivKey", ((zztn) ((zzakg) zztn.zzb().zza(zzaiw.zza(zzdtVar.zze().zza(zzcm.zza(zzcmVar)))).zze())).zzj(), zzwb.zza.SYMMETRIC, zzgt.zza(zzdtVar.zzc().zzd()), zzdtVar.zza());
            }
        }, zzdt.class, zzpn.class);
        zze = zznd.zza(new zznf() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgx
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznf
            public final zzbo zza(zzpq zzpqVar, zzcm zzcmVar) {
                return zzgt.zzb((zzpn) zzpqVar, zzcmVar);
            }
        }, zzznVarZzb, zzpn.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzdt zzb(zzpn zzpnVar, zzcm zzcmVar) throws GeneralSecurityException {
        if (!zzpnVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseKey");
        }
        try {
            zztn zztnVarZza = zztn.zza(zzpnVar.zzd(), zzajv.zza());
            if (zztnVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzdt.zzb().zza(zzea.zzc().zza(zztnVarZza.zzd().zzb()).zza(zza(zzpnVar.zzc())).zza()).zza(zzzo.zza(zztnVarZza.zzd().zzd(), zzcm.zza(zzcmVar))).zza(zzpnVar.zze()).zza();
        } catch (zzakm unused) {
            throw new GeneralSecurityException("Parsing AesGcmSivKey failed");
        }
    }

    private static zzea.zzb zza(zzxd zzxdVar) throws GeneralSecurityException {
        int i7 = zzha.zza[zzxdVar.ordinal()];
        if (i7 == 1) {
            return zzea.zzb.zza;
        }
        if (i7 == 2 || i7 == 3) {
            return zzea.zzb.zzb;
        }
        if (i7 == 4) {
            return zzea.zzb.zzc;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzxdVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzea zzb(zzpm zzpmVar) throws GeneralSecurityException {
        if (zzpmVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesGcmSivKey")) {
            try {
                zztq zztqVarZza = zztq.zza(zzpmVar.zza().zze(), zzajv.zza());
                if (zztqVarZza.zzb() == 0) {
                    return zzea.zzc().zza(zztqVarZza.zza()).zza(zza(zzpmVar.zza().zzd())).zza();
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzakm e7) {
                throw new GeneralSecurityException("Parsing AesGcmSivParameters failed: ", e7);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesGcmSivProtoSerialization.parseParameters: " + zzpmVar.zza().zzf());
    }

    private static zzxd zza(zzea.zzb zzbVar) throws GeneralSecurityException {
        if (zzea.zzb.zza.equals(zzbVar)) {
            return zzxd.TINK;
        }
        if (zzea.zzb.zzb.equals(zzbVar)) {
            return zzxd.CRUNCHY;
        }
        if (zzea.zzb.zzc.equals(zzbVar)) {
            return zzxd.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(zzbVar));
    }

    public static void zza() {
        zzom zzomVarZza = zzom.zza();
        zzomVarZza.zza(zzb);
        zzomVarZza.zza(zzc);
        zzomVarZza.zza(zzd);
        zzomVarZza.zza(zze);
    }
}
