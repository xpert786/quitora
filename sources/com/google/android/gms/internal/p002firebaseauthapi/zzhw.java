package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzft;
import com.google.android.gms.internal.p002firebaseauthapi.zzwb;
import java.security.GeneralSecurityException;
import java.util.Objects;

/* JADX INFO: loaded from: classes.dex */
public final class zzhw {
    private static final zzzn zza;
    private static final zzou<zzft, zzpm> zzb;
    private static final zzoq<zzpm> zzc;
    private static final zznh<zzfq, zzpn> zzd;
    private static final zznd<zzpn> zze;

    static {
        zzzn zzznVarZzb = zzpy.zzb("type.googleapis.com/google.crypto.tink.XAesGcmKey");
        zza = zzznVarZzb;
        zzb = zzou.zza(new zzow() { // from class: com.google.android.gms.internal.firebase-auth-api.zzhv
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzow
            public final zzpq zza(zzcg zzcgVar) {
                zzft zzftVar = (zzft) zzcgVar;
                return zzpm.zzb((zzwf) ((zzakg) zzwf.zza().zza("type.googleapis.com/google.crypto.tink.XAesGcmKey").zza(((zzxi) ((zzakg) zzxi.zzb().zza((zzxl) ((zzakg) zzxl.zzb().zza(zzftVar.zzb()).zze())).zze())).zzj()).zza(zzhw.zza(zzftVar.zzc())).zze()));
            }
        }, zzft.class, zzpm.class);
        zzc = zzoq.zza(new zzos() { // from class: com.google.android.gms.internal.firebase-auth-api.zzhy
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzos
            public final zzcg zza(zzpq zzpqVar) {
                return zzhw.zzb((zzpm) zzpqVar);
            }
        }, zzznVarZzb, zzpm.class);
        zzd = zznh.zza(new zznj() { // from class: com.google.android.gms.internal.firebase-auth-api.zzhx
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznj
            public final zzpq zza(zzbo zzboVar, zzcm zzcmVar) {
                zzfq zzfqVar = (zzfq) zzboVar;
                return zzpn.zza("type.googleapis.com/google.crypto.tink.XAesGcmKey", ((zzxf) ((zzakg) zzxf.zzb().zza(zzaiw.zza(zzfqVar.zzd().zza(zzcm.zza(zzcmVar)))).zza((zzxl) ((zzakg) zzxl.zzb().zza(zzfqVar.zzb().zzb()).zze())).zze())).zzj(), zzwb.zza.SYMMETRIC, zzhw.zza(zzfqVar.zzb().zzc()), zzfqVar.zza());
            }
        }, zzfq.class, zzpn.class);
        zze = zznd.zza(new zznf() { // from class: com.google.android.gms.internal.firebase-auth-api.zzia
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznf
            public final zzbo zza(zzpq zzpqVar, zzcm zzcmVar) {
                return zzhw.zzb((zzpn) zzpqVar, zzcmVar);
            }
        }, zzznVarZzb, zzpn.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzfq zzb(zzpn zzpnVar, zzcm zzcmVar) throws GeneralSecurityException {
        if (!zzpnVar.zzf().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseKey");
        }
        try {
            zzxf zzxfVarZza = zzxf.zza(zzpnVar.zzd(), zzajv.zza());
            if (zzxfVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            if (zzxfVarZza.zze().zzb() == 32) {
                return zzfq.zza(zzft.zza(zza(zzpnVar.zzc()), zzxfVarZza.zzd().zza()), zzzo.zza(zzxfVarZza.zze().zzd(), zzcm.zza(zzcmVar)), zzpnVar.zze());
            }
            throw new GeneralSecurityException("Only 32 byte key size is accepted");
        } catch (zzakm unused) {
            throw new GeneralSecurityException("Parsing XAesGcmKey failed");
        }
    }

    private static zzft.zza zza(zzxd zzxdVar) throws GeneralSecurityException {
        int i7 = zzhz.zza[zzxdVar.ordinal()];
        if (i7 == 1) {
            return zzft.zza.zza;
        }
        if (i7 == 2) {
            return zzft.zza.zzb;
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzxdVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzft zzb(zzpm zzpmVar) throws GeneralSecurityException {
        if (zzpmVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.XAesGcmKey")) {
            try {
                zzxi zzxiVarZza = zzxi.zza(zzpmVar.zza().zze(), zzajv.zza());
                if (zzxiVarZza.zza() == 0) {
                    return zzft.zza(zza(zzpmVar.zza().zzd()), zzxiVarZza.zzd().zza());
                }
                throw new GeneralSecurityException("Only version 0 parameters are accepted");
            } catch (zzakm e7) {
                throw new GeneralSecurityException("Parsing XAesGcmParameters failed: ", e7);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to XAesGcmProtoSerialization.parseParameters: " + zzpmVar.zza().zzf());
    }

    private static zzxd zza(zzft.zza zzaVar) throws GeneralSecurityException {
        if (Objects.equals(zzaVar, zzft.zza.zza)) {
            return zzxd.TINK;
        }
        if (Objects.equals(zzaVar, zzft.zza.zzb)) {
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
