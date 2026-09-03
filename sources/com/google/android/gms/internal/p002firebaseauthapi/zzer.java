package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzep;
import com.google.android.gms.internal.p002firebaseauthapi.zzwb;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
final class zzer {
    private static final zzzn zza;
    private static final zzou<zzep, zzpm> zzb;
    private static final zzoq<zzpm> zzc;
    private static final zznh<zzen, zzpn> zzd;
    private static final zznd<zzpn> zze;

    static {
        zzzn zzznVarZzb = zzpy.zzb("type.googleapis.com/google.crypto.tink.KmsAeadKey");
        zza = zzznVarZzb;
        zzb = zzou.zza(new zzow() { // from class: com.google.android.gms.internal.firebase-auth-api.zzeq
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzow
            public final zzpq zza(zzcg zzcgVar) {
                zzep zzepVar = (zzep) zzcgVar;
                return zzpm.zzb((zzwf) ((zzakg) zzwf.zza().zza("type.googleapis.com/google.crypto.tink.KmsAeadKey").zza(((zzwu) ((zzakg) zzwu.zza().zza(zzepVar.zzc()).zze())).zzj()).zza(zzer.zza(zzepVar.zzb())).zze()));
            }
        }, zzep.class, zzpm.class);
        zzc = zzoq.zza(new zzos() { // from class: com.google.android.gms.internal.firebase-auth-api.zzet
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzos
            public final zzcg zza(zzpq zzpqVar) {
                return zzer.zzb((zzpm) zzpqVar);
            }
        }, zzznVarZzb, zzpm.class);
        zzd = zznh.zza(new zznj() { // from class: com.google.android.gms.internal.firebase-auth-api.zzes
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznj
            public final zzpq zza(zzbo zzboVar, zzcm zzcmVar) {
                zzen zzenVar = (zzen) zzboVar;
                return zzpn.zza("type.googleapis.com/google.crypto.tink.KmsAeadKey", ((zzwr) ((zzakg) zzwr.zzb().zza((zzwu) ((zzakg) zzwu.zza().zza(zzenVar.zzb().zzc()).zze())).zze())).zzj(), zzwb.zza.REMOTE, zzer.zza(zzenVar.zzb().zzb()), zzenVar.zza());
            }
        }, zzen.class, zzpn.class);
        zze = zznd.zza(new zznf() { // from class: com.google.android.gms.internal.firebase-auth-api.zzev
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznf
            public final zzbo zza(zzpq zzpqVar, zzcm zzcmVar) {
                return zzer.zzb((zzpn) zzpqVar, zzcmVar);
            }
        }, zzznVarZzb, zzpn.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzen zzb(zzpn zzpnVar, zzcm zzcmVar) throws GeneralSecurityException {
        if (!zzpnVar.zzf().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseKey");
        }
        try {
            zzwr zzwrVarZza = zzwr.zza(zzpnVar.zzd(), zzajv.zza());
            if (zzwrVarZza.zza() == 0) {
                return zzen.zza(zzep.zza(zzwrVarZza.zzd().zzd(), zza(zzpnVar.zzc())), zzpnVar.zze());
            }
            throw new GeneralSecurityException("KmsAeadKey are only accepted with version 0, got " + String.valueOf(zzwrVarZza));
        } catch (zzakm e7) {
            throw new GeneralSecurityException("Parsing KmsAeadKey failed: ", e7);
        }
    }

    private static zzep.zza zza(zzxd zzxdVar) throws GeneralSecurityException {
        int i7 = zzeu.zza[zzxdVar.ordinal()];
        if (i7 == 1) {
            return zzep.zza.zza;
        }
        if (i7 == 2) {
            return zzep.zza.zzb;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzxdVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzep zzb(zzpm zzpmVar) throws GeneralSecurityException {
        if (zzpmVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.KmsAeadKey")) {
            try {
                return zzep.zza(zzwu.zza(zzpmVar.zza().zze(), zzajv.zza()).zzd(), zza(zzpmVar.zza().zzd()));
            } catch (zzakm e7) {
                throw new GeneralSecurityException("Parsing KmsAeadKeyFormat failed: ", e7);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to LegacyKmsAeadProtoSerialization.parseParameters: " + zzpmVar.zza().zzf());
    }

    private static zzxd zza(zzep.zza zzaVar) throws GeneralSecurityException {
        if (zzep.zza.zza.equals(zzaVar)) {
            return zzxd.TINK;
        }
        if (zzep.zza.zzb.equals(zzaVar)) {
            return zzxd.RAW;
        }
        throw new GeneralSecurityException("Unable to serialize variant: " + String.valueOf(zzaVar));
    }

    public static void zza() {
        zzom zzomVarZza = zzom.zza();
        zzomVarZza.zza(zzb);
        zzomVarZza.zza(zzc);
        zzomVarZza.zza(zzd);
        zzomVarZza.zza(zze);
    }
}
