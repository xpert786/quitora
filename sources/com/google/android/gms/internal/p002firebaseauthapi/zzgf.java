package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzdk;
import com.google.android.gms.internal.p002firebaseauthapi.zzwb;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class zzgf {
    private static final zzzn zza;
    private static final zzou<zzdk, zzpm> zzb;
    private static final zzoq<zzpm> zzc;
    private static final zznh<zzdf, zzpn> zzd;
    private static final zznd<zzpn> zze;

    static {
        zzzn zzznVarZzb = zzpy.zzb("type.googleapis.com/google.crypto.tink.AesEaxKey");
        zza = zzznVarZzb;
        zzb = zzou.zza(new zzow() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgi
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzow
            public final zzpq zza(zzcg zzcgVar) {
                zzdk zzdkVar = (zzdk) zzcgVar;
                return zzpm.zzb((zzwf) ((zzakg) zzwf.zza().zza("type.googleapis.com/google.crypto.tink.AesEaxKey").zza(((zztb) ((zzakg) zztb.zzb().zza(zzgf.zzb(zzdkVar)).zza(zzdkVar.zzc()).zze())).zzj()).zza(zzgf.zza(zzdkVar.zzf())).zze()));
            }
        }, zzdk.class, zzpm.class);
        zzc = zzoq.zza(new zzos() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgh
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzos
            public final zzcg zza(zzpq zzpqVar) {
                return zzgf.zzb((zzpm) zzpqVar);
            }
        }, zzznVarZzb, zzpm.class);
        zzd = zznh.zza(new zznj() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgk
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznj
            public final zzpq zza(zzbo zzboVar, zzcm zzcmVar) {
                zzdf zzdfVar = (zzdf) zzboVar;
                return zzpn.zza("type.googleapis.com/google.crypto.tink.AesEaxKey", ((zzsy) ((zzakg) zzsy.zzb().zza(zzgf.zzb(zzdfVar.zzc())).zza(zzaiw.zza(zzdfVar.zze().zza(zzcm.zza(zzcmVar)))).zze())).zzj(), zzwb.zza.SYMMETRIC, zzgf.zza(zzdfVar.zzc().zzf()), zzdfVar.zza());
            }
        }, zzdf.class, zzpn.class);
        zze = zznd.zza(new zznf() { // from class: com.google.android.gms.internal.firebase-auth-api.zzgj
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznf
            public final zzbo zza(zzpq zzpqVar, zzcm zzcmVar) {
                return zzgf.zzb((zzpn) zzpqVar, zzcmVar);
            }
        }, zzznVarZzb, zzpn.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzdf zzb(zzpn zzpnVar, zzcm zzcmVar) throws GeneralSecurityException {
        if (!zzpnVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseKey");
        }
        try {
            zzsy zzsyVarZza = zzsy.zza(zzpnVar.zzd(), zzajv.zza());
            if (zzsyVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzdf.zzb().zza(zzdk.zze().zzb(zzsyVarZza.zze().zzb()).zza(zzsyVarZza.zzd().zza()).zzc(16).zza(zza(zzpnVar.zzc())).zza()).zza(zzzo.zza(zzsyVarZza.zze().zzd(), zzcm.zza(zzcmVar))).zza(zzpnVar.zze()).zza();
        } catch (zzakm unused) {
            throw new GeneralSecurityException("Parsing AesEaxcKey failed");
        }
    }

    private static zzdk.zzb zza(zzxd zzxdVar) throws GeneralSecurityException {
        int i7 = zzgm.zza[zzxdVar.ordinal()];
        if (i7 == 1) {
            return zzdk.zzb.zza;
        }
        if (i7 == 2 || i7 == 3) {
            return zzdk.zzb.zzb;
        }
        if (i7 == 4) {
            return zzdk.zzb.zzc;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzxdVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzdk zzb(zzpm zzpmVar) throws GeneralSecurityException {
        if (zzpmVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesEaxKey")) {
            try {
                zztb zztbVarZza = zztb.zza(zzpmVar.zza().zze(), zzajv.zza());
                return zzdk.zze().zzb(zztbVarZza.zza()).zza(zztbVarZza.zzd().zza()).zzc(16).zza(zza(zzpmVar.zza().zzd())).zza();
            } catch (zzakm e7) {
                throw new GeneralSecurityException("Parsing AesEaxParameters failed: ", e7);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesEaxProtoSerialization.parseParameters: " + zzpmVar.zza().zzf());
    }

    private static zzxd zza(zzdk.zzb zzbVar) throws GeneralSecurityException {
        if (zzdk.zzb.zza.equals(zzbVar)) {
            return zzxd.TINK;
        }
        if (zzdk.zzb.zzb.equals(zzbVar)) {
            return zzxd.CRUNCHY;
        }
        if (zzdk.zzb.zzc.equals(zzbVar)) {
            return zzxd.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(zzbVar));
    }

    private static zzte zzb(zzdk zzdkVar) throws GeneralSecurityException {
        if (zzdkVar.zzd() == 16) {
            return (zzte) ((zzakg) zzte.zzb().zza(zzdkVar.zzb()).zze());
        }
        throw new GeneralSecurityException(String.format("Invalid tag size in bytes %d. Currently Tink only supports aes eax keys with tag size equal to 16 bytes.", Integer.valueOf(zzdkVar.zzd())));
    }

    public static void zza() {
        zzom zzomVarZza = zzom.zza();
        zzomVarZza.zza(zzb);
        zzomVarZza.zza(zzc);
        zzomVarZza.zza(zzd);
        zzomVarZza.zza(zze);
    }
}
