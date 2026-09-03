package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzfy;
import com.google.android.gms.internal.p002firebaseauthapi.zzwb;
import java.security.GeneralSecurityException;

/* JADX INFO: loaded from: classes.dex */
public final class zzib {
    private static final zzzn zza;
    private static final zzou<zzfy, zzpm> zzb;
    private static final zzoq<zzpm> zzc;
    private static final zznh<zzfv, zzpn> zzd;
    private static final zznd<zzpn> zze;

    static {
        zzzn zzznVarZzb = zzpy.zzb("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key");
        zza = zzznVarZzb;
        zzb = zzou.zza(new zzow() { // from class: com.google.android.gms.internal.firebase-auth-api.zzie
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzow
            public final zzpq zza(zzcg zzcgVar) {
                return zzpm.zzb((zzwf) ((zzakg) zzwf.zza().zza("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key").zza(zzxr.zzc().zzj()).zza(zzib.zza(((zzfy) zzcgVar).zzb())).zze()));
            }
        }, zzfy.class, zzpm.class);
        zzc = zzoq.zza(new zzos() { // from class: com.google.android.gms.internal.firebase-auth-api.zzid
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzos
            public final zzcg zza(zzpq zzpqVar) {
                return zzib.zzb((zzpm) zzpqVar);
            }
        }, zzznVarZzb, zzpm.class);
        zzd = zznh.zza(new zznj() { // from class: com.google.android.gms.internal.firebase-auth-api.zzig
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznj
            public final zzpq zza(zzbo zzboVar, zzcm zzcmVar) {
                zzfv zzfvVar = (zzfv) zzboVar;
                return zzpn.zza("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key", ((zzxo) ((zzakg) zzxo.zzb().zza(zzaiw.zza(zzfvVar.zzd().zza(zzcm.zza(zzcmVar)))).zze())).zzj(), zzwb.zza.SYMMETRIC, zzib.zza(zzfvVar.zzb().zzb()), zzfvVar.zza());
            }
        }, zzfv.class, zzpn.class);
        zze = zznd.zza(new zznf() { // from class: com.google.android.gms.internal.firebase-auth-api.zzif
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznf
            public final zzbo zza(zzpq zzpqVar, zzcm zzcmVar) {
                return zzib.zzb((zzpn) zzpqVar, zzcmVar);
            }
        }, zzznVarZzb, zzpn.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfv zzb(zzpn zzpnVar, zzcm zzcmVar) throws GeneralSecurityException {
        if (!zzpnVar.zzf().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseKey");
        }
        try {
            zzxo zzxoVarZza = zzxo.zza(zzpnVar.zzd(), zzajv.zza());
            if (zzxoVarZza.zza() == 0) {
                return zzfv.zza(zza(zzpnVar.zzc()), zzzo.zza(zzxoVarZza.zzd().zzd(), zzcm.zza(zzcmVar)), zzpnVar.zze());
            }
            throw new GeneralSecurityException("Only version 0 keys are accepted");
        } catch (zzakm unused) {
            throw new GeneralSecurityException("Parsing XChaCha20Poly1305Key failed");
        }
    }

    private static zzfy.zza zza(zzxd zzxdVar) throws GeneralSecurityException {
        int i7 = zzii.zza[zzxdVar.ordinal()];
        if (i7 == 1) {
            return zzfy.zza.zza;
        }
        if (i7 == 2 || i7 == 3) {
            return zzfy.zza.zzb;
        }
        if (i7 == 4) {
            return zzfy.zza.zzc;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzxdVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfy zzb(zzpm zzpmVar) throws GeneralSecurityException {
        if (zzpmVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.XChaCha20Poly1305Key")) {
            try {
                if (zzxr.zza(zzpmVar.zza().zze(), zzajv.zza()).zza() == 0) {
                    return zzfy.zza(zza(zzpmVar.zza().zzd()));
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzakm e7) {
                throw new GeneralSecurityException("Parsing XChaCha20Poly1305Parameters failed: ", e7);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to XChaCha20Poly1305ProtoSerialization.parseParameters: " + zzpmVar.zza().zzf());
    }

    private static zzxd zza(zzfy.zza zzaVar) throws GeneralSecurityException {
        if (zzfy.zza.zza.equals(zzaVar)) {
            return zzxd.TINK;
        }
        if (zzfy.zza.zzb.equals(zzaVar)) {
            return zzxd.CRUNCHY;
        }
        if (zzfy.zza.zzc.equals(zzaVar)) {
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
