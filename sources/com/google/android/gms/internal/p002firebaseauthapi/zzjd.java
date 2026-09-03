package com.google.android.gms.internal.p002firebaseauthapi;

import com.google.android.gms.internal.p002firebaseauthapi.zzit;
import com.google.android.gms.internal.p002firebaseauthapi.zzwb;
import java.security.GeneralSecurityException;
import java.util.Collections;
import java.util.EnumMap;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: loaded from: classes.dex */
public final class zzjd {
    private static final zzzn zza;
    private static final zzou<zzit, zzpm> zzb;
    private static final zzoq<zzpm> zzc;
    private static final zznh<zzio, zzpn> zzd;
    private static final zznd<zzpn> zze;
    private static final Map<zzit.zza, zzxd> zzf;
    private static final Map<zzxd, zzit.zza> zzg;

    static {
        zzzn zzznVarZzb = zzpy.zzb("type.googleapis.com/google.crypto.tink.AesSivKey");
        zza = zzznVarZzb;
        zzb = zzou.zza(new zzow() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjg
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzow
            public final zzpq zza(zzcg zzcgVar) {
                zzit zzitVar = (zzit) zzcgVar;
                return zzpm.zzb((zzwf) ((zzakg) zzwf.zza().zza("type.googleapis.com/google.crypto.tink.AesSivKey").zza(((zztw) ((zzakg) zztw.zzc().zza(zzitVar.zzb()).zze())).zzj()).zza(zzjd.zza(zzitVar.zzd())).zze()));
            }
        }, zzit.class, zzpm.class);
        zzc = zzoq.zza(new zzos() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjf
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zzos
            public final zzcg zza(zzpq zzpqVar) {
                return zzjd.zzb((zzpm) zzpqVar);
            }
        }, zzznVarZzb, zzpm.class);
        zzd = zznh.zza(new zznj() { // from class: com.google.android.gms.internal.firebase-auth-api.zzji
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznj
            public final zzpq zza(zzbo zzboVar, zzcm zzcmVar) {
                zzio zzioVar = (zzio) zzboVar;
                return zzpn.zza("type.googleapis.com/google.crypto.tink.AesSivKey", ((zztt) ((zzakg) zztt.zzb().zza(zzaiw.zza(zzioVar.zze().zza(zzcm.zza(zzcmVar)))).zze())).zzj(), zzwb.zza.SYMMETRIC, zzjd.zza(zzioVar.zzc().zzd()), zzioVar.zza());
            }
        }, zzio.class, zzpn.class);
        zze = zznd.zza(new zznf() { // from class: com.google.android.gms.internal.firebase-auth-api.zzjh
            @Override // com.google.android.gms.internal.p002firebaseauthapi.zznf
            public final zzbo zza(zzpq zzpqVar, zzcm zzcmVar) {
                return zzjd.zzb((zzpn) zzpqVar, zzcmVar);
            }
        }, zzznVarZzb, zzpn.class);
        HashMap map = new HashMap();
        zzit.zza zzaVar = zzit.zza.zzc;
        zzxd zzxdVar = zzxd.RAW;
        map.put(zzaVar, zzxdVar);
        zzit.zza zzaVar2 = zzit.zza.zza;
        zzxd zzxdVar2 = zzxd.TINK;
        map.put(zzaVar2, zzxdVar2);
        zzit.zza zzaVar3 = zzit.zza.zzb;
        zzxd zzxdVar3 = zzxd.CRUNCHY;
        map.put(zzaVar3, zzxdVar3);
        zzf = Collections.unmodifiableMap(map);
        EnumMap enumMap = new EnumMap(zzxd.class);
        enumMap.put(zzxdVar, zzaVar);
        enumMap.put(zzxdVar2, zzaVar2);
        enumMap.put(zzxdVar3, zzaVar3);
        enumMap.put(zzxd.LEGACY, zzaVar3);
        zzg = Collections.unmodifiableMap(enumMap);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzio zzb(zzpn zzpnVar, zzcm zzcmVar) throws GeneralSecurityException {
        if (!zzpnVar.zzf().equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
            throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters");
        }
        try {
            zztt zzttVarZza = zztt.zza(zzpnVar.zzd(), zzajv.zza());
            if (zzttVarZza.zza() != 0) {
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            }
            return zzio.zzb().zza(zzit.zzc().zza(zzttVarZza.zzd().zzb()).zza(zza(zzpnVar.zzc())).zza()).zza(zzzo.zza(zzttVarZza.zzd().zzd(), zzcm.zza(zzcmVar))).zza(zzpnVar.zze()).zza();
        } catch (zzakm unused) {
            throw new GeneralSecurityException("Parsing AesSivKey failed");
        }
    }

    private static zzit.zza zza(zzxd zzxdVar) throws GeneralSecurityException {
        Map<zzxd, zzit.zza> map = zzg;
        if (map.containsKey(zzxdVar)) {
            return map.get(zzxdVar);
        }
        throw new GeneralSecurityException("Unable to parse OutputPrefixType: " + zzxdVar.zza());
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static zzit zzb(zzpm zzpmVar) throws GeneralSecurityException {
        if (zzpmVar.zza().zzf().equals("type.googleapis.com/google.crypto.tink.AesSivKey")) {
            try {
                zztw zztwVarZza = zztw.zza(zzpmVar.zza().zze(), zzajv.zza());
                if (zztwVarZza.zzb() == 0) {
                    return zzit.zzc().zza(zztwVarZza.zza()).zza(zza(zzpmVar.zza().zzd())).zza();
                }
                throw new GeneralSecurityException("Only version 0 keys are accepted");
            } catch (zzakm e7) {
                throw new GeneralSecurityException("Parsing AesSivParameters failed: ", e7);
            }
        }
        throw new IllegalArgumentException("Wrong type URL in call to AesSivParameters.parseParameters: " + zzpmVar.zza().zzf());
    }

    private static zzxd zza(zzit.zza zzaVar) throws GeneralSecurityException {
        Map<zzit.zza, zzxd> map = zzf;
        if (map.containsKey(zzaVar)) {
            return map.get(zzaVar);
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
